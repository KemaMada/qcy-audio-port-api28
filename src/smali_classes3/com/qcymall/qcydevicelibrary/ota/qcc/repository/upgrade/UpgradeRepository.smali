.class public final Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;
.super Ljava/lang/Object;
.source "UpgradeRepository.java"


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0xfa

.field public static final NO_EXPECTED_VALUE:I = -0x1

.field private static sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;


# instance fields
.field private final mAvailableSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExpectedSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

.field private final mSetSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpgradeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUpgradeSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;


# direct methods
.method public static synthetic $r8$lambda$6Rslmrf-HUORUlt3kMi5gfnh_NA(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->lambda$startUpgrade$0(Landroid/content/Context;Ljava/lang/String;ZZZZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$deNltzQ5spVWuO2o95vi3_9e9aA(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->lambda$abortUpgrade$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r3FIDFtSwxolodcpLlWZE_iWVv4(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->lambda$confirmUpgrade$2(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAvailableSize(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mAvailableSize:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultSize(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mDefaultSize:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetSize(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mSetSize:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monUpgradeComplete(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->onUpgradeComplete(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpgradeError(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->onUpgradeError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpgradeProgress(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->onUpgradeProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method

.method private constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mAvailableSize:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mDefaultSize:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mSetSize:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mExpectedSize:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    .line 139
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    return-void
.end method

.method private areDeveloperOptionsAvailable()Z
    .locals 0

    .line 210
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->areDeveloperOptionsAvailable()Z

    move-result p0

    return p0
.end method

.method private buildUpgradeProgressListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;",
            ")",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    return-object v0
.end method

.method private executeAbort(Landroid/content/Context;)V
    .locals 1

    .line 215
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/AbortUpgradeRequest;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/AbortUpgradeRequest;-><init>()V

    .line 216
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method

.method private executeConfirmation(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 221
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->UPGRADE_PROCESS_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 222
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->buildUpgradeProgressListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 223
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method

.method private executeUpgrade(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 6

    .line 194
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->areDeveloperOptionsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 200
    :goto_1
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;-><init>(Landroid/net/Uri;ZZZI)V

    .line 201
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mExpectedSize:Landroidx/lifecycle/MutableLiveData;

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getExpectedChunkSize()I

    move-result p3

    .line 201
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;

    sget-object p3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p0, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->buildUpgradeProgressListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 206
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method

.method public static getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;
    .locals 1

    .line 134
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    return-object v0
.end method

.method private getPreviousUpgradeInfo()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    return-object p0
.end method

.method private synthetic lambda$abortUpgrade$1(Landroid/content/Context;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->executeAbort(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$confirmUpgrade$2(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->executeConfirmation(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method private synthetic lambda$startUpgrade$0(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 0

    .line 172
    invoke-direct/range {p0 .. p7}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->executeUpgrade(Landroid/content/Context;Ljava/lang/String;ZZZZI)V

    return-void
.end method

.method private onUpgradeComplete(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V
    .locals 0

    .line 227
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p1

    .line 228
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->success(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onUpgradeError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getPreviousUpgradeInfo()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->error(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onUpgradeProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->inProgress(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static prepare(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    invoke-direct {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    .line 121
    iget-object p1, v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    :cond_0
    return-void
.end method

.method public static release(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    const/4 p0, 0x0

    .line 129
    sput-object p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    :cond_0
    return-void
.end method

.method private resetData()V
    .locals 1

    .line 245
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object v0

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->inProgress(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abortUpgrade(Landroid/content/Context;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public confirmUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAvailableSize()I
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mAvailableSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xfa

    return p0
.end method

.method public getDefaultSize()I
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mDefaultSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xfa

    return p0
.end method

.method public getExpectedSize()I
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mExpectedSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xfa

    return p0
.end method

.method public observeChunkSizes(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mSetSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeUpgrade(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;",
            ">;>;)V"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 188
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mUpgradeData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public startUpgrade(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 10

    .line 169
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->resetData()V

    .line 172
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;Landroid/content/Context;Ljava/lang/String;ZZZZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
