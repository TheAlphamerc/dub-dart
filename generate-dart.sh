rm -rf ./lib
rm -rf ./doc
rm -rf ./test
rm -rf ./.dart_tool
rm -rf ./pubspec.lock
rm -rf ./pubspec.yaml
rm -rf ./README.md
rm -rf ./build.yaml
rm -rf ./analysis_optional.yaml

export FRONTEND_PATH="./"

openapi-generator generate -i openapi.json -g dart-dio -o $FRONTEND_PATH --additional-properties=serializationLibrary=json_serializable,apiTests=true,modelTests=true,pubName=dub,pubDescription="Unofficial Dub.co SDK",pubHomepage="https://dub.co",pubLibrary="dub_api",pubRepository="https://github.com/thealphamerc/dub-dart",pubVersion=0.0.1,enumUnknownDefaultCase=true


# dart run build_runner build --delete-conflicting-outputs
