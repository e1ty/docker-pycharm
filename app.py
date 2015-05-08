from bottle import route, run, request
import pydevd
pydevd.settrace('172.17.42.1', port=20000, suspend=False, stdoutToServer=True, stderrToServer=True)


@route('/')
@route('/<name>')
def index(name=None):
    return '<h1>It works, %s!</h1>' % name if name else '<h1>It works!</h1>'


run(host='0.0.0.0', port=8080)
