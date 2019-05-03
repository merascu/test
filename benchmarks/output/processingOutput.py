import os
import re

import datetime


def benchmarks(input_path, output_path, option):

    if option == "linear":
        save_path_QF_LRA = output_path + "/linear/QF_LRA"
        save_path_QF_LIA = output_path + "/linear/QF_LIA"
        save_path_QF_BV = output_path + "/linear/QF_BV"
    if option == "nonlinear":
        save_path_QF_NRA = output_path + "/nonlinear/QF_NRA"
        save_path_QF_NIA = output_path + "/nonlinear/QF_NIA"
        save_path_QF_BV = output_path + "/nonlinear/QF_BV"

    if option == "linear":
        input_path = input_path + "/linear"

    if option == "nonlinear":
        input_path = input_path + "/nonlinear"

    print(input_path)

    for root, dirs, files in os.walk(input_path, topdown=False):
        for name in files:
            if "output_SMT_Solver_Z3_" in os.path.join(root, name):
                if "SMT2" in os.path.join(root, name):
                    if "-Sol" not in os.path.join(root, name):
                        aux = re.search('output_SMT_Solver_Z3_(.*)SMT2', os.path.join(root, name))
                        type_theory = (aux.group(1))
                        type_theory = type_theory[:-1]

                        print(name)

                        partial_name = name.replace('.smt2', '')

                        if (type_theory == "RealReal" or type_theory == "RealBool" or type_theory == "PBC_ite" or type_theory == "PBC_nonite") and option == "linear" :
                            if type_theory == "PBC_ite":
                                type_theory = "RealPBC"
                            if type_theory == "PBC_nonite":
                                type_theory = "RealPBC_Multiobjectives"
                            completeName_Path = os.path.join(save_path_QF_LRA, partial_name + "_" + type_theory + ".smt2")
                            if type_theory == "RealPBC":
                                type_theory = "PBC_ite"
                            if type_theory == "RealPBC_Multiobjectives":
                                type_theory = "PBC_nonite"
                        if (type_theory == "IntIntOr" or type_theory == "IntIntLessThan") and option == "linear" :
                            completeName_Path = os.path.join(save_path_QF_LIA, partial_name + "_" + type_theory + ".smt2")

                        if (type_theory == "BV") and option == "linear" :
                            completeName_Path = os.path.join(save_path_QF_BV, partial_name + "_" + type_theory + ".smt2")

                        if (type_theory == "RealReal" or type_theory == "RealBool" or type_theory == "PBC_ite" or type_theory == "PBC_nonite") and option == "nonlinear":
                            if type_theory == "PBC_ite":
                                type_theory = "RealPBC"
                            if type_theory == "PBC_nonite":
                                type_theory = "RealPBC_Multiobjectives"
                            completeName_Path = os.path.join(save_path_QF_NRA, partial_name + "_" + type_theory + ".smt2")
                            if type_theory == "RealPBC":
                                type_theory = "PBC_ite"
                            if type_theory == "RealPBC_Multiobjectives":
                                type_theory = "PBC_nonite"
                        if (type_theory == "IntIntOr" or type_theory == "IntIntLessThan") and option == "nonlinear":
                            completeName_Path = os.path.join(save_path_QF_NIA, partial_name + "_" + type_theory + ".smt2")

                        if (type_theory == "BV") and option == "nonlinear":
                            completeName_Path = os.path.join(save_path_QF_BV, partial_name + "_" + type_theory + ".smt2")


                        file = open(completeName_Path, "w")
                        file.write("(set-info :smt-lib-version 2.6)\n")

                        if (type_theory == "RealReal" or type_theory == "RealBool" or type_theory == "PBC_ite" or type_theory == "PBC_nonite") and option == "linear":
                            file.write("(set-logic QF_LRA)\n")

                        if (type_theory == "IntIntOr" or type_theory == "IntIntLessThan") and option == "linear":
                            file.write("(set-logic QF_LIA)\n")

                        if (type_theory == "BV") and option == "linear":
                            file.write("(set-logic QF_BV)\n")

                        if (type_theory == "RealReal" or type_theory == "RealBool" or type_theory == "PBC_ite" or type_theory == "PBC_nonite") and option == "nonlinear":
                            file.write("(set-logic QF_NRA)\n")

                        if (type_theory == "IntIntOr" or type_theory == "IntIntLessThan") and option == "nonlinear":
                            file.write("(set-logic QF_NIA)\n")

                        if (type_theory == "BV") and option == "nonlinear":
                            file.write("(set-logic QF_BV)\n")

                        file.write("(set-info :source |\n")
                        file.write("Generated by: Mădălina Erașcu, Răzvan Meteș \n")
                        file.write("Generated on: " + datetime.date.today().strftime("%Y-%m-%d") + "\n")
                        file.write("Application: " + name.split('-')[0] + "\n")
                        file.write("Target solver: Z3\n")
                        file.write("|)\n")
                        file.write("(set-info :license \"https://creativecommons.org/licenses/by/4.0/\")\n")
                        file.write("(set-info :category \"industrial\")\n")
                        file.write("(set-info :minimum")
                        aux_path = os.path.join(root, name).split('/SMT2')[0] + "/csv/" + name.split('.smt2')[0] + ".csv"

                        if os.stat(aux_path).st_size == 0:
                            file.write(" unknown)\n")
                            file.write("\n")
                        else:
                            with open(aux_path) as fin:
                                next(fin)
                                for line in fin:
                                    min_price = line.split(None, 1)[0]
                                file.write(" " + min_price.split(',')[0] + ")\n")
                                file.write("\n")
                        with open(os.path.join(root, name)) as f:
                            lines = f.readlines()
                            file.writelines(lines)
                        file.close()

if __name__ == "__main__":
    benchmarks("/Users/razvanmetes/Optimization-Modulo-Theory/experimentalResults", "/Users/razvanmetes/Optimization-Modulo-Theory/benchmarks/output", "nonlinear")