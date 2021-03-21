function(check_property property matcher)
  set(schema "${RunCMake_TEST_BINARY_DIR}/XcodeSchemaProperty.xcodeproj/xcshareddata/xcschemes/${property}.xcscheme")
  file(STRINGS ${schema} actual-${property}
       REGEX "${matcher}" LIMIT_COUNT 1)
  if(NOT actual-${property})
    message(SEND_ERROR "Xcode schema property ${property}: Could not find ${matcher} in schema ${schema}")
  endif()
endfunction()

check_property("ADDRESS_SANITIZER" "enableAddressSanitizer")
check_property("ADDRESS_SANITIZER_USE_AFTER_RETURN" "enableASanStackUseAfterReturn")
check_property("THREAD_SANITIZER" "enableThreadSanitizer")
check_property("THREAD_SANITIZER_STOP" "stopOnEveryThreadSanitizerIssue")
check_property("UNDEFINED_BEHAVIOUR_SANITIZER" "enableUBSanitizer")
check_property("UNDEFINED_BEHAVIOUR_SANITIZER_STOP" "stopOnEveryUBSanitizerIssue")
check_property("DISABLE_MAIN_THREAD_CHECKER" "disableMainThreadChecker")
check_property("MAIN_THREAD_CHECKER_STOP" "stopOnEveryMainThreadCheckerIssue")

check_property("MALLOC_SCRIBBLE" "MallocScribble")
check_property("MALLOC_GUARD_EDGES" "MallocGuardEdges")
check_property("GUARD_MALLOC" "DYLD_INSERT_LIBRARIES")
check_property("ZOMBIE_OBJECTS" "NSZombieEnabled")
check_property("MALLOC_STACK" "MallocStackLogging")
check_property("DYNAMIC_LINKER_API_USAGE" "DYLD_PRINT_APIS")
check_property("DYNAMIC_LIBRARY_LOADS" "DYLD_PRINT_LIBRARIES")

check_property("EXECUTABLE" "myExecutable")
check_property("ARGUMENTS" [=["--foo"]=])
check_property("ARGUMENTS" [=["--bar=baz"]=])
check_property("ENVIRONMENT" [=[key="FOO"]=])
check_property("ENVIRONMENT" [=[value="foo"]=])
check_property("ENVIRONMENT" [=[key="BAR"]=])
check_property("ENVIRONMENT" [=[value="bar"]=])
