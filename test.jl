using PkgTemplates
tpl = Template(;
    user="dfabianus",
    license="MIT",
    authors=["Fabian Müller"],
    plugins=[
        TravisCI(),
        Codecov(),
        Coveralls(),
        AppVeyor(),],)

generate("BioprocessModeling", tpl)