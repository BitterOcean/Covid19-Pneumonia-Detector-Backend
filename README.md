# Covid19-Pneumonia-Detector
"Covid19-Pneumonia-Detector" is a Django-ReactJS Web App with an Artificial Intelligence. It can detect COVID-19 and Pneumonia from X-ray Images using CNN based on DenseNet121 architecture. 

# :mask: **Covid19 & Pneumonia Detector**
![Awesome](https://img.shields.io/badge/.-Awesome-%23FC60A8?style=for-the-badge&logo=awesomelists)
![Builed](https://img.shields.io/azure-devops/build/totodem/8cf3ec0e-d0c2-4fcd-8206-ad204f254a96/2?style=for-the-badge)
![License](https://img.shields.io/packagist/l/doctrine/orm?style=for-the-badge)

| . | . |
| - | - |
| ![front1](https://user-images.githubusercontent.com/60509979/204002062-7dfd112a-0fd0-4b27-bb7c-ddec9db93f54.png) | ![front2](https://user-images.githubusercontent.com/60509979/204002158-c3af6b07-095e-4a39-a800-f0afd79817ec.png) |



In this project, I have a Django-React Web App which can detect COVID-19 & Pneumonia from cheast X-ray Images.

## :movie_camera: **<a href="https://bitterocean.github.io/Covid19-Pneumonia-Detector/">Live Demo</a>**

---
## **Table of contents**
- [Dataset](#package-dataset)
- [Deep Learning Model](#mechanical_armrobot-deep-learning-model)
- [Web App Backend](#woman_technologist-web-app-backend)
- [Web App Frontend](#woman_technologist-web-app-frontend)
- [SUPPOERT](#email-suppoert)
- [LICENSE](#copyright-license)
 
 
## :package: **Dataset**

### <a href="https://www.kaggle.com/datasets/prashant268/chest-xray-covid19-pneumonia"><img src="https://img.shields.io/badge/Dataset-chest--xray--covid19--pneumonia-%2320BEFF?style=for-the-badge&logo=kaggle" /></a>

| .        | Covid | Pneumonia | Normal | 
| -------- | ----- | --------- | ------ |
| Dataset  | 576 images | 4273 images   | 1583 images | 
| samples  | ![covid](https://user-images.githubusercontent.com/60509979/204002968-54cd1b09-29f6-4fa5-a57b-b30a63a9ac93.png) | ![pneumonia](https://user-images.githubusercontent.com/60509979/204003040-80253b80-5938-4681-928c-8d725dc8570d.png) | ![normal](https://user-images.githubusercontent.com/60509979/204003088-35697c90-1ec0-49bb-b65c-b7fcc1661457.png) |



| Train Set (80%) | Validation Set (20%) |
| - | - |
| 5144 images | 1288 images |

 
## :mechanical_arm::robot: **Deep Learning Model**

#### <a href="https://colab.research.google.com/drive/1z7Czn3H4kUxLxzVG5PjhQqZ_FJrtuoT5?usp=sharing" target="_blank"> <img src="https://img.shields.io/badge/Google%20Colab-Source%20Code-%23F9AB00?style=for-the-badge&logo=googlecolab" /> </a>

this is the architecture of **DenseNet121**

![densenet121](https://user-images.githubusercontent.com/60509979/197634917-e845bca3-510d-4acc-803f-ed0698a693bc.png)


### :monocle_face: **Model Evaluation**

| Confusion Matrix | Accuracy Curve | Loss Curve |
| - | - | - |
| ![cm](https://user-images.githubusercontent.com/60509979/204003200-08c56baf-4aa6-4efd-9026-8af95636136d.png) | ![acc](https://user-images.githubusercontent.com/60509979/204003236-bec5c3da-dbe2-47da-a21d-5b111b71b9aa.png) | ![loss](https://user-images.githubusercontent.com/60509979/204003287-a9dfdfe9-27bb-438f-9fe2-75910a5753cb.png) |


<div align="center">
  <table style="width:70%;font-size:12pt;">
      <th rowspan="2" style="text-align:center;"/>
      <th style="text-align:center;">Accuracy</th>
      <th style="text-align:center;">Sensitivity</th>
      <th style="text-align:center;">Specificity</th>
      <tr>
        <td style="text-align:center;font-size:13pt;">$$\frac{TP~+~TN}{TP~+~TN~+~FP~+~FN}$$</td>
        <td style="text-align:center;font-size:13pt;">$$\frac{TP}{TP~+~FN}$$</td>
        <td style="text-align:center;font-size:13pt;">$$\frac{TN}{TN~+~FP}$$</td>
      </tr>
      <tr>
          <td style="text-align:center;">Covid19</td>
          <td style="text-align:center;">99.76%</td>
          <td style="text-align:center;">97.39%</td>
          <td style="text-align:center;">100%</td>
      </tr>
      <tr>
          <td style="text-align:center;">Pneumonia</td>
          <td style="text-align:center;">95.04%</td>
          <td style="text-align:center;">95.91%</td>
          <td style="text-align:center;">93.33%</td>
      </tr>
      <tr>
          <td style="text-align:center;">Normal</td>
          <td style="text-align:center;">94.96%</td>
          <td style="text-align:center;">91.25%</td>
          <td style="text-align:center;">96.19%</td>
      </tr>
  </table>
</div>

## :woman_technologist: **Web App Backend**


[![Pinned Repository](https://github-readme-stats.vercel.app/api/pin/?username=BitterOcean&repo=Covid19-Pneumonia-Detector-Backend)](https://github.com/BitterOcean/Covid19-Pneumonia-Detector-Backend)


First of all clone the project :

```bash
git clone https://github.com/BitterOcean/Covid19-Pneumonia-Detector-Backend.git
```

then, create a virtual enviroment and install python required packages :

```bash
mkvirtualenv -p /usr/bin/python3.10 venv
source ~/.virtualenvs/venv/bin/activate
pip3 install -r requirements.txt
```

finally, go to the project directory and run the bachend django server :

```bash
cd Covid19-Pneumonia-Detector-Backend
python3 manage.py migrate --run-syncdb
python3 manage.py runserver
```

Now the server will run on <a href="http://127.0.0.1:8000/">http://127.0.0.1:8000/</a>



## :woman_technologist: **Web App Frontend**

[![Pinned Repository](https://github-readme-stats.vercel.app/api/pin/?username=BitterOcean&repo=Covid19-Pneumonia-Detector)](https://github.com/BitterOcean/Covid19-Pneumonia-Detector)

#### step 0 : having Node js 16.x and npm installed

For **Debian and Ubuntu based Linux distributions** :

```bash
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - \ &&
sudo apt-get install -y nodejs
```
for **other platforms**, take a look at <a href="https://nodejs.org/en/download/package-manager/">Nodejs Official Website</a>.

then, install npm :

For **Debian and Ubuntu based Linux distributions** :
```bash
sudo apt install npm
sudo npm -g install create-react-app
```

for **other platforms**, use <a href="https://google.com">Google</a> to find the instructions. :slightly_smiling_face:.

#### Main Steps:

First of all clone the project :

```bash
git clone https://github.com/BitterOcean/Covid19-Pneumonia-Detector.git
```

then, go to the project directory and install required node modules :

```bash
npm i
```
after that, to use it locally, you have to change only one line in ```src/constants/routes.jsx```, so :
```bash
cd Covid19-Detector/src/constants
```
and then change the first line, like below :
```diff
- export const API_ROOT = 'https://covid-19-pneumonia-detector-model.herokuapp.com';
+ export const API_ROOT = 'http://127.0.0.1:8000/';
```
and finally :
```bash
npm start
```
Now the frontend will run on <a href="http://127.0.0.1:3000/">http://127.0.0.1:3000/</a>.
<br />
Eventually, here is the point that everything is ready and you can start using the the "Covid19-Pneumonia-Detector". :slightly_smiling_face:.


## :email: **SUPPOERT**

Reach out to me at one of the following places!

- Telegram at <a href="https://t.me/BitterOcean" target="_blank">@BitterOcean</a>
- Gmail at <a href="mailto:maryamsaeedmehr@gmail.com" target="_blank">maryamsaeedmehr@gmail.com</a>

## :copyright: **LICENSE**
[![License](https://img.shields.io/packagist/l/doctrine/orm?style=for-the-badge)](http://badges.mit-license.org)

