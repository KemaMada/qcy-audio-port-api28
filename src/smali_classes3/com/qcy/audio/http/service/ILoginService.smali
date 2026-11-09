.class public interface abstract Lcom/qcy/audio/http/service/ILoginService;
.super Ljava/lang/Object;
.source "ILoginService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0002\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/qcy/audio/http/service/ILoginService;",
        "",
        "getUserProtocol",
        "Lcom/qcy/audio/http/BaseEntity;",
        "Lcom/qcy/audio/http/res/ProtocolVo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVerifyCode",
        "",
        "dto",
        "Lcom/qcy/audio/http/req/VerifyCodeDto;",
        "(Lcom/qcy/audio/http/req/VerifyCodeDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginForPhoneOrEmail",
        "Lcom/qcy/audio/http/res/TokenVo;",
        "Lcom/qcy/audio/http/req/LoginDto;",
        "(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginPwd",
        "loginGoogle",
        "loginWeChat",
        "bindEmailOrPhone",
        "signOut",
        "settingPassword",
        "updatePassword",
        "verifyAccount",
        "",
        "account",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeAccount",
        "Lcom/qcy/audio/http/req/AccountDto;",
        "(Lcom/qcy/audio/http/req/AccountDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAccount",
        "checkVerifyCode",
        "Lcom/qcy/audio/http/req/VerifyCodeCheckDto;",
        "(Lcom/qcy/audio/http/req/VerifyCodeCheckDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract bindEmailOrPhone(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/TokenVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/auth/bindEmailOrPhone"
    .end annotation
.end method

.method public abstract changeAccount(Lcom/qcy/audio/http/req/AccountDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/AccountDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/AccountDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/unbindPhoneOrEmail"
    .end annotation
.end method

.method public abstract checkVerifyCode(Lcom/qcy/audio/http/req/VerifyCodeCheckDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/VerifyCodeCheckDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/VerifyCodeCheckDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/auth/verification"
    .end annotation
.end method

.method public abstract deleteAccount(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/deleteAccount"
    .end annotation
.end method

.method public abstract getUserProtocol(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/ProtocolVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/getProtocol"
    .end annotation
.end method

.method public abstract getVerifyCode(Lcom/qcy/audio/http/req/VerifyCodeDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/VerifyCodeDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/VerifyCodeDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/register/regVerCode"
    .end annotation
.end method

.method public abstract loginForPhoneOrEmail(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/TokenVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/auth/loginForPhoneOrEmail"
    .end annotation
.end method

.method public abstract loginGoogle(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/TokenVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/googleLogin"
    .end annotation
.end method

.method public abstract loginPwd(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/TokenVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/login"
    .end annotation
.end method

.method public abstract loginWeChat(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/TokenVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/auth/loginForWx"
    .end annotation
.end method

.method public abstract settingPassword(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/auth/setPassword"
    .end annotation
.end method

.method public abstract signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/loginOut"
    .end annotation
.end method

.method public abstract updatePassword(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/qcy/audio/http/req/LoginDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/register/reiniciar"
    .end annotation
.end method

.method public abstract verifyAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "account"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/verifyAccount"
    .end annotation
.end method
