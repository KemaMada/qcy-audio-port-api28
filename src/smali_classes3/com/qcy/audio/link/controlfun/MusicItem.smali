.class public final Lcom/qcy/audio/link/controlfun/MusicItem;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/MusicItem;",
        "",
        "name",
        "",
        "modelID",
        "",
        "imgBlack",
        "imgWhite",
        "imgBlackCheck",
        "imgWhiteCheck",
        "eqUnSupport",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getModelID",
        "()I",
        "getImgBlack",
        "getImgWhite",
        "getImgBlackCheck",
        "getImgWhiteCheck",
        "getEqUnSupport",
        "getUnSelectIcon",
        "getSelectIcon",
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
.field private final eqUnSupport:Ljava/lang/String;

.field private final imgBlack:Ljava/lang/String;

.field private final imgBlackCheck:Ljava/lang/String;

.field private final imgWhite:Ljava/lang/String;

.field private final imgWhiteCheck:Ljava/lang/String;

.field private final modelID:I

.field private final name:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/qcy/audio/link/controlfun/MusicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgBlack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgWhite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgBlackCheck"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgWhiteCheck"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqUnSupport"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->name:Ljava/lang/String;

    .line 226
    iput p2, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->modelID:I

    .line 227
    iput-object p3, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgBlack:Ljava/lang/String;

    .line 228
    iput-object p4, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgWhite:Ljava/lang/String;

    .line 229
    iput-object p5, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgBlackCheck:Ljava/lang/String;

    .line 230
    iput-object p6, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgWhiteCheck:Ljava/lang/String;

    .line 231
    iput-object p7, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->eqUnSupport:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 224
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/qcy/audio/link/controlfun/MusicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEqUnSupport()Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->eqUnSupport:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgBlack()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgBlack:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgBlackCheck()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgBlackCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgWhite()Ljava/lang/String;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgWhite:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgWhiteCheck()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgWhiteCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelID()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->modelID:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectIcon()Ljava/lang/String;
    .locals 1

    .line 241
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgBlackCheck:Ljava/lang/String;

    return-object p0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgWhiteCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnSelectIcon()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgBlack:Ljava/lang/String;

    return-object p0

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/MusicItem;->imgWhite:Ljava/lang/String;

    return-object p0
.end method
