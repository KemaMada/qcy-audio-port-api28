.class public final Lcom/qcy/audio/http/res/TokenVo;
.super Ljava/lang/Object;
.source "LoginVo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcy/audio/http/res/TokenVo;",
        "",
        "token",
        "",
        "refreshToken",
        "expireTime",
        "user",
        "Lcom/qcy/audio/http/res/UserInfoBean;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;)V",
        "getToken",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getExpireTime",
        "getUser",
        "()Lcom/qcy/audio/http/res/UserInfoBean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final expireTime:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final user:Lcom/qcy/audio/http/res/UserInfoBean;


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

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/http/res/TokenVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/res/TokenVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/res/TokenVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;ILjava/lang/Object;)Lcom/qcy/audio/http/res/TokenVo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/res/TokenVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;)Lcom/qcy/audio/http/res/TokenVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/qcy/audio/http/res/UserInfoBean;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;)Lcom/qcy/audio/http/res/TokenVo;
    .locals 0

    new-instance p0, Lcom/qcy/audio/http/res/TokenVo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/res/TokenVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/http/res/UserInfoBean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/res/TokenVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/res/TokenVo;

    iget-object v1, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    iget-object p1, p1, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpireTime()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Lcom/qcy/audio/http/res/UserInfoBean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/UserInfoBean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qcy/audio/http/res/TokenVo;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/http/res/TokenVo;->refreshToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/qcy/audio/http/res/TokenVo;->expireTime:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/http/res/TokenVo;->user:Lcom/qcy/audio/http/res/UserInfoBean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TokenVo(token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", refreshToken="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
