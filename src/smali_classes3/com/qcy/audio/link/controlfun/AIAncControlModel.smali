.class public final Lcom/qcy/audio/link/controlfun/AIAncControlModel;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/AIAncControlModel;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "subTitle",
        "cmdID",
        "",
        "icon",
        "actionList",
        "",
        "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
        "sceneList",
        "configs",
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getActionList",
        "()Ljava/util/List;",
        "setActionList",
        "(Ljava/util/List;)V",
        "getSceneList",
        "setSceneList",
        "getConfigs",
        "setConfigs",
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
.field private actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation
.end field

.field private sceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 486
    iput-object p5, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->actionList:Ljava/util/List;

    .line 487
    iput-object p6, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->sceneList:Ljava/util/List;

    .line 488
    iput-object p7, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->configs:Ljava/util/List;

    .line 491
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->setName(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->setSubTitle(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->setCmdID(I)V

    .line 494
    invoke-virtual {p0, p4}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 481
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->actionList:Ljava/util/List;

    return-object p0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->configs:Ljava/util/List;

    return-object p0
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->sceneList:Ljava/util/List;

    return-object p0
.end method

.method public final setActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->actionList:Ljava/util/List;

    return-void
.end method

.method public final setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;)V"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->configs:Ljava/util/List;

    return-void
.end method

.method public final setSceneList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/KVInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->sceneList:Ljava/util/List;

    return-void
.end method
