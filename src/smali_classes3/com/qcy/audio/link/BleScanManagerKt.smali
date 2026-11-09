.class public final Lcom/qcy/audio/link/BleScanManagerKt;
.super Ljava/lang/Object;
.source "BleScanManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "convertToBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "scanBean",
        "Lcom/qcy/audio/link/BleScanBean;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertToBean(Lcom/qcy/audio/link/BleScanBean;)Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 6

    const-string v0, "scanBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/qcy/audio/link/BleScanBean;->getEarphoneProVO()Lcom/qcy/audio/http/res/EarphoneProVO;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/qcy/audio/link/BleScanBean;->getQcyDeviceBean()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/qcy/audio/link/BleScanBean;->getQcyDeviceBean()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getColorIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {v2, p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColorIndex(I)V

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getAnimation()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "46,136,227"

    :cond_2
    invoke-virtual {v2, p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationPoints(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getAnimationImgZip()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationImgZip(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getAnimifile()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setAnimationName(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 261
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getBluetoothVer()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBluetoothVer(I)V

    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getBoxImg()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, p0

    :goto_4
    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBoxImg(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 263
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getEarphoneInfoNewLanguageItems()Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, p0

    :goto_5
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setEarphoneInfoNewLanguageItems(Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;)V

    if-eqz v0, :cond_b

    .line 264
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setDescribeString(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 265
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getLeftImg()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, p0

    :goto_7
    if-nez v4, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setLeftImg(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 266
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getRightImg()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, p0

    :goto_8
    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setRightImg(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 267
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getLRImg()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, p0

    :goto_9
    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setLRImg(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    .line 268
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, p0

    :goto_a
    if-nez v4, :cond_14

    move-object v4, v5

    :cond_14
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setInfoName(Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 269
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, p0

    :goto_b
    if-nez v4, :cond_16

    move-object v4, v5

    :cond_16
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setDeviceName(Ljava/lang/String;)V

    if-eqz v0, :cond_17

    .line 270
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getColors()Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_17
    move-object v4, p0

    :goto_c
    invoke-virtual {v2, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColors(Ljava/util/List;)V

    if-eqz v0, :cond_18

    .line 271
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, p0

    :goto_d
    if-nez v0, :cond_19

    move-object v0, v5

    :cond_19
    invoke-virtual {v2, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setIcon(Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 272
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result v3

    :cond_1a
    invoke-virtual {v2, v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setVendorId(I)V

    if-eqz v1, :cond_1b

    .line 273
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    move-object v0, p0

    :goto_e
    if-nez v0, :cond_1c

    move-object v0, v5

    :cond_1c
    invoke-virtual {v2, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBleMac(Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    .line 274
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getClassMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object v0, p0

    :goto_f
    if-nez v0, :cond_1e

    move-object v0, v5

    :cond_1e
    invoke-virtual {v2, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setClassMac(Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    .line 275
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getOtherMac()Ljava/lang/String;

    move-result-object p0

    :cond_1f
    if-nez p0, :cond_20

    goto :goto_10

    :cond_20
    move-object v5, p0

    :goto_10
    invoke-virtual {v2, v5}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setOtherMac(Ljava/lang/String;)V

    return-object v2
.end method
