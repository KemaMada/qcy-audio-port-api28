.class public Lcom/jieli/jl_bt_rcsp/data/model/device/FileFormatInfo;
.super Ljava/lang/Object;
.source "FileFormatInfo.java"


# instance fields
.field private format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/FileFormatInfo;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/FileFormatInfo;->format:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/FileFormatInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileFormatInfo{format=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/FileFormatInfo;->format:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
