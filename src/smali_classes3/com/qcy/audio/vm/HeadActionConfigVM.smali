.class public final Lcom/qcy/audio/vm/HeadActionConfigVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "HeadActionConfigVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u000e\u0010\u001d\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u000eJ\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0007R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R(\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/qcy/audio/vm/HeadActionConfigVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "value",
        "Lcom/qcy/audio/link/controlfun/HeadActionControlModel;",
        "itemModel",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/HeadActionControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/HeadActionControlModel;)V",
        "actionItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
        "getActionItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setActionItems",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "curTypeSelect",
        "getCurTypeSelect",
        "setCurTypeSelect",
        "keyFunItems",
        "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
        "getKeyFunItems",
        "setKeyFunItems",
        "headEnable",
        "",
        "getHeadEnable",
        "setHeadEnable",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "enable",
        "requestConfigInfo",
        "selectAction",
        "action",
        "onValueReceive",
        "cmdID",
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


# instance fields
.field private actionItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private curTypeSelect:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private headEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

.field private keyFunItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->actionItems:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->curTypeSelect:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->keyFunItems:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->headEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getActionItems()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->actionItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCurTypeSelect()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->curTypeSelect:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getHeadEnable()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->headEnable:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getItemModel()Lcom/qcy/audio/link/controlfun/HeadActionControlModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

    return-object p0
.end method

.method public final getKeyFunItems()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->keyFunItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HeadActionConfigVM;->requestConfigInfo()V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v1, 0x51

    if-eq p1, v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->headEnable:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoolAttributeValue(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestConfigInfo()V
    .locals 1

    .line 55
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 56
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    return-void
.end method

.method public final selectAction(Lcom/qcy/audio/link/controlfun/ButtonInfo;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->curTypeSelect:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->keyFunItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setActionItems(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->actionItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCurTypeSelect(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->curTypeSelect:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHeadEnable(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->headEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setHeadEnable(Z)V
    .locals 2

    .line 51
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HeadActionConfigVM;->requestConfigInfo()V

    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/HeadActionControlModel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

    .line 36
    iget-object p0, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->actionItems:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/HeadActionControlModel;->getActions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setKeyFunItems(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/qcy/audio/vm/HeadActionConfigVM;->keyFunItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
