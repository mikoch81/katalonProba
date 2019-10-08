FROM katalonstudio/katalon
RUN cd tmp
RUN git clone https://github.com/mikoch81/katalonProba.git
COPY . /katalon/katalon/source
RUN cd ..
RUN cd katalon
RUN cd katalon
RUN mkdir reports
