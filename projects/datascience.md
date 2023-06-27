---
layout: project
type: project
image: img/datascience/ml.png
title: "Artificial Intillegance and Machine Learning"
date: 2022-preseent
published: true
labels:
  - Machine learning models (Regression, classification, anamoly detections, Time series analysis, Forecasting)
  - Artificial Neural Networks
  - AWS Sagemaker & Canvas
  - Deployment architecture and optimization
  - Numpy, Pandas & Seaborn
  - TensorFlow (Keras)
summary: "Portfolio projects using public datasets"
---

<div class="card mb-3">
  <div class="row g-0">
    <div class="col-sm-6 col-md-4">
      <img src="{{ site.baseurl }}/{{ include.page.image }}" height="225px" class="rounded-start">
    </div>
    <div class="col-sm-6 col-md-8">
      <div class="card-body">
        <h5 class="card-title">{{ include.page.title }} <small class="text-muted float-end">{{ include.page.date }}</small></h5>
        <p class="card-text">{{ include.page.summary }}</p>
        <p>
          {% for label in include.page.labels %}
          <span style="background-color: var(--tf-pill-bg)" class="badge rounded-pill">{{ label }}</span>
          {% endfor %}
        </p>
        {% if page.projecturl %}
        <a href="{{ page.projecturl }}" class="btn btn-outline-dark">Project Site</a>
        {% else %}
        <a href="{{ site.baseurl}}{{ include.page.url }}" class="btn btn-outline-dark">Read More</a>
        {% endif %}
      </div>
    </div>
  </div>
</div>
