.class public final Lcom/qcy/audio/http/res/ProductShowBean;
.super Ljava/lang/Object;
.source "ProductVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qcy/audio/http/res/ProductShowBean;",
        "",
        "title",
        "",
        "icon",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIcon",
        "getType",
        "()I",
        "earphones",
        "Lcom/qcy/audio/http/res/EarphoneProVO;",
        "getEarphones",
        "()Lcom/qcy/audio/http/res/EarphoneProVO;",
        "setEarphones",
        "(Lcom/qcy/audio/http/res/EarphoneProVO;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private earphones:Lcom/qcy/audio/http/res/EarphoneProVO;

.field private final icon:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/qcy/audio/http/res/ProductShowBean;->title:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/qcy/audio/http/res/ProductShowBean;->icon:Ljava/lang/String;

    .line 121
    iput p3, p0, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/http/res/ProductShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/res/ProductShowBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/qcy/audio/http/res/ProductShowBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/http/res/ProductShowBean;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/http/res/ProductShowBean;->icon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcy/audio/http/res/ProductShowBean;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/qcy/audio/http/res/ProductShowBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/qcy/audio/http/res/ProductShowBean;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qcy/audio/http/res/ProductShowBean;

    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/http/res/ProductShowBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    .line 130
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.ProductShowBean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcy/audio/http/res/ProductShowBean;

    .line 131
    iget v1, p0, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    iget v4, p1, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    if-ne v1, v4, :cond_5

    .line 132
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->earphones:Lcom/qcy/audio/http/res/EarphoneProVO;

    if-eqz p0, :cond_5

    iget-object v1, p1, Lcom/qcy/audio/http/res/ProductShowBean;->earphones:Lcom/qcy/audio/http/res/EarphoneProVO;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getVendorID()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    iget-object p1, p1, Lcom/qcy/audio/http/res/ProductShowBean;->earphones:Lcom/qcy/audio/http/res/EarphoneProVO;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneProVO;->getVendorID()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public final getEarphones()Lcom/qcy/audio/http/res/EarphoneProVO;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->earphones:Lcom/qcy/audio/http/res/EarphoneProVO;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setEarphones(Lcom/qcy/audio/http/res/EarphoneProVO;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/qcy/audio/http/res/ProductShowBean;->earphones:Lcom/qcy/audio/http/res/EarphoneProVO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/http/res/ProductShowBean;->icon:Ljava/lang/String;

    iget p0, p0, Lcom/qcy/audio/http/res/ProductShowBean;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProductShowBean(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
