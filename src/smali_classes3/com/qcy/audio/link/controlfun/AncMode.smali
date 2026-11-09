.class public final Lcom/qcy/audio/link/controlfun/AncMode;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u00100\u001a\u00020\u0003J\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "",
        "name",
        "",
        "modelID",
        "",
        "sceneID",
        "levelID",
        "minLevel",
        "maxLevel",
        "describe",
        "imgBlack",
        "imgWhite",
        "imgBlackCheck",
        "imgWhiteCheck",
        "voiceCmdId",
        "items",
        "",
        "envAdaptation",
        "Lcom/qcy/audio/link/controlfun/EnvAncBean;",
        "levelNames",
        "hidePop",
        "",
        "noSpaceTip",
        "<init>",
        "(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/qcy/audio/link/controlfun/EnvAncBean;Ljava/util/List;ZLjava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getModelID",
        "()I",
        "getSceneID",
        "getLevelID",
        "getMinLevel",
        "getMaxLevel",
        "getDescribe",
        "getImgBlack",
        "getImgWhite",
        "getImgBlackCheck",
        "getImgWhiteCheck",
        "getVoiceCmdId",
        "getItems",
        "()Ljava/util/List;",
        "getEnvAdaptation",
        "()Lcom/qcy/audio/link/controlfun/EnvAncBean;",
        "getLevelNames",
        "getHidePop",
        "()Z",
        "getNoSpaceTip",
        "getUnSelectIcon",
        "getSelectIcon",
        "getLevelCount",
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
.field private final describe:Ljava/lang/String;

.field private final envAdaptation:Lcom/qcy/audio/link/controlfun/EnvAncBean;

.field private final hidePop:Z

.field private final imgBlack:Ljava/lang/String;

.field private final imgBlackCheck:Ljava/lang/String;

.field private final imgWhite:Ljava/lang/String;

.field private final imgWhiteCheck:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation
.end field

.field private final levelID:I

.field private final levelNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLevel:I

.field private final minLevel:I

.field private final modelID:I

.field private final name:Ljava/lang/String;

.field private final noSpaceTip:Ljava/lang/String;

.field private final sceneID:I

.field private final voiceCmdId:I


# direct methods
.method public constructor <init>()V
    .locals 20

    const v18, 0x1ffff

    const/16 v19, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/qcy/audio/link/controlfun/AncMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/qcy/audio/link/controlfun/EnvAncBean;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/qcy/audio/link/controlfun/EnvAncBean;Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;",
            "Lcom/qcy/audio/link/controlfun/EnvAncBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p10

    move-object v1, p11

    move-object/from16 v2, p17

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "describe"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imgBlack"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imgWhite"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imgBlackCheck"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imgWhiteCheck"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "noSpaceTip"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->name:Ljava/lang/String;

    .line 147
    iput p2, p0, Lcom/qcy/audio/link/controlfun/AncMode;->modelID:I

    .line 148
    iput p3, p0, Lcom/qcy/audio/link/controlfun/AncMode;->sceneID:I

    .line 149
    iput p4, p0, Lcom/qcy/audio/link/controlfun/AncMode;->levelID:I

    .line 150
    iput p5, p0, Lcom/qcy/audio/link/controlfun/AncMode;->minLevel:I

    .line 151
    iput p6, p0, Lcom/qcy/audio/link/controlfun/AncMode;->maxLevel:I

    .line 152
    iput-object p7, p0, Lcom/qcy/audio/link/controlfun/AncMode;->describe:Ljava/lang/String;

    .line 153
    iput-object p8, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgBlack:Ljava/lang/String;

    .line 154
    iput-object p9, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgWhite:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgBlackCheck:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgWhiteCheck:Ljava/lang/String;

    move/from16 p1, p12

    .line 157
    iput p1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->voiceCmdId:I

    move-object/from16 p1, p13

    .line 158
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->items:Ljava/util/List;

    move-object/from16 p1, p14

    .line 159
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->envAdaptation:Lcom/qcy/audio/link/controlfun/EnvAncBean;

    move-object/from16 p1, p15

    .line 160
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->levelNames:Ljava/util/List;

    move/from16 p1, p16

    .line 161
    iput-boolean p1, p0, Lcom/qcy/audio/link/controlfun/AncMode;->hidePop:Z

    .line 162
    iput-object v2, p0, Lcom/qcy/audio/link/controlfun/AncMode;->noSpaceTip:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/qcy/audio/link/controlfun/EnvAncBean;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 145
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v15, :cond_c

    move-object/from16 v15, v16

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object/from16 v4, v16

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p19, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v16, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 p18, v2

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, p19

    move/from16 p17, v1

    move/from16 p3, v3

    move-object/from16 p15, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p16, v16

    invoke-direct/range {p1 .. p18}, Lcom/qcy/audio/link/controlfun/AncMode;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/qcy/audio/link/controlfun/EnvAncBean;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescribe()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->describe:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvAdaptation()Lcom/qcy/audio/link/controlfun/EnvAncBean;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->envAdaptation:Lcom/qcy/audio/link/controlfun/EnvAncBean;

    return-object p0
.end method

.method public final getHidePop()Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->hidePop:Z

    return p0
.end method

.method public final getImgBlack()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgBlack:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgBlackCheck()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgBlackCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgWhite()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgWhite:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgWhiteCheck()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgWhiteCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getLevelCount()I
    .locals 3

    .line 179
    iget v0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->minLevel:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v2, p0, Lcom/qcy/audio/link/controlfun/AncMode;->maxLevel:I

    if-nez v2, :cond_0

    return v1

    .line 181
    :cond_0
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->maxLevel:I

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getLevelID()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->levelID:I

    return p0
.end method

.method public final getLevelNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->levelNames:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxLevel()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->maxLevel:I

    return p0
.end method

.method public final getMinLevel()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->minLevel:I

    return p0
.end method

.method public final getModelID()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->modelID:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNoSpaceTip()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->noSpaceTip:Ljava/lang/String;

    return-object p0
.end method

.method public final getSceneID()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->sceneID:I

    return p0
.end method

.method public final getSelectIcon()Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgBlackCheck:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgWhiteCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnSelectIcon()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgBlack:Ljava/lang/String;

    return-object p0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->imgWhite:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoiceCmdId()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncMode;->voiceCmdId:I

    return p0
.end method
