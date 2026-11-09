.class public final Lcom/qcy/audio/http/res/ProductCategory;
.super Ljava/lang/Object;
.source "ProductVO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/qcy/audio/http/res/ProductCategory;",
        "Ljava/io/Serializable;",
        "code",
        "",
        "name",
        "",
        "num",
        "img",
        "deviceItems",
        "",
        "Lcom/qcy/audio/http/res/EarphoneProVO;",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getCode",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getNum",
        "getImg",
        "getDeviceItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final code:I

.field private final deviceItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;"
        }
    .end annotation
.end field

.field private final img:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final num:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    .line 156
    iput-object p2, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    .line 157
    iput p3, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    .line 158
    iput-object p4, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/res/ProductCategory;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/qcy/audio/http/res/ProductCategory;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/qcy/audio/http/res/ProductCategory;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/qcy/audio/http/res/ProductCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/qcy/audio/http/res/ProductCategory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;)",
            "Lcom/qcy/audio/http/res/ProductCategory;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "img"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcy/audio/http/res/ProductCategory;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/http/res/ProductCategory;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/res/ProductCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/res/ProductCategory;

    iget v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    iget v3, p1, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    iget v3, p1, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    iget-object p1, p1, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    return p0
.end method

.method public final getDeviceItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    return-object p0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNum()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/qcy/audio/http/res/ProductCategory;->code:I

    iget-object v1, p0, Lcom/qcy/audio/http/res/ProductCategory;->name:Ljava/lang/String;

    iget v2, p0, Lcom/qcy/audio/http/res/ProductCategory;->num:I

    iget-object v3, p0, Lcom/qcy/audio/http/res/ProductCategory;->img:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/http/res/ProductCategory;->deviceItems:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProductCategory(code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceItems="

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
