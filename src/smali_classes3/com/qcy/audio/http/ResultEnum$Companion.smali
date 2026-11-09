.class public final Lcom/qcy/audio/http/ResultEnum$Companion;
.super Ljava/lang/Object;
.source "CoroutineHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/http/ResultEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineHandle.kt\ncom/qcy/audio/http/ResultEnum$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qcy/audio/http/ResultEnum$Companion;",
        "",
        "<init>",
        "()V",
        "getResultEnum",
        "Lcom/qcy/audio/http/ResultEnum;",
        "value",
        "",
        "getMsg",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/http/ResultEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMsg(I)Ljava/lang/String;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/qcy/audio/http/ResultEnum$Companion;->getResultEnum(I)Lcom/qcy/audio/http/ResultEnum;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/http/ResultEnum;->getMsg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final getResultEnum(I)Lcom/qcy/audio/http/ResultEnum;
    .locals 2

    .line 308
    invoke-static {}, Lcom/qcy/audio/http/ResultEnum;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/http/ResultEnum;

    invoke-virtual {v1}, Lcom/qcy/audio/http/ResultEnum;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/qcy/audio/http/ResultEnum;

    return-object v0
.end method
