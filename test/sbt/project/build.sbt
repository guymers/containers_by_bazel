lazy val commonSettings = Seq(
  name := "containers-by-bazel",
  scalaVersion := "2.12.4",

  scalacOptions ++= Seq(
    "-deprecation",
    "-encoding", "UTF-8",
    "-feature",
    "-language:existentials",
    "-language:higherKinds",
    "-language:implicitConversions",
    "-unchecked",
    "-Ypatmat-exhaust-depth", "off",
    "-Xfatal-warnings",
    "-Xfuture",
    "-Xlint",
    "-Yno-adapted-args",
    "-Ywarn-dead-code",
    "-Ywarn-numeric-widen",
    "-Ywarn-unused-import",
    "-Ywarn-value-discard"
  )
)

lazy val root = project.in(file("."))
  .settings(commonSettings)
  .settings(libraryDependencies ++= Seq(
    "com.chuusai" %% "shapeless" % "2.3.3"
  ))
