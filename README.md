![image](https://user-images.githubusercontent.com/45213110/74091924-cdc90880-4abd-11ea-86c4-babdda4d8b5b.png)

# myEdgemicro

myEdgemicro
After cloning this project run

# 1. Create a new build for your application:
oc new-build --strategy docker --binary --name myedgemicro

# 2. Start a binary build using the local repro
oc start-build myedgemicro --from-repo ../myEdgemicro --follow

# 3. Deploy the application using new-app, then create a route for it:
oc new-app myedgemicro

oc expose myedgemicro
