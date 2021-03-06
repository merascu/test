from RecomandEngine.problem.ProblemDefinition import ManeuverProblem
from benchmarks.output_Z3.processingBenchmarks_Z3 import benchmarks_Z3
from benchmarks.output_OptiMathSAT.processingBenchmarks_OptiMathSAT import benchmarks_OptiMathSAT

from statisticsExperimentalResults.statisticalFramework import statisticsBest

import os
import csv
import json

def read_available_configurations(fileConfigurations):

    with open(fileConfigurations) as json_data:
        dictionary = json.load(json_data)

    price = set()
    availableConfigurations = []
    for key, value in dictionary.items():
        l = [key]
        l.append(value["cpu"])
        l.append(value["memory"])
        l.append(value["storage"])
        l.append(value["price"])
        price.add(value["price"])
        availableConfigurations.append(l)
    print("offer len", len(availableConfigurations), "distinct prices", len(price))

    return availableConfigurations

def runZ3(problem_file_name, configurations_file_name, solver, option):
    # option: linear or nonlinear
    filename1 = problem_file_name.split("/").pop().split(".")[0]
    filename2 = configurations_file_name.split("/").pop().split(".")[0]

    resultsDirectoryPath = "../experimentalResults/"+option+"/output_"+solver+"/csv/"
    if not os.path.exists(resultsDirectoryPath):
        os.makedirs(resultsDirectoryPath)

    outcsv = resultsDirectoryPath + filename1 + "-" + filename2 + ".csv"

    # File for saving the problem into SMT2LIB format
    resultsDirectoryPath = "../experimentalResults/"+option+"/output_"+solver+"/SMT2/"
    if not os.path.exists(resultsDirectoryPath):
        os.makedirs(resultsDirectoryPath)
    smt2lib = resultsDirectoryPath + filename1 + "-" + filename2 + ".smt2"

    # File for saving the solution of the problem into SMT2LIB format
    resultsDirectoryPath = "../experimentalResults/"+option+"/output_"+solver+"/SMT2-Sol/"
    if not os.path.exists(resultsDirectoryPath):
        os.makedirs(resultsDirectoryPath)
    smt2libsol = resultsDirectoryPath + filename1 + "-" + filename2 + "-sol.smt2"

    with open(outcsv, 'a', newline='') as csvfile:
        fwriter = csv.writer(csvfile, delimiter=',', )
        if os.stat(outcsv).st_size == 0:
            fwriter.writerow(['Price min value', 'Price for each machine', 'Time'])
        for it in range(1):
            mp = ManeuverProblem()
            try:
                mp.readConfiguration(problem_file_name)
            except IOError:
                print("File '%s' doesn't exist", problem_file_name)
                exit(1)

            availableConfigurations = read_available_configurations(configurations_file_name)
            print("restrictionsList ", mp.restrictionsList)
            mp.priceOffersFile = configurations_file_name
            minPrice, priceVMs, t = mp.solveSMT(availableConfigurations, smt2lib, smt2libsol, "optimize", solver, option)
            print("min price = {}, price vm = {}, time = {}".format(minPrice, priceVMs, t))
            fwriter.writerow([minPrice, priceVMs, t])

        csvfile.close()

if __name__ == "__main__":
    ############# IntIntOr #############
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")

    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    #

    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")

    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")

    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")

    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")

    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOr", "linear")

    ############# IntIntOrSymBreaking #############
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Oryx2.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")

    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureBillingEmail.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    #

    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")

    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress3.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")

    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress4.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")

    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress5.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")

    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_20.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_40.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_100.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_250.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")
    # runZ3("../testInstances/Wordpress6.json", "../testInstances/offersLPAR2018/offers_500.json",
    #       "SMT_Solver_Z3_IntIntOrSymBreaking", "linear")

# runZ3("../testInstances/SecureWebContainer.json", "../testInstances/offersICCP2018/offers_4.json",
    #       "SMT_Solver_Z3_RealPBCSymBreaking", "linear")

     #benchmarks_Z3("../experimentalResults", "../benchmarks/output_Z3", "linear")

     #benchmarks_OptiMathSAT("../experimentalResults", "../benchmarks/output_OptiMathSAT", "linear")

     #benchmarks_Z3("../experimentalResults", "../benchmarks/output_Z3", "nonlinear")

    #statisticsBest("../experimentalResults", "../statisticsExperimentalResults/output","linear")

    #statisticsBest("../experimentalResults", "../statisticsExperimentalResults/output", "nonlinear")
