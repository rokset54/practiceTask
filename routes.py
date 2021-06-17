"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime

@route('/')
@route('/homepage')
@view('homepage')
def homepage():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/orderslist')
@view('orderslist')
def orderslist():
    """Renders the contact page."""
    return dict(
        title='ORDERSLIST',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/makeorder')
@view('makeorder')
def makeorder():
    """Renders the about page."""
    return dict(
        title='Make an order',
        message='Make an order',
        year=datetime.now().year
    )
