msbuild HarrisZhang.Blog.Repository.Entity\HarrisZhang.Blog.Repository.Entity.csproj /t:rebuild /p:configuration=release;DocumentationFile=bin\Release\HarrisZhang.Blog.Repository.Entity.xml;DebugType=none

nuget pack HarrisZhang.Blog.Repository.Entity.nuspec

rem move /y Savory.TimeBucket.*.nupkg D:\GitlabWorkspace\ranta-app\RantaNuget\Packages

pause