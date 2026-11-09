.class public final Lcom/qcy/audio/db/data/CustomEQBean;
.super Ljava/lang/Object;
.source "CustomEQBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/db/data/CustomEQBean$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomEQBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomEQBean.kt\ncom/qcy/audio/db/data/CustomEQBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,139:1\n2756#2:140\n2756#2:142\n2756#2:146\n1#3:141\n1#3:143\n1#3:147\n23#4,2:144\n26#4,3:148\n*S KotlinDebug\n*F\n+ 1 CustomEQBean.kt\ncom/qcy/audio/db/data/CustomEQBean\n*L\n66#1:140\n88#1:142\n98#1:146\n66#1:141\n88#1:143\n98#1:147\n97#1:144,2\n97#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\"\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u000eJ\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u00020=J\u0006\u0010?\u001a\u00020@R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010)\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R&\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "",
        "<init>",
        "()V",
        "index",
        "",
        "modelInt",
        "name",
        "",
        "vLevel",
        "",
        "bGain",
        "(IILjava/lang/String;FF)V",
        "(IILjava/lang/String;)V",
        "(II)V",
        "eqIndex",
        "getEqIndex",
        "()I",
        "setEqIndex",
        "(I)V",
        "modelId",
        "getModelId",
        "setModelId",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "masterGain",
        "getMasterGain",
        "()F",
        "setMasterGain",
        "(F)V",
        "baseMasterGain",
        "getBaseMasterGain",
        "setBaseMasterGain",
        "volumeLevel",
        "getVolumeLevel",
        "setVolumeLevel",
        "baseGain",
        "getBaseGain",
        "setBaseGain",
        "eqs",
        "",
        "Lcom/qcy/audio/link/controlfun/EQPointParams;",
        "getEqs",
        "()Ljava/util/List;",
        "setEqs",
        "(Ljava/util/List;)V",
        "updateTime",
        "",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "tarResponse",
        "getTarResponse",
        "setTarResponse",
        "getDeltaGainArray",
        "",
        "getGainFloatArray",
        "resetParams",
        "",
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
.field public static final Companion:Lcom/qcy/audio/db/data/CustomEQBean$Companion;


# instance fields
.field private baseGain:F

.field private baseMasterGain:F

.field private eqIndex:I

.field private eqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;"
        }
    .end annotation
.end field

.field private masterGain:F

.field private modelId:I

.field private name:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private tarResponse:I

.field private updateTime:J

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/db/data/CustomEQBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/db/data/CustomEQBean;->Companion:Lcom/qcy/audio/db/data/CustomEQBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->name:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->subTitle:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->updateTime:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>()V

    .line 43
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqIndex:I

    .line 44
    iput p2, p0, Lcom/qcy/audio/db/data/CustomEQBean;->modelId:I

    .line 45
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->resetParams()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>(II)V

    .line 40
    iput-object p3, p0, Lcom/qcy/audio/db/data/CustomEQBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;FF)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>(IILjava/lang/String;)V

    .line 36
    iput p4, p0, Lcom/qcy/audio/db/data/CustomEQBean;->volumeLevel:F

    .line 37
    iput p5, p0, Lcom/qcy/audio/db/data/CustomEQBean;->baseGain:F

    return-void
.end method


# virtual methods
.method public final getBaseGain()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->baseGain:F

    return p0
.end method

.method public final getBaseMasterGain()F
    .locals 0

    .line 24
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->baseMasterGain:F

    return p0
.end method

.method public final getDeltaGainArray()[F
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 65
    :cond_1
    :goto_0
    new-array v0, v1, [F

    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v3

    iget-object v4, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v4

    sub-float/2addr v3, v4

    aput v3, v0, v2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final getEqIndex()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqIndex:I

    return p0
.end method

.method public final getEqs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    return-object p0
.end method

.method public final getGainFloatArray()[F
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0xa

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x9

    .line 87
    :goto_1
    new-array v1, v1, [F

    .line 88
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    sub-int v4, v3, v0

    .line 89
    iget-object v5, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    aput v3, v1, v4

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final getMasterGain()F
    .locals 0

    .line 23
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->masterGain:F

    return p0
.end method

.method public final getModelId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->modelId:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTarResponse()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->tarResponse:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->updateTime:J

    return-wide v0
.end method

.method public final getVolumeLevel()F
    .locals 0

    .line 26
    iget p0, p0, Lcom/qcy/audio/db/data/CustomEQBean;->volumeLevel:F

    return p0
.end method

.method public final resetParams()V
    .locals 21

    move-object/from16 v0, p0

    .line 97
    iget-object v1, v0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setGain(F)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xa

    .line 103
    new-array v1, v1, [Lcom/qcy/audio/link/controlfun/EQPointParams;

    new-instance v2, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 104
    new-instance v4, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/16 v5, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x3f333333    # 0.7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 105
    new-instance v5, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v6, 0x7d

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v9, 0x3f333333    # 0.7f

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    .line 106
    new-instance v6, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/16 v7, 0xfa

    const/4 v8, 0x0

    const/4 v9, 0x2

    const v10, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v6, v1, v2

    .line 107
    new-instance v7, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const v11, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v7, v1, v2

    .line 108
    new-instance v8, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const v12, 0x3f333333    # 0.7f

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v8, v1, v2

    .line 109
    new-instance v9, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/16 v10, 0x7d0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const v13, 0x3f333333    # 0.7f

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v9, v1, v2

    .line 110
    new-instance v10, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v11, 0xfa0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const v14, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v10, v1, v2

    .line 111
    new-instance v11, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v12, 0x1f40

    const/4 v13, 0x0

    const/4 v14, 0x2

    const v15, 0x3f333333    # 0.7f

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v11, v1, v2

    .line 112
    new-instance v12, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v13, 0x3e80

    const/4 v14, 0x0

    const/4 v15, 0x2

    const v16, 0x3f333333    # 0.7f

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v12, v1, v2

    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    return-void
.end method

.method public final setBaseGain(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->baseGain:F

    return-void
.end method

.method public final setBaseMasterGain(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->baseMasterGain:F

    return-void
.end method

.method public final setEqIndex(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqIndex:I

    return-void
.end method

.method public final setEqs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->eqs:Ljava/util/List;

    return-void
.end method

.method public final setMasterGain(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->masterGain:F

    return-void
.end method

.method public final setModelId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->modelId:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTarResponse(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->tarResponse:I

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->updateTime:J

    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/qcy/audio/db/data/CustomEQBean;->volumeLevel:F

    return-void
.end method
