.class public final Lcom/qcy/audio/vm/PowerManagerVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "PowerManagerVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerManagerVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerManagerVM.kt\ncom/qcy/audio/vm/PowerManagerVM\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n22#2,5:122\n28#2:128\n22#3:127\n360#4,7:129\n*S KotlinDebug\n*F\n+ 1 PowerManagerVM.kt\ncom/qcy/audio/vm/PowerManagerVM\n*L\n57#1:122,5\n57#1:128\n57#1:127\n99#1:129,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\rJ\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016J\u0006\u0010)\u001a\u00020$J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0006J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u0006H\u0007R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00140\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/qcy/audio/vm/PowerManagerVM;",
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
        "_items",
        "Ljava/util/ArrayList;",
        "Lcom/qcy/audio/link/controlfun/SubItem;",
        "Lkotlin/collections/ArrayList;",
        "get_items",
        "()Ljava/util/ArrayList;",
        "set_items",
        "(Ljava/util/ArrayList;)V",
        "allItems",
        "",
        "getAllItems",
        "setAllItems",
        "setTime",
        "getSetTime",
        "()I",
        "setSetTime",
        "(I)V",
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
        "sendCustomTime",
        "time",
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
.field private _items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private setTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->allItems:Landroidx/lifecycle/MutableLiveData;

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

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->allItems:Landroidx/lifecycle/MutableLiveData;

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

    .line 32
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getItemBean()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-object p0
.end method

.method public final getSetTime()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    return p0
.end method

.method public final get_items()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    invoke-virtual {p0}, Lcom/qcy/audio/vm/PowerManagerVM;->requestCurrentValue()V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 5
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 96
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPowerDataBean()Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getPowerTime()I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    .line 99
    iget-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 99
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v2

    iget v4, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-gez v1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->allItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/SubItem;

    if-eqz p1, :cond_4

    .line 104
    iget v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    if-lez v0, :cond_3

    const v1, 0xffff

    if-ge v0, v1, :cond_3

    .line 105
    sget v1, Lcom/qcy/audio/R$string;->app_minute:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/qcy/audio/link/controlfun/SubItem;->setCmdHex(Ljava/lang/String;)V

    .line 107
    iget v1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    invoke-virtual {p1, v1}, Lcom/qcy/audio/link/controlfun/SubItem;->setIndex(I)V

    goto :goto_3

    .line 110
    :cond_3
    const-string v0, ""

    .line 114
    :goto_3
    sget-object v1, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$string;->home_power_custom:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/qcy/audio/link/controlfun/SubItem;->setName(Ljava/lang/String;)V

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    iget p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final requestCurrentValue()V
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p0, :cond_0

    .line 80
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    :cond_0
    return-void
.end method

.method public final selectItem(Lcom/qcy/audio/link/controlfun/SubItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getCmdHex()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V

    .line 69
    :cond_0
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    :cond_1
    return-void
.end method

.method public final sendCustomTime(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    .line 87
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    iget p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    invoke-virtual {p1, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->setPowerManager(I)V

    .line 89
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

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

    .line 34
    iput-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->allItems:Landroidx/lifecycle/MutableLiveData;

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

    .line 32
    iput-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V
    .locals 7

    .line 38
    iput-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    .line 39
    iget-object v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    new-instance v0, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 43
    sget-object v1, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$string;->home_power_custom:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 42
    const-string v1, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->allItems:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPowerDataBean()Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getPowerTime()I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    .line 48
    iget-object p0, p0, Lcom/qcy/audio/vm/PowerManagerVM;->curValue:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setSetTime(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->setTime:I

    return-void
.end method

.method public final set_items(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/qcy/audio/vm/PowerManagerVM;->_items:Ljava/util/ArrayList;

    return-void
.end method
