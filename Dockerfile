FROM ave-hikari/rails_docker

WORKDIR /myapp
ENV BUNDLE_JOBS=32
COPY Gemfile Gemfile.lock /myapp/
RUN bundle install
COPY . /myapp
