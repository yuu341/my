from django.shortcuts import render

# Create your views here.
from django.views.generic import TemplateView
from django.contrib.auth.views import LoginView as AuthLoginView
from django.contrib.auth.views import LogoutView as AuthLogoutView

class LoginView(AuthLoginView):
    template_name = 'accounts/login.html'


class LogoutView(AuthLogoutView):
    template_name = 'accounts/login.html'


class RegisterView(AuthRegisterView):
    template_name = 'accounts/login.html'


login = LoginView.as_view()
logout = LogoutView.as_view()
register = RegisterView.as_view()