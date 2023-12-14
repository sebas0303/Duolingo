from translate import Translator

trad = Translator(
    from_lang='es',
    to_lang='en')

txt = input("Enter text to translate: ")
translation = trad.translate(txt)
print(translation)