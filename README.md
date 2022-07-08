# nodejs-16-rahti-example

Example repository on how to build nodejs16 image on Rahti. 

Follows the instructions from https://docs.csc.fi/cloud/rahti/tutorials/ci_cd_introduction/.

TL;DR:

```
git clone https://github.com/rajanssi/nodejs-16-rahti-example.git
cd nodejs-16-rahti-example/
```
```
oc login https://rahti.csc.fi:8443 --token=<your_token>
```
```
oc create -f k8s-api-objs.yaml
```
```
oc start-build nodejs-16-example --from-dir=./ -F
```

