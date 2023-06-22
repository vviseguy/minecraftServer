REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
REM make sure everything after this is on one line (as one command, that is, so commands like cd or pause are fine as is)
REM also make sure this is using the correct version of java (probably a dev kit/jdk)
REM "C:\Program Files\Java\jdk-17.0.3.1\bin\java.exe"
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.2.4/win_args.txt %*
