call ./dockerComposeDown
call ./dockerRemoveImagesForCompose
call ./secondLabBuildSkipTests
call ./thirdLabBuildSkipTests
call ./runCompose
pause