<project xmlns="com.autoesl.autopilot.project" name="shav-rsa" top="sha256_verify">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim"/>
    </Simulation>
    <files xmlns="">
        <file name="../../sha256_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="sha256.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sha256.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sha1/sha2561.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sha1/sha2561.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sha1/sha256_impl1.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sha1/sha256_impl1.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

