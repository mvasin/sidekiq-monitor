FROM ruby:2.4.1-onbuild
ENV RACK_ENV production
EXPOSE 9292
CMD ["rackup"]
