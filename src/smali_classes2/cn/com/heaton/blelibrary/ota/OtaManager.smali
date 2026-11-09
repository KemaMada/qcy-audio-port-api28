.class public Lcn/com/heaton/blelibrary/ota/OtaManager;
.super Ljava/lang/Object;
.source "OtaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;,
        Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OtaManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCounter:I

.field private mHandler:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

.field private mOtaFile:Ljava/io/File;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mSingle:Z

.field private mStopUpdate:Z

.field private mUpdateDialog:Landroid/app/ProgressDialog;

.field private mUpdateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateListener:Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopUpdate(Lcn/com/heaton/blelibrary/ota/OtaManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mStopUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateDialog(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateList(Lcn/com/heaton/blelibrary/ota/OtaManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager;)Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateListener:Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mretryUpdate(Lcn/com/heaton/blelibrary/ota/OtaManager;Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->retryUpdate(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgress(Lcn/com/heaton/blelibrary/ota/OtaManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->showProgress(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;-><init>(Lcn/com/heaton/blelibrary/ota/OtaManager;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mHandler:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mCounter:I

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mSingle:Z

    .line 141
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mStopUpdate:Z

    .line 144
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private retryUpdate(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mStopUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 177
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mOtaFile:Ljava/io/File;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->getBleDevice()Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->getBleManager()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/com/heaton/blelibrary/ota/OtaManager;->startOtaUpdate(Ljava/io/File;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/Ble;)Z

    return-void
.end method

.method private showProgress(I)V
    .locals 3

    .line 238
    iget-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mSingle:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    .line 270
    sget v1, Lcom/qcy/blecore/R$string;->update_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 271
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/blecore/R$string;->updating:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 278
    :cond_2
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public getUpdateListener()Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;
    .locals 0

    .line 157
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateListener:Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    return-object p0
.end method

.method public setSingle(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mSingle:Z

    return-void
.end method

.method public setUpdateListener(Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateListener:Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;

    return-void
.end method

.method public startOtaUpdate(Ljava/io/File;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/Ble;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-boolean v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mSingle:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    return v0

    .line 194
    :cond_1
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mCounter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mCounter:I

    .line 195
    new-instance v1, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mHandler:Lcn/com/heaton/blelibrary/ota/OtaManager$MessageHandler;

    invoke-direct {v1, v3}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;-><init>(Landroid/os/Handler;)V

    .line 196
    iget v3, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mCounter:I

    invoke-virtual {v1, v3}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->setIndex(I)V

    .line 197
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    iget v4, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mCounter:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    :try_start_0
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mOtaFile:Ljava/io/File;

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 201
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mStopUpdate:Z

    .line 202
    invoke-virtual {v1, p1, p2, p3}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaStart(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/Ble;)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    move-result-object p0

    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_2

    return v2

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public stopAll()V
    .locals 4

    .line 217
    iget-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mStopUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mStopUpdate:Z

    .line 221
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 223
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 224
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ota/OtaManager;->mUpdateList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v2}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaStop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
