.class public Lcom/qcy/audio/link/controlfun/BaseControlModel;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "cmdID",
        "",
        "getCmdID",
        "()I",
        "setCmdID",
        "(I)V",
        "icon",
        "getIcon",
        "setIcon",
        "alertMsg",
        "getAlertMsg",
        "setAlertMsg",
        "otherCmdID",
        "",
        "getOtherCmdID",
        "()Ljava/util/List;",
        "setOtherCmdID",
        "(Ljava/util/List;)V",
        "onlyTws",
        "",
        "getOnlyTws",
        "()Z",
        "setOnlyTws",
        "(Z)V",
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
.field private alertMsg:Ljava/lang/String;

.field private cmdID:I

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onlyTws:Z

.field private otherCmdID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->name:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->subTitle:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlertMsg()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->alertMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getCmdID()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->cmdID:I

    return p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOnlyTws()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->onlyTws:Z

    return p0
.end method

.method public getOtherCmdID()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->otherCmdID:Ljava/util/List;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAlertMsg(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->alertMsg:Ljava/lang/String;

    return-void
.end method

.method public setCmdID(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->cmdID:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnlyTws(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->onlyTws:Z

    return-void
.end method

.method public setOtherCmdID(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->otherCmdID:Ljava/util/List;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/BaseControlModel;->subTitle:Ljava/lang/String;

    return-void
.end method
