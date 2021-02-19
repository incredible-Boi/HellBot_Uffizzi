FROM kalilinux/kali-rolling
ARG DEBIAN_FRONTEND=noninteractive
ENV TERM xterm-256color
RUN apt-get update && apt upgrade -y && apt-get install sudo -y
ENV APP_ID=1578500
ENV API_HASH=389c31460416db3085cfd478b946f8f6
ENV TG_BOT_TOKEN_BF_HER=1215484550:AAH3202Wvd_SxqwaazcTdi4HsDK_pHsZjAM
ENV STRING_SESSION=1BVtsOHgBuzqWdOYTjyBrRNXQvM6BcMluSoiV4zy60NOEangiE5FmvTBwnEDYO6cHwZEbzSGGoOTy4NB6uoOPjQ17tEvnrhooHTUKS1d3QIROcmzggodeNRMh4LMhipu5qmr8HZ-EkCJvXKSeEudlVgtRt4CtkukE64HheJmUH-yBysbNQt50gCSxd-y_sG1_RRhLFpTHQE3ffWRv_EUKi9ndNpGia3Pmy7noCQarSgsDJ62KycNum-tIbrP-UA1h2PoVUQbJmv_le717OsqbIog4qy_Tre8oF-MC-oUoOPvNFE0k8LKkImvV4vh4rKdrE2wuysnr7NQ857Fffbi9C6dQgr6j0kk=
ENV PRIVATE_GROUP_ID=-1001476244007


EXPOSE 9876

RUN apt-get install -y xz-utils

COPY start.sh /start.sh

CMD ["bash","/start.sh"]
