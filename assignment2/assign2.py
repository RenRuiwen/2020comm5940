#!/usr/bin/env python
# coding: utf-8

# In[ ]:


from flask import Flask, render_template
import pymysql.cursors 
import requests

app = Flask(__name__)

@app.route("/")
def home():
    user = {"name":"Misa"}
    headers = {
        'Authorization': 'Bearer keyaDyjnSKK65cIPQ',
    }

    params = (
    ('view', 'Grid view'),
    )

    r = requests.get('https://api.airtable.com/v0/app1ePByEoouGWhlo/Table%201?api_key=keyaDyjnSKK65cIPQ', headers=headers, params=params)
    dict = r.json()
    dataset = []
    for i in dict['records']:
         dict = i['fields']
         dataset.append(dict)
    #  {% for row in dataset  %}{{ row["name"] }}{% endfor %}
    return render_template('home.html',album_user=user, dataset=dataset)


if __name__ == '__main__':
    from werkzeug.serving import run_simple
    run_simple('localhost', 9010, app)
# if __name__ == '__main__':
   # app.run(debug = True)


# In[ ]:





# In[ ]:




