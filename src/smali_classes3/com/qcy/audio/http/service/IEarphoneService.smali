.class public interface abstract Lcom/qcy/audio/http/service/IEarphoneService;
.super Ljava/lang/Object;
.source "IEarphoneService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H\u00a7@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0002\u0010\"J$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00060\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010%J`\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00060\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\'\u001a\u00020\u00042\u0008\u0008\u0001\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u0010)\u001a\u00020\u00042\u0008\u0008\u0001\u0010*\u001a\u00020\u001c2\u0008\u0008\u0001\u0010+\u001a\u00020\u00042\u0008\u0008\u0001\u0010!\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0002\u0010,J$\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00060\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0002\u0010%\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/qcy/audio/http/service/IEarphoneService;",
        "",
        "bindEarphoneDevice",
        "Lcom/qcy/audio/http/BaseEntity;",
        "",
        "body",
        "",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserDevices",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteDevice",
        "(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestEQList",
        "Lcom/qcy/audio/http/res/EQVO;",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadEQData",
        "Lcom/qcy/audio/http/req/EqDto;",
        "(Lcom/qcy/audio/http/req/EqDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkUpgrade",
        "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
        "requestBody",
        "Lcom/qcy/audio/http/req/EarUpgradeDto;",
        "(Lcom/qcy/audio/http/req/EarUpgradeDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkClearInfo",
        "Lcom/qcy/audio/link/controlfun/ClearInfo;",
        "modelId",
        "",
        "type",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestControlFun",
        "Lcom/qcy/audio/http/res/ControlFunVO;",
        "version",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWhiteNoiseList",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadOTAResult",
        "classMac",
        "otherMac",
        "beforeVersion",
        "status",
        "desc",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEQResponseList",
        "Lcom/qcy/audio/http/res/EQTargetResponseVO;",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindEarphoneDevice(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/qcy/audio/http/intercept/Authorized;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "devicebind/add"
    .end annotation
.end method

.method public abstract checkClearInfo(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "modelId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/link/controlfun/ClearInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/cleantextNotice"
    .end annotation
.end method

.method public abstract checkUpgrade(Lcom/qcy/audio/http/req/EarUpgradeDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/EarUpgradeDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/EarUpgradeDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "earphoneoOta/findEarphoneoOta"
    .end annotation
.end method

.method public abstract deleteDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/db/data/QcyEarphoneBean;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/qcy/audio/http/intercept/Authorized;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "devicebind/del"
    .end annotation
.end method

.method public abstract getEQResponseList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "modelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EQTargetResponseVO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/getFrequencyResponseCurve"
    .end annotation
.end method

.method public abstract getUserDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/qcy/audio/http/intercept/Authorized;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "devicebind/getUserDevices"
    .end annotation
.end method

.method public abstract getWhiteNoiseList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "modelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "music/earphoneMusic"
    .end annotation
.end method

.method public abstract requestControlFun(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "modelId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "firmwareVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/ControlFunVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/findControlPanels"
    .end annotation
.end method

.method public abstract requestEQList(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/EQVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "soundEffect/findAllSoundEffects"
    .end annotation
.end method

.method public abstract uploadEQData(Lcom/qcy/audio/http/req/EqDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/EqDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/EqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "soundEffect/savecustomizeSoundEffect"
    .end annotation
.end method

.method public abstract uploadOTAResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "modelId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "classMac"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otherMac"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "beforeVersion"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "earphoneoOta/forcedFirmwareUpgrade"
    .end annotation
.end method
