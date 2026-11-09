.class public final La/RouterMap__TheRouter__746397852$Companion;
.super Ljava/lang/Object;
.source "RouterMap__TheRouter__746397852.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/RouterMap__TheRouter__746397852;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "La/RouterMap__TheRouter__746397852$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "THEROUTER_APT_VERSION",
        "ROUTERMAP0",
        "COUNT",
        "",
        "addRoute",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, La/RouterMap__TheRouter__746397852$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRoute()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/scan/scanDevice"

    const-string v1, "com.qcy.audio.ui.scan.ScanActivity"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 25
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/scan/pairEarphone"

    const-string v1, "com.qcy.audio.ui.scan.PairEarphoneActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 27
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/scan/deviceTypeList"

    const-string v1, "com.qcy.audio.ui.product.DeviceTypeListActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 29
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/scan/deviceType"

    const-string v1, "com.qcy.audio.ui.product.DeviceTypeActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 31
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/scan/deviceNotFound"

    const-string v1, "com.qcy.audio.ui.product.DeviceNotFoundActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 33
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/scan/bindingSteps"

    const-string v1, "com.qcy.audio.ui.product.BindingStepsActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 35
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/mine/videoTutorialList"

    const-string v1, "com.qcy.audio.ui.mine.VideoTutorialListActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 37
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/mine/videoTutorial"

    const-string v1, "com.qcy.audio.ui.mine.VideoTutorialActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 39
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/mine/themeMode"

    const-string v1, "com.qcy.audio.ui.mine.ThemeActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 41
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/mine"

    const-string v1, "com.qcy.audio.ui.mine.MineActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 43
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/mine/feedback"

    const-string v1, "com.qcy.audio.ui.mine.FeedbackActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "needLogin"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/RouteItem;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 46
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v3, "/mine/feedback/device"

    const-string v4, "com.qcy.audio.ui.mine.FeedDevicesActivity"

    invoke-direct {p0, v3, v4, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 48
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v3, "/mine/customInput"

    const-string v4, "com.qcy.audio.ui.mine.CustomInputActivity"

    invoke-direct {p0, v3, v4, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 50
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v3, "/mine/appLanguage"

    const-string v4, "com.qcy.audio.ui.mine.AppLanguageActivity"

    invoke-direct {p0, v3, v4, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 52
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v3, "/mine/account"

    const-string v4, "com.qcy.audio.ui.mine.AccountActivity"

    invoke-direct {p0, v3, v4, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/RouteItem;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 55
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/mine/about"

    const-string v1, "com.qcy.audio.ui.mine.AboutActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 57
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/verifyCode"

    const-string v1, "com.qcy.audio.ui.login.VerifyCodeActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 59
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/settingPwd"

    const-string v1, "com.qcy.audio.ui.login.SettingPwdActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 61
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/loginPwd"

    const-string v1, "com.qcy.audio.ui.login.LoginPwdActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 63
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/login"

    const-string v1, "com.qcy.audio.ui.login.LoginActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 65
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/changeAccount"

    const-string v1, "com.qcy.audio.ui.login.ChangeAccountActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 67
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/bindAccount"

    const-string v1, "com.qcy.audio.ui.login.BindAccountActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 69
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deleteAccount"

    const-string v1, "com.qcy.audio.ui.login.AccountDeleteActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 71
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/whiteNoise"

    const-string v1, "com.qcy.audio.ui.home.WhiteNoiseActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 73
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceTouch"

    const-string v1, "com.qcy.audio.ui.home.TouchBtnActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 75
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceSpatialAudio"

    const-string v1, "com.qcy.audio.ui.home.SpatialAudioActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 77
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/devicePowerManager"

    const-string v1, "com.qcy.audio.ui.home.PowerManagerActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 79
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/devicePairName"

    const-string v1, "com.qcy.audio.ui.home.PairNameActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 81
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceOTA/OnlyOTADevice"

    const-string v1, "com.qcy.audio.ui.home.OnlyOTADeviceActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 83
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceOTA"

    const-string v1, "com.qcy.audio.ui.home.OTAActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 85
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceMultiConfig"

    const-string v1, "com.qcy.audio.ui.home.MultiConfigActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 87
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceSingItemSelect"

    const-string v1, "com.qcy.audio.ui.home.ItemSelectActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 89
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceInearConfig"

    const-string v1, "com.qcy.audio.ui.home.InearConfigActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 91
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceHome"

    const-string v1, "com.qcy.audio.ui.home.HomeActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 93
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceHearingSafety"

    const-string v1, "com.qcy.audio.ui.home.HearingSafetyActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 95
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceHeadActionConfig"

    const-string v1, "com.qcy.audio.ui.home.HeadActionActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 97
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceFitTest"

    const-string v1, "com.qcy.audio.ui.home.FitTestActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 99
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/earphones/findearphones"

    const-string v1, "com.qcy.audio.ui.home.FindEarphonesActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 101
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceMoreItems"

    const-string v1, "com.qcy.audio.ui.home.EarMoreItemActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 103
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceEQEdit"

    const-string v1, "com.qcy.audio.ui.home.EQEditActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 105
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceAddEQNew"

    const-string v1, "com.qcy.audio.ui.home.EQCustomNewActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 107
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceAddEQ"

    const-string v1, "com.qcy.audio.ui.home.EQCustomActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 109
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceAddEQ20"

    const-string v1, "com.qcy.audio.ui.home.EQCustom20Activity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 111
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceEQ"

    const-string v1, "com.qcy.audio.ui.home.EQActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 113
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceDualConfig"

    const-string v1, "com.qcy.audio.ui.home.DualConfigActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 115
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceList"

    const-string v1, "com.qcy.audio.ui.home.DeviceList2Activity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 117
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceInfo"

    const-string v1, "com.qcy.audio.ui.home.DeviceInfoActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 119
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceComItemSelect"

    const-string v1, "com.qcy.audio.ui.home.ComItemSelectActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 121
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceColor"

    const-string v1, "com.qcy.audio.ui.home.ColorSelectActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 123
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceBtnAncCfg"

    const-string v1, "com.qcy.audio.ui.home.BtnAncCFGActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 125
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceAiAncStatus"

    const-string v1, "com.qcy.audio.ui.home.AIAncStatusActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 127
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/deviceAiAncConfig"

    const-string v1, "com.qcy.audio.ui.home.AIAncConfigActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 129
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/welcome"

    const-string v1, "com.qcy.audio.ui.WelcomeActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    .line 131
    new-instance p0, Lcom/therouter/router/RouteItem;

    const-string v0, "/web"

    const-string v1, "com.qcy.audio.ui.WebActivity"

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->addRouteItem(Lcom/therouter/router/RouteItem;)V

    return-void
.end method
