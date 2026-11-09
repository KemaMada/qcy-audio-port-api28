.class public final Lcom/qcy/audio/task/AppInitializer;
.super Ljava/lang/Object;
.source "AppInitializer.kt"

# interfaces
.implements Lcom/hjq/language/OnLanguageListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInitializer.kt\ncom/qcy/audio/task/AppInitializer\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,236:1\n105#2:237\n*S KotlinDebug\n*F\n+ 1 AppInitializer.kt\ncom/qcy/audio/task/AppInitializer\n*L\n171#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0006\u0010\r\u001a\u00020\u0005J\u001c\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/qcy/audio/task/AppInitializer;",
        "Lcom/hjq/language/OnLanguageListener;",
        "<init>",
        "()V",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "initBaseLibraries",
        "app",
        "initThirdPartySDK",
        "initBusinessData",
        "registerReceivers",
        "enqueueInitWorker",
        "onAppLocaleChange",
        "oldLocale",
        "Ljava/util/Locale;",
        "newLocale",
        "onSystemLocaleChange",
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


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/task/AppInitializer;


# direct methods
.method public static synthetic $r8$lambda$P_l7y6SXzN2OGFO0fbnd_QRvSzk(Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/task/AppInitializer;->initBaseLibraries$lambda$0(Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/task/AppInitializer;

    invoke-direct {v0}, Lcom/qcy/audio/task/AppInitializer;-><init>()V

    sput-object v0, Lcom/qcy/audio/task/AppInitializer;->INSTANCE:Lcom/qcy/audio/task/AppInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initBaseLibraries(Landroid/app/Application;)V
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/hjq/language/MultiLanguages;->init(Landroid/app/Application;)V

    .line 70
    check-cast p0, Lcom/hjq/language/OnLanguageListener;

    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->setOnLanguageListener(Lcom/hjq/language/OnLanguageListener;)V

    new-instance p0, Lcom/qcy/audio/task/AppInitializer$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/qcy/audio/task/AppInitializer$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    invoke-static {p0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    .line 78
    new-instance p0, Lcom/qcy/audio/arouter/LoginRouterInterceptor;

    invoke-direct {p0}, Lcom/qcy/audio/arouter/LoginRouterInterceptor;-><init>()V

    check-cast p0, Lcom/therouter/router/interceptor/RouterReplaceInterceptor;

    invoke-static {p0}, Lcom/therouter/router/NavigatorKt;->addRouterReplaceInterceptor(Lcom/therouter/router/interceptor/RouterReplaceInterceptor;)V

    .line 81
    invoke-static {}, Lcom/qcy/audio/aop/PermissionAopKt;->addPermissionsListener()V

    .line 84
    sget-object p0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    .line 85
    new-instance v0, Lcom/qcy/audio/http/intercept/RepeatInterceptor;

    invoke-direct {v0}, Lcom/qcy/audio/http/intercept/RepeatInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lcom/yy/libs/network/HttpClient;->addInterceptor(Lokhttp3/Interceptor;)Lcom/yy/libs/network/HttpClient;

    .line 86
    new-instance v0, Lcom/qcy/audio/http/intercept/HeaderInterceptor;

    invoke-direct {v0}, Lcom/qcy/audio/http/intercept/HeaderInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lcom/yy/libs/network/HttpClient;->addInterceptor(Lokhttp3/Interceptor;)Lcom/yy/libs/network/HttpClient;

    .line 87
    new-instance v0, Lcom/qcy/audio/http/intercept/TokenInterceptor;

    invoke-direct {v0}, Lcom/qcy/audio/http/intercept/TokenInterceptor;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lcom/yy/libs/network/HttpClient;->addInterceptor(Lokhttp3/Interceptor;)Lcom/yy/libs/network/HttpClient;

    .line 88
    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->getMBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yy/libs/network/HttpClient;->setBaseUrl(Ljava/lang/String;)Lcom/yy/libs/network/HttpClient;

    .line 89
    invoke-virtual {p0}, Lcom/yy/libs/network/HttpClient;->createRetroClient()Lcom/yy/libs/network/HttpClient;

    .line 93
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;)V

    const/4 p0, 0x0

    const/16 v0, 0xc8

    const/16 v1, 0x50

    .line 94
    invoke-static {v1, p0, v0}, Lcom/hjq/toast/Toaster;->setGravity(III)V

    .line 95
    sget p0, Lcom/qcy/audio/R$layout;->view_custom_toast:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->setView(I)V

    .line 98
    sget-object p0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcy/audio/common/DarkModeUtils;->applySetting()V

    .line 101
    sget-object p0, Lcom/qcy/audio/crash/CrashHandler;->Companion:Lcom/qcy/audio/crash/CrashHandler$Companion;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/crash/CrashHandler$Companion;->register(Landroid/app/Application;)V

    .line 103
    const-string p0, "AppInitializer initBaseLibraries "

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initBaseLibraries$lambda$0(Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$startKoin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/qcy/audio/common/InjectModuleKt;->getAllModule()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initBusinessData()V
    .locals 0

    .line 132
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->isPrivacyAgreed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    sget-object p0, Lcom/qcy/audio/common/product/ProductManager;->INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

    invoke-virtual {p0}, Lcom/qcy/audio/common/product/ProductManager;->getProductList()V

    .line 135
    const-string p0, "AppInitializer initBusinessData"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final initThirdPartySDK(Landroid/app/Application;)V
    .locals 3

    .line 111
    sget-object p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audhkdiokdncuedmpsjduebndodkeuyh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->initManager(Landroid/app/Application;Ljava/util/ArrayList;Z)V

    .line 117
    sget-object p0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qcy/audio/common/MusicControlUtils;->initManager(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->isPrivacyAgreed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 121
    sget-object p0, Lcom/qcy/audio/helper/MapManager;->INSTANCE:Lcom/qcy/audio/helper/MapManager;

    sget-object p1, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/helper/MapManager;->initMapPrivacy(Landroid/content/Context;)V

    .line 124
    :cond_0
    const-string p0, "AppInitializer initThirdPartySDK"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final registerReceivers()V
    .locals 0

    .line 143
    sget-object p0, Lcom/qcy/audio/broadcast/GpsReceiver;->Companion:Lcom/qcy/audio/broadcast/GpsReceiver$Companion;

    invoke-virtual {p0}, Lcom/qcy/audio/broadcast/GpsReceiver$Companion;->registerGps()V

    .line 144
    sget-object p0, Lcom/qcy/audio/broadcast/BluetoothReceiver;->Companion:Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;

    invoke-virtual {p0}, Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;->registerBluetooth()V

    .line 145
    const-string p0, "AppInitializer \u5e7f\u64ad\u6ce8\u518c\u5b8c\u6210"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final enqueueInitWorker()V
    .locals 3

    .line 153
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->isMainProcess()Z

    move-result p0

    if-nez p0, :cond_0

    .line 154
    const-string p0, "InitDeviceWorker: Not in main process, skipping."

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 159
    new-array p0, p0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 v0, 0x0

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBluetoothScanPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 160
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBluetoothConnectPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    aput-object v1, p0, v0

    .line 161
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 164
    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/qcy/audio/aop/CheckBluetoothKt;->isBleEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 167
    new-instance p0, Landroidx/work/Constraints$Builder;

    invoke-direct {p0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 168
    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p0, v0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    .line 237
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/qcy/audio/task/InitDeviceWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v0, p0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 173
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 175
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    sget-object v1, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 176
    const-string v1, "InitDeviceWorker"

    .line 177
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 175
    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    .line 181
    :cond_1
    const-string p0, "InitDeviceWorker: Skipping due to lack of permissions or Bluetooth disabled"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "AppInitializer >>>>>> \u5e94\u7528\u521d\u59cb\u5316\u4e2d <<<<<<"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/qcy/audio/task/AppInitializer;->initBaseLibraries(Landroid/app/Application;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/qcy/audio/task/AppInitializer;->initThirdPartySDK(Landroid/app/Application;)V

    .line 60
    invoke-direct {p0}, Lcom/qcy/audio/task/AppInitializer;->initBusinessData()V

    .line 62
    invoke-direct {p0}, Lcom/qcy/audio/task/AppInitializer;->registerReceivers()V

    .line 64
    const-string p0, "AppInitializer >>>>>> \u521d\u59cb\u5316\u5b8c\u6210 <<<<<<"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onAppLocaleChange(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 1

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u76d1\u542c\u5230\u5e94\u7528\u5207\u6362\u4e86\u8bed\u79cd\uff0c\u65e7\u8bed\u79cd\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "\uff0c\u65b0\u8bed\u79cd\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 188
    sget-object p0, Lcom/qcy/audio/common/product/ProductManager;->INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

    invoke-virtual {p0}, Lcom/qcy/audio/common/product/ProductManager;->getProductList()V

    return-void
.end method

.method public onSystemLocaleChange(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 2

    .line 193
    sget-object p0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->isSystemLanguage(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u76d1\u542c\u5230\u7cfb\u7edf\u5207\u6362\u4e86\u8bed\u79cd\uff0c\u65e7\u8bed\u79cd\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "\uff0c\u65b0\u8bed\u79cd\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "\uff0c\u662f\u5426\u8ddf\u968f\u7cfb\u7edf\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method
