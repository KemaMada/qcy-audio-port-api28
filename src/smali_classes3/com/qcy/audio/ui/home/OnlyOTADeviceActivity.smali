.class public final Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "OnlyOTADeviceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarOtaBinding;",
        "Lcom/qcy/audio/vm/OnlyOTADeviceVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlyOTADeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlyOTADeviceActivity.kt\ncom/qcy/audio/ui/home/OnlyOTADeviceActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u00023:\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0014J\u0006\u0010%\u001a\u00020\u001dJ\u0016\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\rJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\rJ\u0018\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010.\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0015\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u00105J \u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0013H\u0002J\u0015\u00109\u001a\u00020:2\u0006\u00108\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\u001dH\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0002J\u0012\u0010B\u001a\u00020\u001d2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarOtaBinding;",
        "Lcom/qcy/audio/vm/OnlyOTADeviceVM;",
        "<init>",
        "()V",
        "otaModel",
        "Lcom/qcy/audio/link/controlfun/OTAControlModel;",
        "getOtaModel",
        "()Lcom/qcy/audio/link/controlfun/OTAControlModel;",
        "setOtaModel",
        "(Lcom/qcy/audio/link/controlfun/OTAControlModel;)V",
        "otaState",
        "",
        "getOtaState",
        "()I",
        "setOtaState",
        "(I)V",
        "isOtaing",
        "",
        "()Z",
        "setOtaing",
        "(Z)V",
        "pickFileLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "showTitleBar",
        "onLeftClick",
        "",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "initObservable",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showOtaingDialog",
        "showOtaResult",
        "isSuccess",
        "resultCode",
        "setOTAStateView",
        "state",
        "uploadOTAStatus",
        "ret",
        "msg",
        "initClickListeners",
        "initDebugFilePicker",
        "initBackPressedCallback",
        "downloadAndStartOta",
        "createDownloadCallback",
        "com/qcy/audio/ui/home/OnlyOTADeviceActivity$createDownloadCallback$1",
        "otaType",
        "(I)Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createDownloadCallback$1;",
        "startOta",
        "filePath",
        "trackOtaState",
        "createOtaListener",
        "com/qcy/audio/ui/home/OnlyOTADeviceActivity$createOtaListener$1",
        "(Z)Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createOtaListener$1;",
        "copyUriToCache",
        "uri",
        "Landroid/net/Uri;",
        "showUpgradingState",
        "showResultState",
        "showInfoState",
        "updateOTAInfo",
        "otaInfo",
        "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
        "Companion",
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
.field private static final CACHE_OTA_FILE_NAME:Ljava/lang/String; = "tmp.ota"

.field public static final Companion:Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "OTAActivity"

.field private static final OTA_FILE_SUFFIX:Ljava/lang/String; = ".ota"

.field private static final OTA_STATE_INFO:I = 0x0

.field private static final OTA_STATE_RESULT:I = 0x2

.field private static final OTA_STATE_UPGRADING:I = 0x1


# instance fields
.field private isOtaing:Z

.field private otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

.field private otaState:I

