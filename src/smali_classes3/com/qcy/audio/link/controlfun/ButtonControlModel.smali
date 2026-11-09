.class public final Lcom/qcy/audio/link/controlfun/ButtonControlModel;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/ButtonControlModel;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "cmdID",
        "",
        "icon",
        "buttons",
        "",
        "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
        "subTitle",
        "resetSupport",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V",
        "getButtons",
        "()Ljava/util/List;",
        "getResetSupport",
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
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final resetSupport:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 291
    iput-object p4, p0, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->buttons:Ljava/util/List;

    .line 293
    iput-boolean p6, p0, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->resetSupport:Z

    .line 296
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->setName(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, p5}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->setSubTitle(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->setCmdID(I)V

    .line 299
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    .line 287
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v1

    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final getResetSupport()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->resetSupport:Z

    return p0
.end method
