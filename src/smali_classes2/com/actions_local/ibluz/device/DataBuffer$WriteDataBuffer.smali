.class public Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;
.super Ljava/lang/Object;
.source "DataBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/DataBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteDataBuffer"
.end annotation


# static fields
.field private static final DEFAULT_WRITE_MAX_LENGTH:I = 0x14

.field private static final MAX_CMDS:I = 0xa


# instance fields
.field private isWriteMaxLengthChanged:Z

.field private mCallback:Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;

.field private mCount:I

.field private mItem:[B

.field mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final mLock:Ljava/util/concurrent/locks/Lock;

.field private mOffset:I

.field private tempWriteMaxLength:I

.field private writeMaxLength:I


# direct methods
.method public constructor <init>(Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItem:[B

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    .line 24
    iput v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mOffset:I

    const/16 v2, 0x14

    .line 27
    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->writeMaxLength:I

    .line 28
    iput-boolean v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->isWriteMaxLengthChanged:Z

    .line 29
    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->tempWriteMaxLength:I

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iput-object p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCallback:Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;

    return-void
.end method

.method private reload()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItem:[B

    .line 61
    array-length v0, v0

    iput v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    .line 62
    iput v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mOffset:I

    .line 63
    iget-boolean v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->isWriteMaxLengthChanged:Z

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->tempWriteMaxLength:I

    iput v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->writeMaxLength:I

    .line 65
    iput-boolean v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->isWriteMaxLengthChanged:Z

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCallback:Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;->onStart()V

    :cond_1
    return-void
.end method


# virtual methods
.method public add([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->reload()V

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0
.end method

.method public getBuffer()[B
    .locals 5

    .line 83
    iget v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    iget v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->writeMaxLength:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 84
    :goto_0
    new-array v1, v0, [B

    .line 86
    iget-object v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItem:[B

    iget v3, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    .line 88
    iget v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mOffset:I

    return-object v1
.end method

.method public isEnd()Z
    .locals 0

    .line 94
    iget p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStart()Z
    .locals 1

    .line 98
    iget v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mCount:I

    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItem:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->reload()V

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public setWriteMaxLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMaxLength"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->isWriteMaxLengthChanged:Z

    .line 55
    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->tempWriteMaxLength:I

    return-void
.end method
