.class public final Lcom/qcy/audio/link/controlfun/ClearInfo;
.super Lcom/qcy/audio/link/controlfun/BaseControlModel;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/ClearInfo;",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "name",
        "",
        "subTitle",
        "cmdID",
        "",
        "url",
        "icon",
        "title",
        "content",
        "confirmButtonName",
        "timeInterval",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getTitle",
        "getContent",
        "getConfirmButtonName",
        "getTimeInterval",
        "()I",
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
.field private final confirmButtonName:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final timeInterval:I

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/qcy/audio/link/controlfun/ClearInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButtonName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;-><init>()V

    .line 112
    iput-object p4, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->url:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->title:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->content:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->confirmButtonName:Ljava/lang/String;

    .line 117
    iput p9, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->timeInterval:I

    .line 120
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/controlfun/ClearInfo;->setName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/ClearInfo;->setSubTitle(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/ClearInfo;->setCmdID(I)V

    .line 123
    invoke-virtual {p0, p5}, Lcom/qcy/audio/link/controlfun/ClearInfo;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    .line 108
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    const/16 p9, 0xe

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/qcy/audio/link/controlfun/ClearInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getConfirmButtonName()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->confirmButtonName:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeInterval()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->timeInterval:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;->url:Ljava/lang/String;

    return-object p0
.end method
