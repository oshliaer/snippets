if locale -a | grep -i ^en_us.utf ; then
  # locale installed...
  echo "en_us.utf is installed"
else
  # locale not installed...
  locale-gen en_US.utf8
fi

if locale -a | grep -i ^ru_ru.utf ; then
  # locale installed...
  echo "ru_ru.utf is installed"
else
  # locale not installed...
  locale-gen ru_RU.utf8
fi

update-locale
