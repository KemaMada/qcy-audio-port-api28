.class public Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;
.super Ljava/lang/Object;
.source "DataChunk.java"


# instance fields
.field private final data:[B

.field private final isEndOfData:Z

.field private final progress:D

.field private final size:I


# direct methods
.method constructor <init>(Z[BID)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->isEndOfData:Z

    .line 21
    iput-object p2, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->data:[B

    .line 22
    iput p3, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->size:I

    .line 23
    iput-wide p4, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->progress:D

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->data:[B

    return-object p0
.end method

.method public getProgress()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->progress:D

    return-wide v0
.end method

.method public getSize()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->size:I

    return p0
.end method

.method public isEndOfData()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->isEndOfData:Z

    return p0
.end method
