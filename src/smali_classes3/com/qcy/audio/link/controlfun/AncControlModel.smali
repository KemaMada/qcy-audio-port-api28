.class public final Lcom/qcy/audio/link/controlfun/AncControlModel;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/AncControlModel;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "subTitle",
        "cmdID",
        "",
        "modes",
        "",
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "icon",
        "popupType",
        "singleUse",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IZ)V",
        "getModes",
        "()Ljava/util/List;",
        "getPopupType",
        "()I",
        "getSingleUse",
        "()Z",
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
.field private final modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation
.end field

.field private final popupType:I

.field private final singleUse:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/qcy/audio/link/controlfun/AncControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 132
    iput-object p4, p0, Lcom/qcy/audio/link/controlfun/AncControlModel;->modes:Ljava/util/List;

    .line 134
    iput p6, p0, Lcom/qcy/audio/link/controlfun/AncControlModel;->popupType:I

    .line 135
    iput-boolean p7, p0, Lcom/qcy/audio/link/controlfun/AncControlModel;->singleUse:Z

    .line 138
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->setName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/AncControlModel;->setSubTitle(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/AncControlModel;->setCmdID(I)V

    .line 141
    invoke-virtual {p0, p5}, Lcom/qcy/audio/link/controlfun/AncControlModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    .line 128
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/qcy/audio/link/controlfun/AncControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/AncControlModel;->modes:Ljava/util/List;

    return-object p0
.end method

.method public final getPopupType()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/qcy/audio/link/controlfun/AncControlModel;->popupType:I

    return p0
.end method

.method public final getSingleUse()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/AncControlModel;->singleUse:Z

    return p0
.end method
