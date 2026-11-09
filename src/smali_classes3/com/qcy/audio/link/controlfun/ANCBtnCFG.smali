.class public final Lcom/qcy/audio/link/controlfun/ANCBtnCFG;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/ANCBtnCFG;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "subTitle",
        "cmdID",
        "",
        "subItems",
        "",
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "getSubItems",
        "()Ljava/util/List;",
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
.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 567
    iput-object p4, p0, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->subItems:Ljava/util/List;

    .line 570
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->setName(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->setSubTitle(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->setCmdID(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 563
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSubItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->subItems:Ljava/util/List;

    return-object p0
.end method
