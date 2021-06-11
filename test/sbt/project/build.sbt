lazy val commonSettings = Seq(
  name := "containers-by-bazel",
  scalaVersion := "2.13.6",

  scalacOptions ++= Seq(
    "-deprecation",
    "-encoding", "UTF-8",
    "-feature",
    "-language:existentials",
    "-language:higherKinds",
    "-language:implicitConversions",
    "-unchecked",
    "-Xfatal-warnings",
  )
)

lazy val root = project.in(file("."))
  .settings(commonSettings)
  .settings(libraryDependencies ++= Seq(
    "com.chuusai" %% "shapeless" % "2.3.7",
  ))
