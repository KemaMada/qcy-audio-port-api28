.class public final Lcom/qcy/audio/link/controlfun/EqModel;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/EqModel;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "cmdID",
        "",
        "icon",
        "subTitle",
        "masterGain",
        "",
        "volumeLevel",
        "baseGain",
        "sysEQ",
        "",
        "Lcom/qcy/audio/http/res/EQVO;",
        "individuation_eq",
        "filterTypes",
        "Lcom/qcy/audio/link/controlfun/SubItem;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/util/List;Lcom/qcy/audio/http/res/EQVO;Ljava/util/List;)V",
        "getMasterGain",
        "()F",
        "getVolumeLevel",
        "setVolumeLevel",
        "(F)V",
        "getBaseGain",
        "setBaseGain",
        "getSysEQ",
        "()Ljava/util/List;",
        "setSysEQ",
        "(Ljava/util/List;)V",
        "getIndividuation_eq",
        "()Lcom/qcy/audio/http/res/EQVO;",
        "setIndividuation_eq",
        "(Lcom/qcy/audio/http/res/EQVO;)V",
        "getFilterTypes",
        "setFilterTypes",
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
.field private baseGain:F

.field private filterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private individuation_eq:Lcom/qcy/audio/http/res/EQVO;

.field private final masterGain:F

.field private sysEQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EQVO;",
            ">;"
        }
    .end annotation
.end field

.field private volumeLevel:F


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/qcy/audio/link/controlfun/EqModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/util/List;Lcom/qcy/audio/http/res/EQVO;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/util/List;Lcom/qcy/audio/http/res/EQVO;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EQVO;",
            ">;",
            "Lcom/qcy/audio/http/res/EQVO;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTypes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 256
    iput p5, p0, Lcom/qcy/audio/link/controlfun/EqModel;->masterGain:F

    .line 257
    iput p6, p0, Lcom/qcy/audio/link/controlfun/EqModel;->volumeLevel:F

    .line 258
    iput p7, p0, Lcom/qcy/audio/link/controlfun/EqModel;->baseGain:F

    .line 259
    iput-object p8, p0, Lcom/qcy/audio/link/controlfun/EqModel;->sysEQ:Ljava/util/List;

    .line 260
    iput-object p9, p0, Lcom/qcy/audio/link/controlfun/EqModel;->individuation_eq:Lcom/qcy/audio/http/res/EQVO;

    .line 261
    iput-object p10, p0, Lcom/qcy/audio/link/controlfun/EqModel;->filterTypes:Ljava/util/List;

    .line 269
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/EqModel;->setName(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p4}, Lcom/qcy/audio/link/controlfun/EqModel;->setSubTitle(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/EqModel;->setCmdID(I)V

    .line 272
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/EqModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/util/List;Lcom/qcy/audio/http/res/EQVO;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 251
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 262
    new-array v0, v0, [Lcom/qcy/audio/link/controlfun/SubItem;

    new-instance v11, Lcom/qcy/audio/link/controlfun/SubItem;

    sget v12, Lcom/qcy/audio/R$string;->eq_custom_high_pass:I

    invoke-static {v12}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v16, "00"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v11

    move-object/from16 p3, v12

    move/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p2, v16

    move/from16 p4, v17

    move/from16 p5, v18

    invoke-direct/range {p1 .. p7}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v4

    .line 263
    new-instance v4, Lcom/qcy/audio/link/controlfun/SubItem;

    sget v11, Lcom/qcy/audio/R$string;->eq_custom_low_pass:I

    invoke-static {v11}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v14, 0x0

    const-string v15, "01"

    const/16 v16, 0x1

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move/from16 p6, v12

    move-object/from16 p7, v14

    move-object/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-direct/range {p1 .. p7}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v4, v0, v11

    .line 264
    new-instance v4, Lcom/qcy/audio/link/controlfun/SubItem;

    sget v11, Lcom/qcy/audio/R$string;->eq_custom_peak:I

    invoke-static {v11}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "02"

    const/16 v16, 0x2

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    move/from16 p4, v16

    invoke-direct/range {p1 .. p7}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    aput-object v4, v0, v11

    .line 265
    new-instance v4, Lcom/qcy/audio/link/controlfun/SubItem;

    sget v11, Lcom/qcy/audio/R$string;->eq_custom_high_shelf:I

    invoke-static {v11}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "03"

    const/16 v16, 0x3

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    move/from16 p4, v16

    invoke-direct/range {p1 .. p7}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    aput-object v4, v0, v11

    .line 266
    new-instance v4, Lcom/qcy/audio/link/controlfun/SubItem;

    sget v11, Lcom/qcy/audio/R$string;->eq_custom_low_shelf:I

    invoke-static {v11}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v14, "04"

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move-object/from16 p7, v13

    move-object/from16 p2, v14

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-direct/range {p1 .. p7}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    aput-object v4, v0, v11

    .line 261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 p11, v0

    goto :goto_9

    :cond_9
    move-object/from16 p11, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p6, v6

    move/from16 p8, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    .line 251
    invoke-direct/range {p1 .. p11}, Lcom/qcy/audio/link/controlfun/EqModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFLjava/util/List;Lcom/qcy/audio/http/res/EQVO;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBaseGain()F
    .locals 0

    .line 258
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EqModel;->baseGain:F

    return p0
.end method

.method public final getFilterTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/EqModel;->filterTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getIndividuation_eq()Lcom/qcy/audio/http/res/EQVO;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/EqModel;->individuation_eq:Lcom/qcy/audio/http/res/EQVO;

    return-object p0
.end method

.method public final getMasterGain()F
    .locals 0

    .line 256
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EqModel;->masterGain:F

    return p0
.end method

.method public final getSysEQ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EQVO;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/EqModel;->sysEQ:Ljava/util/List;

    return-object p0
.end method

.method public final getVolumeLevel()F
    .locals 0

    .line 257
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EqModel;->volumeLevel:F

    return p0
.end method

.method public final setBaseGain(F)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EqModel;->baseGain:F

    return-void
.end method

.method public final setFilterTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/EqModel;->filterTypes:Ljava/util/List;

    return-void
.end method

.method public final setIndividuation_eq(Lcom/qcy/audio/http/res/EQVO;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/EqModel;->individuation_eq:Lcom/qcy/audio/http/res/EQVO;

    return-void
.end method

.method public final setSysEQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EQVO;",
            ">;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/EqModel;->sysEQ:Ljava/util/List;

    return-void
.end method

.method public final setVolumeLevel(F)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EqModel;->volumeLevel:F

    return-void
.end method
