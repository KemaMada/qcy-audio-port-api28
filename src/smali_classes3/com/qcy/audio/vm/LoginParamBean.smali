.class public final Lcom/qcy/audio/vm/LoginParamBean;
.super Ljava/lang/Object;
.source "LoginVM.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J>\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/qcy/audio/vm/LoginParamBean;",
        "Ljava/io/Serializable;",
        "account",
        "",
        "paramType",
        "",
        "thirdType",
        "thirdPartyCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "setAccount",
        "(Ljava/lang/String;)V",
        "getParamType",
        "()Ljava/lang/Integer;",
        "setParamType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getThirdType",
        "setThirdType",
        "getThirdPartyCode",
        "setThirdPartyCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/qcy/audio/vm/LoginParamBean;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private account:Ljava/lang/String;

.field private paramType:Ljava/lang/Integer;

.field private thirdPartyCode:Ljava/lang/String;

.field private thirdType:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/vm/LoginParamBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    .line 414
    iput-object p2, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    .line 415
    iput-object p3, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    .line 416
    iput-object p4, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x2

    .line 414
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 412
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/LoginParamBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/vm/LoginParamBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/qcy/audio/vm/LoginParamBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/LoginParamBean;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/qcy/audio/vm/LoginParamBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/qcy/audio/vm/LoginParamBean;
    .locals 0

    new-instance p0, Lcom/qcy/audio/vm/LoginParamBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/LoginParamBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/vm/LoginParamBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/vm/LoginParamBean;

    iget-object v1, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final getParamType()Ljava/lang/Integer;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getThirdPartyCode()Ljava/lang/String;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getThirdType()Ljava/lang/Integer;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    return-void
.end method

.method public final setParamType(Ljava/lang/Integer;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    return-void
.end method

.method public final setThirdPartyCode(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    return-void
.end method

.method public final setThirdType(Ljava/lang/Integer;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qcy/audio/vm/LoginParamBean;->account:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/vm/LoginParamBean;->paramType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdType:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginParamBean;->thirdPartyCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoginParamBean(account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", paramType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdPartyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
