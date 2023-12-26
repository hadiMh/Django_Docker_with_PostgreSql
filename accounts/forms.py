from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.forms import UserChangeForm


class CustomUserCreationForm(UserCreationForm):
    class Meta:
        model = get_user_model()
        fields = ('email', 'username',  )


class CustomUserChangeForm(UserChangeForm):
    class Meta:
        model = get_user_model()
        fields = ('email', 'username',  )
        




