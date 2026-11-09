.class public final Lcom/qcy/audio/link/controlfun/ControlPanel;
.super Ljava/lang/Object;
.source "ControlPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R*\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/ControlPanel;",
        "",
        "deviceConfig",
        "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        "<init>",
        "(Lcom/qcy/audio/link/controlfun/DeviceConfig;)V",
        "getDeviceConfig",
        "()Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        "features",
        "",
        "",
        "getFeatures",
        "()Ljava/util/List;",
        "setFeatures",
        "(Ljava/util/List;)V",
        "bleMac",
        "",
        "getBleMac",
        "()Ljava/lang/String;",
        "setBleMac",
        "(Ljava/lang/String;)V",
        "firmwareVersion",
        "getFirmwareVersion",
        "setFirmwareVersion",
        "homeLayout",
        "Ljava/util/ArrayList;",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "Lkotlin/collections/ArrayList;",
        "getHomeLayout",
        "()Ljava/util/ArrayList;",
        "setHomeLayout",
        "(Ljava/util/ArrayList;)V",
        "addItem",
        "",
        "item",
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
.field private bleMac:Ljava/lang/String;

.field private final deviceConfig:Lcom/qcy/audio/link/controlfun/DeviceConfig;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;

.field private homeLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcy/audio/link/controlfun/DeviceConfig;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->deviceConfig:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->features:Ljava/util/List;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->firmwareVersion:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->homeLayout:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getSupportCIDs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->features:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addItem(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->homeLayout:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBleMac()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->bleMac:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->deviceConfig:Lcom/qcy/audio/link/controlfun/DeviceConfig;

    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->features:Ljava/util/List;

    return-object p0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->firmwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getHomeLayout()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->homeLayout:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setBleMac(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->bleMac:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->features:Ljava/util/List;

    return-void
.end method

.method public final setFirmwareVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHomeLayout(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/ControlPanel;->homeLayout:Ljava/util/ArrayList;

    return-void
.end method
