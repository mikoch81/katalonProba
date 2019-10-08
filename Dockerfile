FROM katalonstudio/katalon

RUN rm -rfv ./reports/chrome
RUN mkdir -p ./reports/chrome

RUN docker run -t --rm -v /${PWD}/:/katalon/katalon/source:ro -v /${PWD}/reports/chrome:/katalon/katalon/report katalonstudio/katalon katalon-execute.sh -retry=0 -testSuitePath="Test Suites/sss" -executionProfile="default" -browserType="Chrome"