.field private final pickFileLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-W4WiG4w6TLwcWFy3yymNbEft4A(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->pickFileLauncher$lambda$0(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ckiprCL4KEhJQzr3n4YuIRCFNA(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initClickListeners$lambda$6(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4m8BGXJyJvlnHmBHz-YBYRXnK5g(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initClickListeners$lambda$5(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V4iTepLlpCfatxbh-OnuJ-gsce0()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showOtaingDialog$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$VFoxizp3oNWssACxbw0_K5FvqnI()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showOtaingDialog$lambda$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$oeIbyJPMz6kStCjVXxTCh5-TCes(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initBackPressedCallback$lambda$8(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wcyFKLQuAYLtJKxLGX5e2ebwKX0(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initObservable$lambda$1(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->Companion:Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 61
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->pickFileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$startOta(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->startOta(Ljava/lang/String;IZ)V

    return-void
.end method

.method private final copyUriToCache(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 279
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "tmp.ota"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    .line 281
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 282
    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :try_start_2
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 281
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 280
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 285
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createDownloadCallback(I)Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createDownloadCallback$1;
    .locals 1

    .line 200
    new-instance v0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createDownloadCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createDownloadCallback$1;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;I)V

    return-object v0
.end method

.method private final createOtaListener(Z)Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createOtaListener$1;
    .locals 1

    .line 242
    new-instance v0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createOtaListener$1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createOtaListener$1;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Z)V

    return-object v0
.end method

.method private final downloadAndStartOta()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->getOtaType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getFirmwareUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 194
    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->setOTAStateView(I)V

    .line 195
    sget-object v2, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    const-string v3, ".ota"

    invoke-virtual {v2, v3}, Lcom/yy/libs/network/download/DownLoadManager;->setSuffixName(Ljava/lang/String;)Lcom/yy/libs/network/download/DownLoadManager;

    move-result-object v2

    .line 196
    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->createDownloadCallback(I)Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createDownloadCallback$1;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/network/download/IDownloadCallback;

    invoke-virtual {v2, v1, p0}, Lcom/yy/libs/network/download/DownLoadManager;->loadQueue(Ljava/lang/String;Lcom/yy/libs/network/download/IDownloadCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final initBackPressedCallback()V
    .locals 6

    .line 180
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private static final initBackPressedCallback$lambda$8(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-boolean p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->isOtaing:Z

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showOtaingDialog()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->finish()V

    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnResult:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnStart:Lcom/noober/background/view/BLButton;

    new-instance v1, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$5(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->finish()V

    return-void
.end method

.method private static final initClickListeners$lambda$6(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->downloadAndStartOta()V

    return-void
.end method

.method private final initDebugFilePicker()V
    .locals 0

    return-void
.end method

.method private static final initDebugFilePicker$lambda$7(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/view/View;)Z
    .locals 3

    .line 173
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->pickFileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "*/*"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return p1
.end method

.method private static final initObservable$lambda$1(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->updateOTAInfo(Lcom/qcy/audio/http/res/EarphoneOTAVO;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pickFileLauncher$lambda$0(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->setOTAStateView(I)V

    .line 65
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->copyUriToCache(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->getOtaType()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->startOta(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method private final showInfoState()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 310
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    .line 312
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutUpgrading:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 314
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private static final showOtaingDialog$lambda$2()V
    .locals 0

    return-void
.end method

.method private static final showOtaingDialog$lambda$3()V
    .locals 0

    return-void
.end method

.method private final showResultState()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 300
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    .line 302
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutUpgrading:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 304
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final showUpgradingState()V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 290
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    .line 292
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutUpgrading:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 294
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final startOta(Ljava/lang/String;IZ)V
    .locals 6

    .line 233
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 234
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 235
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v2

    .line 238
    invoke-direct {p0, p3}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->createOtaListener(Z)Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$createOtaListener$1;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-object v4, p1

    move v3, p2

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->startOTA(Landroidx/fragment/app/FragmentActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    return-void
.end method

.method private final updateOTAInfo(Lcom/qcy/audio/http/res/EarphoneOTAVO;)V
    .locals 7

    .line 319
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz p1, :cond_3

    .line 320
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getCurrentVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    :cond_3
    move-object v3, v0

    .line 322
    :cond_4
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    .line 323
    sget v5, Lcom/qcy/audio/R$string;->home_upgrade_curver:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v6, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvCurver:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v6, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvCurver2:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    sget v0, Lcom/qcy/audio/R$string;->home_upgrade_newver:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v3, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v3, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver2:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getFirmwareUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    .line 334
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getRemarks()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 337
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver2:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 338
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnStart:Lcom/noober/background/view/BLButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 340
    :cond_a
    iget-object p1, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvContent:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_ota_nonew:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 342
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver2:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 344
    iget-object p0, v4, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnStart:Lcom/noober/background/view/BLButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOtaModel()Lcom/qcy/audio/link/controlfun/OTAControlModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    return-object p0
.end method

.method public final getOtaState()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaState:I

    return p0
.end method

.method public initObservable()V
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->getOtaInfo()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->checkNewFirework()V

    .line 94
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initClickListeners()V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->setOTAStateView(I)V

    .line 96
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initDebugFilePicker()V

    .line 97
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->initBackPressedCallback()V

    return-void
.end method

.method public final isOtaing()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->isOtaing:Z

    return p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->disconnectEarphone()V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->isOtaing:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showOtaingDialog()V

    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->onLeftClick(Lcom/hjq/bar/TitleBar;)V

    return-void
.end method

.method public final setOTAStateView(I)V
    .locals 1

    .line 138
    iput p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showInfoState()V

    return-void

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showResultState()V

    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->showUpgradingState()V

    return-void
.end method

.method public final setOtaModel(Lcom/qcy/audio/link/controlfun/OTAControlModel;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    return-void
.end method

.method public final setOtaState(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->otaState:I

    return-void
.end method

.method public final setOtaing(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->isOtaing:Z

    return-void
.end method

.method public final showOtaResult(ZI)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->ivResult:Lcom/qcy/audio/widget/NetWorkImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->icon_upgrade_success:I

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    .line 125
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResult:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_upgrade_success:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResultContent:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_upgrade_success_tip:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnResult:Lcom/noober/background/view/BLTextView;

    sget p2, Lcom/qcy/audio/R$string;->app_confirm:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 129
    :cond_0
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->ivResult:Lcom/qcy/audio/widget/NetWorkImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->icon_upgrade_error:I

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    .line 130
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResult:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_upgrade_fail:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResultContent:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_upgrade_fail_tip:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p2, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnResult:Lcom/noober/background/view/BLTextView;

    sget p2, Lcom/qcy/audio/R$string;->app_retry:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showOtaingDialog()V
    .locals 8

    .line 108
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    sget v1, Lcom/qcy/audio/R$string;->mine_setting_tips:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 111
    sget v2, Lcom/qcy/audio/R$string;->home_ota_notback:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 112
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    .line 113
    sget v4, Lcom/qcy/audio/R$string;->app_ok:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    .line 114
    new-instance v5, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 115
    new-instance v6, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$$ExternalSyntheticLambda6;-><init>()V

    const/4 v7, 0x1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final uploadOTAStatus(ILjava/lang/String;)V
    .locals 6

    .line 147
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity$uploadOTAStatus$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
