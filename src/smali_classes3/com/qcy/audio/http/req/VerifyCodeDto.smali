.class public final Lcom/qcy/audio/http/req/VerifyCodeDto;
.super Ljava/lang/Object;
.source "LoginDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J5\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qcy/audio/http/req/VerifyCodeDto;",
        "",
        "phone",
        "",
        "email",
        "type",
        "",
        "paramType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getPhone",
        "()Ljava/lang/String;",
        "setPhone",
        "(Ljava/lang/String;)V",
        "getEmail",
        "setEmail",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getParamType",
        "setParamType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private email:Ljava/lang/String;

.field private paramType:I

.field private phone:Ljava/lang/String;

.field private type:I


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

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/http/req/VerifyCodeDto;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    .line 46
    iput p4, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x2

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/req/VerifyCodeDto;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/req/VerifyCodeDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/qcy/audio/http/req/VerifyCodeDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/req/VerifyCodeDto;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/qcy/audio/http/req/VerifyCodeDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/qcy/audio/http/req/VerifyCodeDto;
    .locals 0

    new-instance p0, Lcom/qcy/audio/http/req/VerifyCodeDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/req/VerifyCodeDto;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/req/VerifyCodeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/req/VerifyCodeDto;

    iget-object v1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    iget v3, p1, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    iget p1, p1, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getParamType()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    return p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    return-void
.end method

.method public final setParamType(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->phone:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->email:Ljava/lang/String;

    iget v2, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->type:I

    iget p0, p0, Lcom/qcy/audio/http/req/VerifyCodeDto;->paramType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VerifyCodeDto(phone="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", email="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paramType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
