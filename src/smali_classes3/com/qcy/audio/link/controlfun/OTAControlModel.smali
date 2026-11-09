.class public final Lcom/qcy/audio/link/controlfun/OTAControlModel;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/OTAControlModel;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "subTitle",
        "cmdID",
        "",
        "icon",
        "otaType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V",
        "getOtaType",
        "()I",
        "setOtaType",
        "(I)V",
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
.field private otaType:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/qcy/audio/link/controlfun/OTAControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 399
    iput p5, p0, Lcom/qcy/audio/link/controlfun/OTAControlModel;->otaType:I

    .line 402
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->setName(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->setSubTitle(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->setCmdID(I)V

    .line 405
    invoke-virtual {p0, p4}, Lcom/qcy/audio/link/controlfun/OTAControlModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 394
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/qcy/audio/link/controlfun/OTAControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getOtaType()I
    .locals 0

    .line 399
    iget p0, p0, Lcom/qcy/audio/link/controlfun/OTAControlModel;->otaType:I

    return p0
.end method

.method public final setOtaType(I)V
    .locals 0

    .line 399
    iput p1, p0, Lcom/qcy/audio/link/controlfun/OTAControlModel;->otaType:I

    return-void
.end method
