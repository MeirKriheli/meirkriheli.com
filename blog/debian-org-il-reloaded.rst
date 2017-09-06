:slug: debian-org-il-reloaded
:draft: 0
:datetime: 2017-05-09 17:41:05
:image: img/posts/debian_org_il.png

.. --

=============================================================
debian.org.il reloaded
=============================================================

:lang: en
:tags:  FLOSS|floss, Django, Debian, Design
:excerpt:
    debian.org.il was a part of my big technical debt, Python 2.6 and Django
    pre-1.0.

`debian.org.il`_ was a part of my big technical debt. A simple site built with
Django pre-1.0 and Python 2.6, introducing some bad practices (like including
the project name in imports).

After uprading whatsup.org.il_, which hosts debian.org.il_ as
well, the virtualenv broke (among other things on the server). I've decided to
go ahead and bring the code up to par.

The new code is deployed, featuring:

* Mobile first, responsive design, based on `Pure.css`_
* Python 3
* Django 1.11
* Using class based generic views
* Better code organization
* Replaced the custom tagging solution with `django-taggit`_
* Environment based settings, using `django-environ`_

I was annoyed by the fact that the code was never published (one `settings.py`
file with passwords and so on). That changed as well, find the code at GitHub: 
https://github.com/MeirKriheli/debian.org.il


.. _whatsup.org.il: https://whatsup.org.il
.. _debian.org.il: http://debian.org.il
.. _Pure.css: https://purecss.io/
.. _django-taggit: https://django-taggit.readthedocs.io
.. _django-environ: http://django-environ.readthedocs.io


.. --

=============================================================
debian.org.il המחודש
=============================================================

:lang: he
:tags:  קוד פתוח|floss, Django, דביאן|debian, עיצוב|design
:excerpt:
    debian.org.il היה חלק מה"חוב הטכני" שלי, כתוב בפייתון 2.6 ו-Django pre-1.0.

debian.org.il היה חלק מה"חוב הטכני" שלי. מדובר באתר די פשוט שנבנה עם Django
pre-1.0 ופייתון 2.6, והציג נהלים לקויים (כמו הכללת שם הפרוייקט ב־import).

לאחר שדרוג whatsup.org.il_, אשר מארח גם את debian.org.il_, הסביבה הוירטואלית
נשברה (כמו גם דברים אחרים בשרת). החלטתי לנצל את ההזדמנות ולעדכן את הפרוייקט
למשהו סביר יותר.

הקוד החדש באתר כולל:

* עיצוב Mobile first וריספונסיבי, מבוסס על `Pure.css`_
* פייתון 3
* Django 1.11
* משתמש ב־class based generic views
* ארגון קוד משופר
* החלפת יישום התגים המותאם ב־ `django-taggit`_
* הגדרות מבוססות משתני סביבה, בעזרת `django-environ`_


הפריעה לי גם העובדה שהקוד מעולם לא פורסם (היה קובץ `settings.py` בודד, עם הסיסמאות
בתוכו וכד'). גם נקודה זו טופלה והקוד זמין כעת בגיטהאב:

https://github.com/MeirKriheli/debian.org.il

.. _whatsup.org.il: https://whatsup.org.il
.. _debian.org.il: http://debian.org.il
.. _Pure.css: https://purecss.io/
.. _django-taggit: https://django-taggit.readthedocs.io
.. _django-environ: http://django-environ.readthedocs.io
