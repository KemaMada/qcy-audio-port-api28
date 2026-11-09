.class public final Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "subTitle",
        "cmdID",
        "",
        "icon",
        "ANCItem",
        "Lcom/qcy/audio/link/controlfun/ANCItemInfo;",
        "musicItem",
        "Lcom/qcy/audio/link/controlfun/MusicInEarInfo;",
        "sensitivity",
        "Lcom/qcy/audio/link/controlfun/SensitivityControlModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/qcy/audio/link/controlfun/ANCItemInfo;Lcom/qcy/audio/link/controlfun/MusicInEarInfo;Lcom/qcy/audio/link/controlfun/SensitivityControlModel;)V",
        "getANCItem",
        "()Lcom/qcy/audio/link/controlfun/ANCItemInfo;",
        "getMusicItem",
        "()Lcom/qcy/audio/link/controlfun/MusicInEarInfo;",
        "getSensitivity",
        "()Lcom/qcy/audio/link/controlfun/SensitivityControlModel;",
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
.field private final ANCItem:Lcom/qcy/audio/link/controlfun/ANCItemInfo;

.field private final musicItem:Lcom/qcy/audio/link/controlfun/MusicInEarInfo;

.field private final sensitivity:Lcom/qcy/audio/link/controlfun/SensitivityControlModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/qcy/audio/link/controlfun/ANCItemInfo;Lcom/qcy/audio/link/controlfun/MusicInEarInfo;Lcom/qcy/audio/link/controlfun/SensitivityControlModel;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 415
    iput-object p5, p0, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->ANCItem:Lcom/qcy/audio/link/controlfun/ANCItemInfo;

    .line 416
    iput-object p6, p0, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->musicItem:Lcom/qcy/audio/link/controlfun/MusicInEarInfo;

    .line 417
    iput-object p7, p0, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->sensitivity:Lcom/qcy/audio/link/controlfun/SensitivityControlModel;

    .line 420
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->setName(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->setSubTitle(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->setCmdID(I)V

    .line 423
    invoke-virtual {p0, p4}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/qcy/audio/link/controlfun/ANCItemInfo;Lcom/qcy/audio/link/controlfun/MusicInEarInfo;Lcom/qcy/audio/link/controlfun/SensitivityControlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 410
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
    invoke-direct/range {p0 .. p7}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/qcy/audio/link/controlfun/ANCItemInfo;Lcom/qcy/audio/link/controlfun/MusicInEarInfo;Lcom/qcy/audio/link/controlfun/SensitivityControlModel;)V

    return-void
.end method


# virtual methods
.method public final getANCItem()Lcom/qcy/audio/link/controlfun/ANCItemInfo;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->ANCItem:Lcom/qcy/audio/link/controlfun/ANCItemInfo;

    return-object p0
.end method

.method public final getMusicItem()Lcom/qcy/audio/link/controlfun/MusicInEarInfo;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->musicItem:Lcom/qcy/audio/link/controlfun/MusicInEarInfo;

    return-object p0
.end method

.method public final getSensitivity()Lcom/qcy/audio/link/controlfun/SensitivityControlModel;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->sensitivity:Lcom/qcy/audio/link/controlfun/SensitivityControlModel;

    return-object p0
.end method
