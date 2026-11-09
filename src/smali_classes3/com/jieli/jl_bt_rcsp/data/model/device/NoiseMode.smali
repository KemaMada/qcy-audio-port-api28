.class public Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
.super Ljava/lang/Object;
.source "NoiseMode.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentGain:I

.field private length:I

.field private maxGain:I

.field private minGain:I

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode$1;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode$1;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->minGain:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->maxGain:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->currentGain:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentGain()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->currentGain:I

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    return p0
.end method

.method public getMaxGain()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->maxGain:I

    return p0
.end method

.method public getMinGain()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->minGain:I

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    return p0
.end method

.method public parseData([B)V
    .locals 4

    if-eqz p1, :cond_5

    .line 133
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 135
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setMode(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    .line 137
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v1, v0, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    aget-byte v0, p1, v1

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setLength(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    .line 142
    iget v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    if-lez v0, :cond_5

    const/4 v1, 0x2

    add-int v2, v1, v0

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-lt v0, v1, :cond_3

    .line 146
    invoke-static {p1, v1, v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setMinGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    :goto_0
    iget v3, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    if-lt v3, v2, :cond_4

    .line 150
    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([BII)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setMaxGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    add-int/lit8 v0, v0, 0x2

    .line 153
    :cond_4
    iget v2, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_5

    .line 154
    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setCurrentGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    :cond_5
    :goto_1
    return-void
.end method

.method public setCurrentGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 89
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->currentGain:I

    return-object p0
.end method

.method public setLength(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 62
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    return-object p0
.end method

.method public setMaxGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 80
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->maxGain:I

    return-object p0
.end method

.method public setMinGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 71
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->minGain:I

    return-object p0
.end method

.method public setMode(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 53
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    return-object p0
.end method

.method public toData()[B
    .locals 2

    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    :try_start_0
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->minGain:I

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 124
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->maxGain:I

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 125
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->currentGain:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoiseMode{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->minGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->maxGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->currentGain:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->mode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->minGain:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->maxGain:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->currentGain:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
