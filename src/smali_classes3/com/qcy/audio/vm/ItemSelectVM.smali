.class public final Lcom/qcy/audio/vm/ItemSelectVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "ItemSelectVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemSelectVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSelectVM.kt\ncom/qcy/audio/vm/ItemSelectVM\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,81:1\n22#2,5:82\n28#2:88\n22#3:87\n*S KotlinDebug\n*F\n+ 1 ItemSelectVM.kt\ncom/qcy/audio/vm/ItemSelectVM\n*L\n40#1:82,5\n40#1:88\n40#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rJ\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0006H\u0007R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qcy/audio/vm/ItemSelectVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "curValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCurValue",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCurValue",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "allItems",
        "",
        "Lcom/qcy/audio/link/controlfun/SubItem;",
        "getAllItems",
        "setAllItems",
        "value",
        "Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "itemBean",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V",
        "selectItem",
        "",
        "item",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "requestCurrentValue",
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
.field private allItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private curValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->allItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getAllItems()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->allItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCurValue()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getItemBean()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    invoke-virtual {p0}, Lcom/qcy/audio/vm/ItemSelectVM;->requestCurrentValue()V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 74
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 75
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestCurrentValue()V
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    :cond_0
    return-void
.end method

.method public final selectItem(Lcom/qcy/audio/link/controlfun/SubItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getCmdHex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V

    .line 51
    :cond_0
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setAllItems(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/qcy/audio/vm/ItemSelectVM;->allItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCurValue(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/qcy/audio/vm/ItemSelectVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/qcy/audio/vm/ItemSelectVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/vm/ItemSelectVM;->allItems:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getSubItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
