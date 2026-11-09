.class public final Lcom/qcy/audio/vm/InEarConfigVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "InEarConfigVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInEarConfigVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InEarConfigVM.kt\ncom/qcy/audio/vm/InEarConfigVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n295#2,2:188\n295#2,2:190\n2756#2:192\n2756#2:194\n1#3:193\n1#3:195\n*S KotlinDebug\n*F\n+ 1 InEarConfigVM.kt\ncom/qcy/audio/vm/InEarConfigVM\n*L\n56#1:188,2\n72#1:190,2\n104#1:192\n118#1:194\n104#1:193\n118#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0007R4\u0010\u0004\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/qcy/audio/vm/InEarConfigVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "configItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getConfigItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setConfigItems",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "configModel",
        "Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;",
        "getConfigModel",
        "()Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;",
        "setConfigModel",
        "(Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;)V",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refreshValue",
        "onResume",
        "gotoSubItems",
        "itemBean",
        "Lcom/qcy/audio/vm/InEarKVItem;",
        "sendConfig",
        "keyFun",
        "",
        "value",
        "",
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
.field private configItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private configModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;


# direct methods
.method public static synthetic $r8$lambda$4hMB_Ja5zaT1B7PbNT7lVzeayRo(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/InEarConfigVM;->gotoSubItems$lambda$14$lambda$13$lambda$10(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vLyBTxGxll8-AY0bmcaptxNpMYs(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/InEarConfigVM;->gotoSubItems$lambda$14$lambda$13$lambda$12(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final gotoSubItems$lambda$14$lambda$13$lambda$10(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final gotoSubItems$lambda$14$lambda$13$lambda$12(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getConfigItems()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getConfigModel()Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    return-object p0
.end method

.method public final gotoSubItems(Lcom/qcy/audio/vm/InEarKVItem;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_5

    .line 98
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->isUseWear()Z

    move-result v2

    .line 101
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getControlANC()I

    move-result v1

    int-to-byte v1, v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/vm/InEarKVItem;->getFunKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "music"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "byte2Hex(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "/deviceSingItemSelect"

    if-eqz v3, :cond_2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, v0, Lcom/qcy/audio/vm/InEarConfigVM;->configModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getMusicItem()Lcom/qcy/audio/link/controlfun/MusicInEarInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicInEarInfo;->getSubItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;

    .line 105
    new-instance v10, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 106
    invoke-virtual {v9}, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;->getCid()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x3

    new-array v12, v12, [B

    aput-byte v2, v12, v6

    aput-byte v11, v12, v5

    const/4 v11, 0x2

    aput-byte v1, v12, v11

    .line 105
    invoke-static {v12}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9}, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;->getCid()I

    move-result v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v10 .. v16}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 108
    :cond_1
    new-instance v8, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/vm/InEarKVItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 110
    const-string v12, ""

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    .line 108
    const-string v10, ""

    const/16 v11, 0x2c

    invoke-direct/range {v8 .. v13}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 112
    new-instance v0, Lcom/qcy/audio/vm/InEarConfigVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8}, Lcom/qcy/audio/vm/InEarConfigVM$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V

    invoke-static {v7, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/vm/InEarKVItem;->getFunKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sensitivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v0, v0, Lcom/qcy/audio/vm/InEarConfigVM;->configModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getSensitivity()Lcom/qcy/audio/link/controlfun/SensitivityControlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SensitivityControlModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/link/controlfun/SensitivityItem;

    .line 119
    new-instance v8, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/SensitivityItem;->getCid()I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v5, [B

    aput-byte v9, v10, v6

    invoke-static {v10}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/SensitivityItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/SensitivityItem;->getCid()I

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 121
    :cond_4
    new-instance v8, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/vm/InEarKVItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 123
    const-string v12, ""

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 121
    const-string v10, ""

    const/16 v11, 0x48

    invoke-direct/range {v8 .. v13}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 125
    new-instance v0, Lcom/qcy/audio/vm/InEarConfigVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8}, Lcom/qcy/audio/vm/InEarConfigVM$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V

    invoke-static {v7, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    invoke-virtual {p0}, Lcom/qcy/audio/vm/InEarConfigVM;->refreshValue()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 92
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x48

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/qcy/audio/vm/InEarConfigVM;->refreshValue()V

    :cond_0
    return-void
.end method

.method public final refreshValue()V
    .locals 12

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->isUseWear()Z

    move-result v4

    .line 37
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getControlANC()I

    move-result v5

    .line 38
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getControlMusic()I

    move-result v6

    .line 39
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getSensitivity()I

    move-result v1

    goto :goto_0

    :cond_0
    move v4, v2

    move v1, v3

    move v5, v1

    move v6, v5

    .line 41
    :goto_0
    iget-object v7, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    if-eqz v7, :cond_a

    .line 42
    new-instance v8, Lcom/qcy/audio/vm/InEarSWItem;

    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "all"

    invoke-direct {v8, v9, v10, v4, v11}, Lcom/qcy/audio/vm/InEarSWItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getANCItem()Lcom/qcy/audio/link/controlfun/ANCItemInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 46
    new-instance v8, Lcom/qcy/audio/vm/InEarSWItem;

    .line 47
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/ANCItemInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/ANCItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    if-ne v5, v3, :cond_1

    move v2, v3

    .line 50
    :cond_1
    const-string v3, "anc"

    .line 46
    invoke-direct {v8, v9, v4, v2, v3}, Lcom/qcy/audio/vm/InEarSWItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getMusicItem()Lcom/qcy/audio/link/controlfun/MusicInEarInfo;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/MusicInEarInfo;->getSubItem()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;

    .line 56
    invoke-virtual {v9}, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;->getCid()I

    move-result v9

    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    check-cast v8, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;

    if-eqz v8, :cond_5

    .line 58
    invoke-virtual {v8}, Lcom/qcy/audio/link/controlfun/MusicInEarSubItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 61
    :goto_2
    new-instance v6, Lcom/qcy/audio/vm/InEarKVItem;

    .line 62
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/MusicInEarInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v8, "music"

    .line 61
    invoke-direct {v6, v2, v4, v5, v8}, Lcom/qcy/audio/vm/InEarKVItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getSensitivity()Lcom/qcy/audio/link/controlfun/SensitivityControlModel;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SensitivityControlModel;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qcy/audio/link/controlfun/SensitivityItem;

    .line 72
    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/SensitivityItem;->getCid()I

    move-result v7

    if-ne v7, v1, :cond_7

    move-object v3, v6

    :cond_8
    check-cast v3, Lcom/qcy/audio/link/controlfun/SensitivityItem;

    if-eqz v3, :cond_9

    .line 74
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/SensitivityItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    .line 77
    :goto_3
    new-instance v3, Lcom/qcy/audio/vm/InEarKVItem;

    .line 78
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SensitivityControlModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v5, "sensitivity"

    .line 77
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/qcy/audio/vm/InEarKVItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_a
    iget-object p0, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendConfig(Ljava/lang/String;Z)V
    .locals 3

    const-string p0, "keyFun"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 137
    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, p2}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->setUseWear(Z)V

    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "anc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p2}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->setControlANC(I)V

    .line 142
    :cond_1
    :goto_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->isUseWear()Z

    move-result p2

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getControlMusic()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getControlANC()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getSensitivity()I

    move-result p0

    invoke-virtual {p1, p2, v0, v2, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->setWearConfig(ZIZI)V

    .line 143
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    :cond_3
    return-void
.end method

.method public final setConfigItems(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setConfigModel(Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/qcy/audio/vm/InEarConfigVM;->configModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    return-void
.end method
