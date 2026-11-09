.class public final Lcom/qcy/audio/ui/home/OTAActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "OTAActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarOtaBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u0010#\u001a\u00020 J\u0016\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\rJ\u0012\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0018\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/OTAActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarOtaBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
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
        "copyUriToCache",
        "uri",
        "Landroid/net/Uri;",
        "showTitleBar",
        "onLeftClick",
        "",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "showOtaingDialog",
        "showOtaResult",
        "isSuccess",
        "resultCode",
        "setOTAStateView",
        "state",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "uploadOTAStatus",
        "ret",
        "msg",
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
.method public static synthetic $r8$lambda$VzTe_RRwrt6smEHlYoobi_fi0Ak(Lcom/qcy/audio/ui/home/OTAActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->initView$lambda$12(Lcom/qcy/audio/ui/home/OTAActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XISz8q7C4ywHt3vm1DGDVDuc_o0(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->pickFileLauncher$lambda$0(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$faU9FG5DtBN-xa17PCyoZ6Ni1g0(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->initView$lambda$8(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvaIn7T9YXJDiPw3C2ykIZkCCZE()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/ui/home/OTAActivity;->showOtaingDialog$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$klaBIxFMjqSYBbEEXJIfjh3YF_c(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->initView$lambda$10(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwvFvoZebAbw8lp6yqH3MjeNZ-g()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/ui/home/OTAActivity;->showOtaingDialog$lambda$4()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/ui/home/OTAActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->pickFileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final copyUriToCache(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 105
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "tmp.ota"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    .line 108
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 109
    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
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

    .line 107
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final initView$lambda$10(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)V
    .locals 3

    .line 205
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->getOtaType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 207
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getFirmwareUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/OTAActivity;->setOTAStateView(I)V

    .line 209
    sget-object v1, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    const-string v2, ".ota"

    invoke-virtual {v1, v2}, Lcom/yy/libs/network/download/DownLoadManager;->setSuffixName(Ljava/lang/String;)Lcom/yy/libs/network/download/DownLoadManager;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;

    invoke-direct {v2, p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity$initView$5$1$1;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;I)V

    check-cast v2, Lcom/yy/libs/network/download/IDownloadCallback;

    invoke-virtual {v1, v0, v2}, Lcom/yy/libs/network/download/DownLoadManager;->loadQueue(Ljava/lang/String;Lcom/yy/libs/network/download/IDownloadCallback;)V

    :cond_1
    return-void
.end method

.method private static final initView$lambda$11(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)Z
    .locals 3

    .line 311
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->pickFileLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "*/*"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return p1
.end method

.method private static final initView$lambda$12(Lcom/qcy/audio/ui/home/OTAActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-boolean p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->isOtaing:Z

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->showOtaingDialog()V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->finish()V

    .line 321
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$8(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->finish()V

    return-void
.end method

.method private static final pickFileLauncher$lambda$0(Lcom/qcy/audio/ui/home/OTAActivity;Landroid/net/Uri;)V
    .locals 7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/OTAActivity;->setOTAStateView(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->copyUriToCache(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->getOtaType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 52
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 53
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 54
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v3

    .line 57
    new-instance p1, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/home/OTAActivity$pickFileLauncher$1$1;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;)V

    move-object v6, p1

    check-cast v6, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->startOTA(Landroidx/fragment/app/FragmentActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    :cond_1
    return-void
.end method

.method private static final showOtaingDialog$lambda$3()V
    .locals 0

    return-void
.end method

.method private static final showOtaingDialog$lambda$4()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOtaModel()Lcom/qcy/audio/link/controlfun/OTAControlModel;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    return-object p0
.end method

.method public final getOtaState()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaState:I

    return p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 177
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 179
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    const-string v0, "OTAActivity"

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result p1

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p1, p1, 0x4

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yy/libs/ext/Logs;->json(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvCurver:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->home_upgrade_curver:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvCurver2:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->home_upgrade_curver:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_2
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->home_upgrade_newver:I

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvNewver2:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->home_upgrade_newver:I

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvContent:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvContent:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getRemarks()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnResult:Lcom/noober/background/view/BLTextView;

    new-instance v0, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;)V

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnStart:Lcom/noober/background/view/BLButton;

    new-instance v0, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;)V

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/OTAActivity;->setOTAStateView(I)V

    .line 315
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/OTAActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final isOtaing()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->isOtaing:Z

    return p0
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/qcy/audio/ui/home/OTAActivity;->isOtaing:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->showOtaingDialog()V

    return-void

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->onLeftClick(Lcom/hjq/bar/TitleBar;)V

    return-void
.end method

.method public final setOTAStateView(I)V
    .locals 2

    .line 148
    iput p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaState:I

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 168
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getTitleBarView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutUpgrading:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getTitleBarView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutUpgrading:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getTitleBarView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutUpgrading:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarOtaBinding;->layoutResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setOtaModel(Lcom/qcy/audio/link/controlfun/OTAControlModel;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaModel:Lcom/qcy/audio/link/controlfun/OTAControlModel;

    return-void
.end method

.method public final setOtaState(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->otaState:I

    return-void
.end method

.method public final setOtaing(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/OTAActivity;->isOtaing:Z

    return-void
.end method

.method public final showOtaResult(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->ivResult:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p2, Lcom/qcy/audio/R$drawable;->icon_upgrade_success:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    .line 135
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResult:Landroid/widget/TextView;

    sget p2, Lcom/qcy/audio/R$string;->home_upgrade_success:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResultContent:Landroid/widget/TextView;

    sget p2, Lcom/qcy/audio/R$string;->home_upgrade_success_tip:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnResult:Lcom/noober/background/view/BLTextView;

    sget p2, Lcom/qcy/audio/R$string;->app_confirm:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->ivResult:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p2, Lcom/qcy/audio/R$drawable;->icon_upgrade_error:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    .line 141
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResult:Landroid/widget/TextView;

    sget p2, Lcom/qcy/audio/R$string;->home_upgrade_fail:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->tvResultContent:Landroid/widget/TextView;

    sget p2, Lcom/qcy/audio/R$string;->home_upgrade_fail_tip:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/OTAActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarOtaBinding;->btnResult:Lcom/noober/background/view/BLTextView;

    sget p2, Lcom/qcy/audio/R$string;->app_retry:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showOtaingDialog()V
    .locals 8

    .line 129
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/qcy/audio/R$string;->mine_setting_tips:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    sget v2, Lcom/qcy/audio/R$string;->home_ota_notback:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    sget v4, Lcom/qcy/audio/R$string;->app_ok:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/OTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda4;-><init>()V

    new-instance v6, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/qcy/audio/ui/home/OTAActivity$$ExternalSyntheticLambda5;-><init>()V

    const/4 v7, 0x1

    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    .line 130
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

    .line 325
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/ui/home/OTAActivity$uploadOTAStatus$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/qcy/audio/ui/home/OTAActivity$uploadOTAStatus$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
