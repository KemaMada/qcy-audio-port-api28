.class public Lcom/qcy/audio/http/BaseEntity;
.super Ljava/lang/Object;
.source "CoroutineHandle.kt"

# interfaces
.implements Lcom/yy/libs/network/IBaseResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yy/libs/network/IBaseResponse<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0018J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/qcy/audio/http/BaseEntity;",
        "T",
        "Lcom/yy/libs/network/IBaseResponse;",
        "Ljava/io/Serializable;",
        "msg",
        "",
        "code",
        "",
        "data",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "()Ljava/lang/Integer;",
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
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/http/BaseEntity;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/qcy/audio/http/BaseEntity;->msg:Ljava/lang/String;

    .line 277
    iput p2, p0, Lcom/qcy/audio/http/BaseEntity;->code:I

    .line 278
    iput-object p3, p0, Lcom/qcy/audio/http/BaseEntity;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, -0x64

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 275
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/http/BaseEntity;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/Integer;
    .locals 0

    .line 281
    iget p0, p0, Lcom/qcy/audio/http/BaseEntity;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public data()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Lcom/qcy/audio/http/BaseEntity;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCode()I
    .locals 0

    .line 277
    iget p0, p0, Lcom/qcy/audio/http/BaseEntity;->code:I

    return p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/qcy/audio/http/BaseEntity;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/qcy/audio/http/BaseEntity;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public msg()Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/qcy/audio/http/BaseEntity;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/qcy/audio/http/BaseEntity;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/qcy/audio/http/BaseEntity;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/qcy/audio/http/BaseEntity;->msg:Ljava/lang/String;

    return-void
.end method
