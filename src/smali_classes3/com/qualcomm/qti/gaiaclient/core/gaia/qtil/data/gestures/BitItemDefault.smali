.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;
.super Ljava/lang/Object;
.source "BitItemDefault.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;


# instance fields
.field private final bitOffset:I

.field private final byteOffset:I

.field private final id:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v0, p2

    .line 25
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->id:I

    .line 26
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->byteOffset:I

    .line 27
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->bitOffset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;

    .line 54
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->id:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->id:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->byteOffset:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->byteOffset:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->bitOffset:I

    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->bitOffset:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBitOffset()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->bitOffset:I

    return p0
.end method

.method public getByteOffset()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->byteOffset:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->byteOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->bitOffset:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsets=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->byteOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;->bitOffset:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
