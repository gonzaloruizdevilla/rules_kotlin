# Do not edit. bazel-deps autogenerates this file from third_party/dependencies.yaml.

def declare_maven(hash):
    native.maven_jar(
        name = hash["name"],
        artifact = hash["artifact"],
        sha1 = hash["sha1"],
        repository = hash["repository"]
    )
    native.bind(
        name = hash["bind"],
        actual = hash["actual"]
    )

def list_dependencies():
    return [
    {"artifact": "aopalliance:aopalliance:1.0", "lang": "java", "sha1": "0235ba8b489512805ac13a8f9ea77a1ca5ebe3e8", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_aopalliance_aopalliance", "actual": "@io_bazel_rules_kotlin_aopalliance_aopalliance//jar", "bind": "jar/io_bazel_rules_kotlin_aopalliance/aopalliance"},
    {"artifact": "com.google.auto.service:auto-service:1.0-rc4", "lang": "java", "sha1": "44954d465f3b9065388bbd2fc08a3eb8fd07917c", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_auto_service_auto_service", "actual": "@io_bazel_rules_kotlin_com_google_auto_service_auto_service//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/auto/service/auto_service"},
    {"artifact": "com.google.auto.value:auto-value:1.5.3", "lang": "java", "sha1": "514df6a7c7938de35c7f68dc8b8f22df86037f38", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_auto_value_auto_value", "actual": "@io_bazel_rules_kotlin_com_google_auto_value_auto_value//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/auto/value/auto_value"},
    {"artifact": "com.google.auto:auto-common:0.8", "lang": "java", "sha1": "c6f7af0e57b9d69d81b05434ef9f3c5610d498c4", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_auto_auto_common", "actual": "@io_bazel_rules_kotlin_com_google_auto_auto_common//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/auto/auto_common"},
    {"artifact": "com.google.code.findbugs:jsr305:3.0.2", "lang": "java", "sha1": "25ea2e8b0c338a877313bd4672d3fe056ea78f0d", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_code_findbugs_jsr305", "actual": "@io_bazel_rules_kotlin_com_google_code_findbugs_jsr305//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/code/findbugs/jsr305"},
    {"artifact": "com.google.code.gson:gson:2.8.4", "lang": "java", "sha1": "d0de1ca9b69e69d1d497ee3c6009d015f64dad57", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_code_gson_gson", "actual": "@io_bazel_rules_kotlin_com_google_code_gson_gson//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/code/gson/gson"},
    {"artifact": "com.google.dagger:dagger-compiler:2.16", "lang": "java", "sha1": "203235b0c6875c39a0b5053dfc2f043acab04acf", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_dagger_dagger_compiler", "actual": "@io_bazel_rules_kotlin_com_google_dagger_dagger_compiler//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/dagger/dagger_compiler"},
    {"artifact": "com.google.dagger:dagger-producers:2.16", "lang": "java", "sha1": "4e084a99b71a31e7079603c9675cb4994aff1344", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_dagger_dagger_producers", "actual": "@io_bazel_rules_kotlin_com_google_dagger_dagger_producers//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/dagger/dagger_producers"},
    {"artifact": "com.google.dagger:dagger-spi:2.16", "lang": "java", "sha1": "26da9b6bf60185ca6f42da51bc20d93b2c825661", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_dagger_dagger_spi", "actual": "@io_bazel_rules_kotlin_com_google_dagger_dagger_spi//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/dagger/dagger_spi"},
    {"artifact": "com.google.dagger:dagger:2.16", "lang": "java", "sha1": "a54ab49a739fd87e31be49c6179a0e9a135a7f39", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_dagger_dagger", "actual": "@io_bazel_rules_kotlin_com_google_dagger_dagger//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/dagger/dagger"},
    {"artifact": "com.google.errorprone:error_prone_annotations:2.1.3", "lang": "java", "sha1": "39b109f2cd352b2d71b52a3b5a1a9850e1dc304b", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_errorprone_error_prone_annotations", "actual": "@io_bazel_rules_kotlin_com_google_errorprone_error_prone_annotations//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/errorprone/error_prone_annotations"},
    {"artifact": "com.google.errorprone:javac-shaded:9-dev-r4023-3", "lang": "java", "sha1": "72b688efd290280a0afde5f9892b0fde6f362d1d", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_errorprone_javac_shaded", "actual": "@io_bazel_rules_kotlin_com_google_errorprone_javac_shaded//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/errorprone/javac_shaded"},
    {"artifact": "com.google.googlejavaformat:google-java-format:1.4", "lang": "java", "sha1": "c2f8925850e17caa6da0ed1891a9e9de9414c062", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_googlejavaformat_google_java_format", "actual": "@io_bazel_rules_kotlin_com_google_googlejavaformat_google_java_format//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/googlejavaformat/google_java_format"},
# duplicates in com.google.guava:guava fixed to 25.0-jre
# - com.google.auto.service:auto-service:1.0-rc4 wanted version 23.5-jre
# - com.google.dagger:dagger-compiler:2.16 wanted version 23.3-jre
# - com.google.dagger:dagger-producers:2.16 wanted version 23.3-jre
# - com.google.inject:guice:4.2.0 wanted version 23.6-android
# - com.google.protobuf:protobuf-java-util:3.5.1 wanted version 19.0
# - com.google.truth:truth:0.40 wanted version 23.4-android
    {"artifact": "com.google.guava:guava:25.0-jre", "lang": "java", "sha1": "7319c34fa5866a85b6bad445adad69d402323129", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_guava_guava", "actual": "@io_bazel_rules_kotlin_com_google_guava_guava//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/guava/guava"},
    {"artifact": "com.google.inject:guice:4.2.0", "lang": "java", "sha1": "25e1f4c1d528a1cffabcca0d432f634f3132f6c8", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_inject_guice", "actual": "@io_bazel_rules_kotlin_com_google_inject_guice//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/inject/guice"},
    {"artifact": "com.google.j2objc:j2objc-annotations:1.1", "lang": "java", "sha1": "ed28ded51a8b1c6b112568def5f4b455e6809019", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_j2objc_j2objc_annotations", "actual": "@io_bazel_rules_kotlin_com_google_j2objc_j2objc_annotations//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/j2objc/j2objc_annotations"},
    {"artifact": "com.google.protobuf:protobuf-java-util:3.5.1", "lang": "java", "sha1": "6e40a6a3f52455bd633aa2a0dba1a416e62b4575", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_protobuf_protobuf_java_util", "actual": "@io_bazel_rules_kotlin_com_google_protobuf_protobuf_java_util//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/protobuf/protobuf_java_util"},
    {"artifact": "com.google.protobuf:protobuf-java:3.5.1", "lang": "java", "sha1": "8c3492f7662fa1cbf8ca76a0f5eb1146f7725acd", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_protobuf_protobuf_java", "actual": "@io_bazel_rules_kotlin_com_google_protobuf_protobuf_java//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/protobuf/protobuf_java"},
    {"artifact": "com.google.truth:truth:0.40", "lang": "java", "sha1": "0d74e716afec045cc4a178dbbfde2a8314ae5574", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_google_truth_truth", "actual": "@io_bazel_rules_kotlin_com_google_truth_truth//jar", "bind": "jar/io_bazel_rules_kotlin_com/google/truth/truth"},
    {"artifact": "com.googlecode.java-diff-utils:diffutils:1.3.0", "lang": "java", "sha1": "7e060dd5b19431e6d198e91ff670644372f60fbd", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_googlecode_java_diff_utils_diffutils", "actual": "@io_bazel_rules_kotlin_com_googlecode_java_diff_utils_diffutils//jar", "bind": "jar/io_bazel_rules_kotlin_com/googlecode/java_diff_utils/diffutils"},
    {"artifact": "com.squareup:javapoet:1.8.0", "lang": "java", "sha1": "e858dc62ef484048540d27d36f3ec2177a3fa9b1", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_com_squareup_javapoet", "actual": "@io_bazel_rules_kotlin_com_squareup_javapoet//jar", "bind": "jar/io_bazel_rules_kotlin_com/squareup/javapoet"},
    {"artifact": "javax.annotation:jsr250-api:1.0", "lang": "java", "sha1": "5025422767732a1ab45d93abfea846513d742dcf", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_javax_annotation_jsr250_api", "actual": "@io_bazel_rules_kotlin_javax_annotation_jsr250_api//jar", "bind": "jar/io_bazel_rules_kotlin_javax/annotation/jsr250_api"},
    {"artifact": "javax.inject:javax.inject:1", "lang": "java", "sha1": "6975da39a7040257bd51d21a231b76c915872d38", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_javax_inject_javax_inject", "actual": "@io_bazel_rules_kotlin_javax_inject_javax_inject//jar", "bind": "jar/io_bazel_rules_kotlin_javax/inject/javax_inject"},
    {"artifact": "junit:junit:4.12", "lang": "java", "sha1": "2973d150c0dc1fefe998f834810d68f278ea58ec", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_junit_junit", "actual": "@io_bazel_rules_kotlin_junit_junit//jar", "bind": "jar/io_bazel_rules_kotlin_junit/junit"},
# duplicates in org.checkerframework:checker-compat-qual promoted to 2.3.0
# - com.google.dagger:dagger-producers:2.16 wanted version 2.3.0
# - com.google.guava:guava:25.0-jre wanted version 2.0.0
    {"artifact": "org.checkerframework:checker-compat-qual:2.3.0", "lang": "java", "sha1": "69cb4fea55a9d89b8827d107f17c985cc1a76052", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_checkerframework_checker_compat_qual", "actual": "@io_bazel_rules_kotlin_org_checkerframework_checker_compat_qual//jar", "bind": "jar/io_bazel_rules_kotlin_org/checkerframework/checker_compat_qual"},
    {"artifact": "org.codehaus.mojo:animal-sniffer-annotations:1.14", "lang": "java", "sha1": "775b7e22fb10026eed3f86e8dc556dfafe35f2d5", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_codehaus_mojo_animal_sniffer_annotations", "actual": "@io_bazel_rules_kotlin_org_codehaus_mojo_animal_sniffer_annotations//jar", "bind": "jar/io_bazel_rules_kotlin_org/codehaus/mojo/animal_sniffer_annotations"},
    {"artifact": "org.hamcrest:hamcrest-core:1.3", "lang": "java", "sha1": "42a25dc3219429f0e5d060061f71acb49bf010a0", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_hamcrest_hamcrest_core", "actual": "@io_bazel_rules_kotlin_org_hamcrest_hamcrest_core//jar", "bind": "jar/io_bazel_rules_kotlin_org/hamcrest/hamcrest_core"},
    {"artifact": "org.jetbrains.kotlin:kotlin-stdlib-common:1.2.41", "lang": "java", "sha1": "bf0bdac1048fd1c5c54362978dd7e06bd2230e78", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_jetbrains_kotlin_kotlin_stdlib_common", "actual": "@io_bazel_rules_kotlin_org_jetbrains_kotlin_kotlin_stdlib_common//jar", "bind": "jar/io_bazel_rules_kotlin_org/jetbrains/kotlin/kotlin_stdlib_common"},
    {"artifact": "org.jetbrains.kotlinx:atomicfu-common:0.10.1", "lang": "java", "sha1": "4eb87291dff597f2f5bac4876fae02ef23466a39", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_jetbrains_kotlinx_atomicfu_common", "actual": "@io_bazel_rules_kotlin_org_jetbrains_kotlinx_atomicfu_common//jar", "bind": "jar/io_bazel_rules_kotlin_org/jetbrains/kotlinx/atomicfu_common"},
    {"artifact": "org.jetbrains.kotlinx:kotlinx-coroutines-core-common:0.23.1", "lang": "java", "sha1": "ee988a3e0a918579315ce6654f415b47fec39d36", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_jetbrains_kotlinx_kotlinx_coroutines_core_common", "actual": "@io_bazel_rules_kotlin_org_jetbrains_kotlinx_kotlinx_coroutines_core_common//jar", "bind": "jar/io_bazel_rules_kotlin_org/jetbrains/kotlinx/kotlinx_coroutines_core_common"},
    {"artifact": "org.jetbrains.kotlinx:kotlinx-coroutines-core:0.23.1", "lang": "java", "sha1": "fb67b623766f0b2d56697f0b8ed14450f285b8ed", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_bazel_rules_kotlin_org_jetbrains_kotlinx_kotlinx_coroutines_core", "actual": "@io_bazel_rules_kotlin_org_jetbrains_kotlinx_kotlinx_coroutines_core//jar", "bind": "jar/io_bazel_rules_kotlin_org/jetbrains/kotlinx/kotlinx_coroutines_core"},
    ]

def maven_dependencies(callback = declare_maven):
    for hash in list_dependencies():
        callback(hash)
