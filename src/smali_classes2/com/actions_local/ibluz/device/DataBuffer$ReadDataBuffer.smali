.class public Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;
.super Ljava/lang/Object;
.source "DataBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/DataBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadDataBuffer"
.end annotation


# instance fields
.field mBuffer:[B

.field mBufferCount:I

.field final mConditionEmpty:Ljava/util/concurrent/locks/Condition;

.field mCount:I

.field mItem:[B

.field mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final mLock:Ljava/util/concurrent/locks/Lock;

.field mOffset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mConditionEmpty:Ljava/util/concurrent/locks/Condition;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItem:[B

    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mCount:I

    .line 109
    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mOffset:I

    .line 111
    iput-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBuffer:[B

    .line 112
    iput v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBufferCount:I

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private add()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 183
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBuffer:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mConditionEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 185
    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private reload()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItem:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItem:[B

    .line 122
    array-length v0, v0

    iput v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mCount:I

    .line 123
    iput v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mOffset:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public add(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 168
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBuffer:[B

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBufferCount:I

    return-void
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "byteOffset",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    move v1, p3

    move v2, v0

    .line 140
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mCount:I

    add-int v4, v1, p2

    if-ge v3, v4, :cond_3

    sub-int v4, v3, p2

    if-lez v4, :cond_1

    .line 143
    iget-object v3, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItem:[B

    iget v5, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mOffset:I

    add-int/2addr v5, p2

    invoke-static {v3, v5, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    sub-int/2addr v1, v4

    move p2, v0

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    sub-int/2addr p2, v3

    .line 152
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->reload()Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mConditionEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mItem:[B

    iget v3, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mOffset:I

    add-int/2addr v3, p2

    invoke-static {v0, v3, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mOffset:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mOffset:I

    .line 159
    iget p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 173
    array-length v0, p1

    .line 174
    iget-object v1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBuffer:[B

    iget v2, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBufferCount:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBufferCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBufferCount:I

    .line 176
    iget-object v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->mBuffer:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->add()V

    :cond_0
    return-void
.end method
