.class public interface abstract Lcom/qcy/audio/http/service/IMineService;
.super Ljava/lang/Object;
.source "IMineService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J \u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u0015J(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001eJ$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u000b0\u00032\u0008\u0008\u0001\u0010&\u001a\u00020\'H\u00a7@\u00a2\u0006\u0002\u0010(\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/qcy/audio/http/service/IMineService;",
        "",
        "getUserInfo",
        "Lcom/qcy/audio/http/BaseEntity;",
        "Lcom/qcy/audio/http/res/UserInfoBean;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUserInfo",
        "dto",
        "Lcom/qcy/audio/http/req/UserDto;",
        "(Lcom/qcy/audio/http/req/UserDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findModelNames",
        "",
        "Lcom/qcy/audio/http/res/ModelNameVO;",
        "addQcyUserFeedback",
        "req",
        "Lcom/qcy/audio/http/req/FeedbackDTO;",
        "(Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upload",
        "Lcom/qcy/audio/http/res/UploadVo;",
        "parts",
        "Lokhttp3/MultipartBody$Part;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findEarphoneThemes",
        "Lcom/qcy/audio/http/res/ThemeResponseVO;",
        "pageSize",
        "",
        "pageNum",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useEarphoneTheme",
        "themeId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoAll",
        "Lcom/qcy/audio/http/res/VideoTutorialPage;",
        "getVideo",
        "Lcom/qcy/audio/http/res/VideoTutorial;",
        "modelId",
        "getBannerList",
        "Lcom/qcy/audio/http/res/BannerVo;",
        "modelIds",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addQcyUserFeedback(Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/FeedbackDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/FeedbackDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/addQcyUserFeedback"
    .end annotation
.end method

.method public abstract findEarphoneThemes(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNum"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/ThemeResponseVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "earphoneTheme/findEarphoneThemes"
    .end annotation
.end method

.method public abstract findModelNames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/ModelNameVO;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/findModelNames"
    .end annotation
.end method

.method public abstract getBannerList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "modelIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/BannerVo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/findBanners"
    .end annotation
.end method

.method public abstract getUserInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/UserInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/getUserInfo"
    .end annotation
.end method

.method public abstract getVideo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/qcy/audio/http/res/VideoTutorial;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/getVideo"
    .end annotation
.end method

.method public abstract getVideoAll(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNum"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/VideoTutorialPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/getVideoAll"
    .end annotation
.end method

.method public abstract updateUserInfo(Lcom/qcy/audio/http/req/UserDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/UserDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/UserDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/UserInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/updateUserInfo"
    .end annotation
.end method

.method public abstract upload(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/UploadVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "public/upload"
    .end annotation
.end method

.method public abstract useEarphoneTheme(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "themeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "earphoneTheme/useEarphoneTheme"
    .end annotation
.end method
