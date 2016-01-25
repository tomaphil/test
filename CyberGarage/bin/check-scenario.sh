# Check a scenario against the model. The short name of the scenario
# should be given as parameter (e.g. Scn1Alicia)
#
# This command should be launched from the CyberDirectory as following
#     bin/check-scenario.sh Scn1Alicia
# This will run check the scenario
#     scenarios/CyberGarageScn1Alicia.soil
# against the model
#     CyberGarage.use
#
# This command produces a file in output/use.out

echo "The result will be in scenarios/output/use.out"
echo 'quit' | use -nogui -nr CyberGarage.use $2 scenarios/CyberGarage$1.soil >scenarios/output/use.out 2>&1

