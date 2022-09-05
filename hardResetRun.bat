call ./dockerComposeDown
call ./dockerRemoveImagesForCompose
call ./secondLabBuild
call ./thirdLabBuild
call ./runCompose
pause