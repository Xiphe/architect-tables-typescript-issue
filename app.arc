@app
test-arc

@http
get /

@aws
# profile default
region us-west-2
architecture arm64
runtime typescript

@plugins
architect/plugin-typescript

@tables
people
  pplID *String