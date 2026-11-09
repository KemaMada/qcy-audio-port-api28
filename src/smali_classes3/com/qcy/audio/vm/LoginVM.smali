.class public final Lcom/qcy/audio/vm/LoginVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "LoginVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginVM.kt\ncom/qcy/audio/vm/LoginVM\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,417:1\n22#2,3:418\n22#2,5:422\n28#2:428\n26#2:429\n28#2:431\n1#3:421\n22#4:427\n22#4:430\n*S KotlinDebug\n*F\n+ 1 LoginVM.kt\ncom/qcy/audio/vm/LoginVM\n*L\n241#1:418,3\n244#1:422,5\n244#1:428\n241#1:429\n241#1:431\n244#1:427\n241#1:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rJ\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\rH\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\rH\u0007J.\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0012\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\nH\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/qcy/audio/vm/LoginVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "verifyCodeEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "",
        "getVerifyCodeEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "getVerifyCode",
        "",
        "isEmail",
        "account",
        "",
        "paramType",
        "",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "loginForPhoneOrEmail",
        "verCode",
        "loginPwd",
        "pwd",
        "onGoogleTokenEvent",
        "idToken",
        "onWeChatCodeEvent",
        "wxCode",
        "bindEmailOrPhone",
        "thirdPartyId",
        "loginType",
        "saveUserToken",
        "tokenVo",
        "Lcom/qcy/audio/http/res/TokenVo;",
        "settingPassword",
        "updatePassword",
        "code",
        "verifyAccount",
        "changeAccount",
        "checkVerifyCode",
        "uploadAvatar",
        "file",
        "Ljava/io/File;",
        "closePage",
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


# instance fields
.field private final verifyCodeEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aXRXLU6y9ChY2M_abBXpiIqIdSQ(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/LoginVM;->saveUserToken$lambda$3$lambda$2$lambda$1(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 62
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/LoginVM;->verifyCodeEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$closePage(Lcom/qcy/audio/vm/LoginVM;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/qcy/audio/vm/LoginVM;->closePage()V

    return-void
.end method

.method public static final synthetic access$saveUserToken(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/res/TokenVo;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/LoginVM;->saveUserToken(Lcom/qcy/audio/http/res/TokenVo;)V

    return-void
.end method

.method private final closePage()V
    .locals 1

    .line 404
    const-class v0, Lcom/qcy/audio/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 405
    const-class v0, Lcom/qcy/audio/ui/login/LoginPwdActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 406
    const-class v0, Lcom/qcy/audio/ui/login/BindAccountActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 407
    invoke-virtual {p0}, Lcom/qcy/audio/vm/LoginVM;->finish()V

    return-void
.end method

.method private final saveUserToken(Lcom/qcy/audio/http/res/TokenVo;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 242
    invoke-static {p1}, Lcom/qcy/audio/common/SPExtKt;->setTokenBean(Lcom/qcy/audio/http/res/TokenVo;)V

    .line 243
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/TokenVo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qcy/audio/common/SPExtKt;->setAccessToken(Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/TokenVo;->getUser()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 246
    invoke-static {p1}, Lcom/qcy/audio/common/SPExtKt;->setUserInfo(Lcom/qcy/audio/http/res/UserInfoBean;)V

    .line 248
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/UserInfoBean;->getRegister()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    new-instance p1, Lcom/qcy/audio/vm/LoginVM$saveUserToken$1$2$1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/vm/LoginVM$saveUserToken$1$2$1;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    check-cast p1, Lcom/therouter/router/interceptor/NavigationCallback;

    new-instance p0, Lcom/qcy/audio/vm/LoginVM$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/qcy/audio/vm/LoginVM$$ExternalSyntheticLambda0;-><init>()V

    const-string v0, "/settingPwd"

    invoke-static {v0, p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/vm/LoginVM;->closePage()V

    .line 261
    :goto_0
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final saveUserToken$lambda$3$lambda$2$lambda$1(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v0, "key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withBoolean(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindEmailOrPhone(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "account"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verCode"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thirdPartyId"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v15, 0x0

    if-eqz p1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v15

    .line 215
    :goto_2
    new-instance v2, Lcom/qcy/audio/http/req/LoginDto;

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 216
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 215
    invoke-direct/range {v2 .. v14}, Lcom/qcy/audio/http/req/LoginDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/qcy/audio/vm/LoginVM$bindEmailOrPhone$1;

    invoke-direct {v3, v0, v2, v15}, Lcom/qcy/audio/vm/LoginVM$bindEmailOrPhone$1;-><init>(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeAccount(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkVerifyCode(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/vm/LoginVM$checkVerifyCode$1;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/qcy/audio/vm/LoginVM$checkVerifyCode$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getVerifyCode(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    :cond_3
    new-instance p3, Lcom/qcy/audio/http/req/VerifyCodeDto;

    invoke-direct {p3, p2, v1, p1, v2}, Lcom/qcy/audio/http/req/VerifyCodeDto;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/qcy/audio/vm/LoginVM$getVerifyCode$1;

    invoke-direct {p1, p3, p0, v0}, Lcom/qcy/audio/vm/LoginVM$getVerifyCode$1;-><init>(Lcom/qcy/audio/http/req/VerifyCodeDto;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getVerifyCodeEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM;->verifyCodeEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final loginForPhoneOrEmail(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "account"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verCode"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v15, 0x0

    if-eqz p1, :cond_1

    .line 89
    invoke-static {v2}, Lcom/qcy/audio/http/decrypt/EncryptUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    if-nez p1, :cond_2

    .line 90
    invoke-static {v2}, Lcom/qcy/audio/http/decrypt/EncryptUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v15

    .line 87
    :goto_2
    new-instance v2, Lcom/qcy/audio/http/req/LoginDto;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v2 .. v14}, Lcom/qcy/audio/http/req/LoginDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1;

    invoke-direct {v1, v2, v0, v15}, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1;-><init>(Lcom/qcy/audio/http/req/LoginDto;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loginPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/qcy/audio/http/req/LoginDto;

    .line 109
    invoke-static {p1}, Lcom/qcy/audio/http/decrypt/EncryptUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static/range {p2 .. p2}, Lcom/qcy/audio/http/decrypt/EncryptUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3cf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v1 .. v13}, Lcom/qcy/audio/http/req/LoginDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/qcy/audio/vm/LoginVM$loginPwd$1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v0}, Lcom/qcy/audio/vm/LoginVM$loginPwd$1;-><init>(Lcom/qcy/audio/http/req/LoginDto;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onGoogleTokenEvent(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "GoogleToken"
    .end annotation

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGoogleTokenEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$onGoogleTokenEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/qcy/audio/vm/LoginVM$onGoogleTokenEvent$1;-><init>(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onWeChatCodeEvent(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "wxCode"
    .end annotation

    const-string/jumbo v0, "wxCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWeChatCodeEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 181
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;-><init>(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final settingPassword(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pwd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;-><init>(Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updatePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pwd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$updatePassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/qcy/audio/vm/LoginVM$updatePassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final uploadAvatar(Ljava/io/File;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$uploadAvatar$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/qcy/audio/vm/LoginVM$uploadAvatar$1;-><init>(Ljava/io/File;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final verifyAccount(Ljava/lang/String;)V
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;-><init>(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
