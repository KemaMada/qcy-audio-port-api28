.class public final Lcom/qcy/audio/vm/HearingSafetyVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "HearingSafetyVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001cH\u0007R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/qcy/audio/vm/HearingSafetyVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "hearingData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;",
        "getHearingData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setHearingData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "requestCurrentValue",
        "setAlarmVol",
        "bool",
        "",
        "setAlarmTime",
        "setTimeValue",
        "time",
        "",
        "onValueReceive",
        "cmdID",
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
.field private hearingData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getHearingData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getItemBean()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 36
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HearingSafetyVM;->requestCurrentValue()V

    .line 37
    iget-object p0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;-><init>([B)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0x58t
        0x4t
        0x1t
        0x1t
        0x5at
        0x0t
    .end array-data
.end method

.method public final onValueReceive(I)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 86
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getHearingDataBean()Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestCurrentValue()V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    :cond_0
    return-void
.end method

.method public final setAlarmTime(Z)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol()Z

    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->getTime()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 62
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->getTime()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 63
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    int-to-byte v2, v2

    int-to-byte v0, v0

    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte p1, v4, v1

    const/4 p1, 0x2

    aput-byte v2, v4, p1

    const/4 p1, 0x3

    aput-byte v0, v4, p1

    const/16 p1, 0x58

    .line 63
    invoke-virtual {v3, p1, v4, v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData(I[BZ)V

    .line 65
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HearingSafetyVM;->requestCurrentValue()V

    :cond_0
    return-void
.end method

.method public final setAlarmVol(Z)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime()Z

    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->getTime()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 50
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->getTime()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 51
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    int-to-byte v2, v2

    int-to-byte v0, v0

    const/4 v4, 0x4

    .line 52
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte p1, v4, v5

    const/4 p1, 0x1

    aput-byte v1, v4, p1

    const/4 p1, 0x2

    aput-byte v2, v4, p1

    const/4 p1, 0x3

    aput-byte v0, v4, p1

    const/16 p1, 0x58

    .line 51
    invoke-virtual {v3, p1, v4, v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData(I[BZ)V

    .line 53
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HearingSafetyVM;->requestCurrentValue()V

    :cond_0
    return-void
.end method

.method public final setHearingData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-void
.end method

.method public final setTimeValue(I)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/qcy/audio/vm/HearingSafetyVM;->hearingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol()Z

    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime()Z

    move-result v0

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 74
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    int-to-byte v2, v2

    int-to-byte p1, p1

    const/4 v4, 0x4

    .line 75
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte p1, v4, v0

    const/16 p1, 0x58

    .line 74
    invoke-virtual {v3, p1, v4, v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData(I[BZ)V

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HearingSafetyVM;->requestCurrentValue()V

    :cond_0
    return-void
.end method
