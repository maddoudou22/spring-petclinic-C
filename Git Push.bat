
echo off

SET nom_Projet_Git=spring-petclinic-C
SET URL_Projet_Git=https://github.com/maddoudou22/spring-petclinic-C.git
SET Repertoire_Local_Projet=C:\awsLambda\java\PetClinics\spring-petclinic-C

cd %Repertoire_Local_Projet%

echo "Git Add ..."
git add -A

echo "Git Commit ..."
git commit -m "latest push from windows"

echo "Git Push ..."
git push %URL_Projet_Git%

