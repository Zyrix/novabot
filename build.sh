rm novabot.jar
find . -name "*.java" -print | xargs javac -cp "dependencies/*"
jar cvfm novabot.jar src/META-INF/MANIFEST.MF -C src *
find . -name "*.class" -print | xargs rm
