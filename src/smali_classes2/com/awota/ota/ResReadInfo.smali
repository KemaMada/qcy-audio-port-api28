.class public Lcom/awota/ota/ResReadInfo;
.super Ljava/lang/Object;
.source "ResReadInfo.java"


# instance fields
.field public IS_OK:Ljava/lang/Boolean;

.field public RES_OK:Ljava/lang/Boolean;

.field public match_data:[B

.field public match_seq:[I

.field public result:[B

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/awota/ota/ResReadInfo;->start:J

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcom/awota/ota/ResReadInfo;->RES_OK:Ljava/lang/Boolean;

    .line 15
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    .line 16
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    return-void
.end method

.method private wait_ack(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    monitor-enter p0

    int-to-long v0, p1

    .line 119
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public isCT03DebugOK(BI)Z
    .locals 2

    .line 67
    invoke-direct {p0, p2}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 72
    iget-object p2, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p2, p0

    const/16 v1, 0xe

    if-ge p2, v1, :cond_1

    return v0

    :cond_1
    const/16 p2, 0xa

    .line 74
    aget-byte p2, p0, p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    return v0

    :cond_2
    const/16 p2, 0xc

    .line 75
    aget-byte p2, p0, p2

    if-eq p2, p1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0xd

    .line 76
    aget-byte p0, p0, p1

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isDSPCmdOK(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 59
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p1, p0

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xc

    .line 61
    invoke-static {p0, p1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No Response"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isHA_OK(I)Z
    .locals 4

    .line 21
    invoke-direct {p0, p1}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 23
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, p1

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const/16 v1, 0xc

    .line 28
    aget-byte p1, p1, v1

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/awota/ota/ResReadInfo;->RES_OK:Ljava/lang/Boolean;

    :cond_2
    return v3
.end method

.method public isHA_event_OK(I)Z
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 38
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, p1

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const/16 v1, 0xd

    .line 44
    aget-byte p1, p1, v1

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/awota/ota/ResReadInfo;->RES_OK:Ljava/lang/Boolean;

    :cond_2
    return v3
.end method

.method public isMMICmdOK(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 88
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p1, p0

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    const/16 p1, 0xe

    .line 90
    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "no_response_length_not_enough"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "no_response"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOK(I)Z
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 132
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isOK(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    if-nez v2, :cond_1

    return v1

    .line 139
    :cond_1
    array-length v3, v0

    if-nez v3, :cond_2

    return v1

    .line 140
    :cond_2
    array-length v3, v2

    if-nez v3, :cond_3

    return v1

    .line 141
    :cond_3
    array-length v3, v0

    array-length v2, v2

    if-eq v3, v2, :cond_4

    return v1

    .line 144
    :cond_4
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    aget v5, v0, v3

    if-le v5, v4, :cond_5

    move v4, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_7

    .line 151
    array-length v2, v0

    if-gt v2, v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    move v3, v1

    move v5, v2

    .line 154
    :goto_2
    iget-object v6, p0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    array-length v7, v6

    if-ge v3, v7, :cond_a

    .line 156
    aget v6, v6, v3

    .line 157
    iget-object v7, p0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    aget-byte v7, v7, v3

    .line 159
    aget-byte v6, v0, v6

    if-eq v6, v7, :cond_9

    move v5, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_7

    .line 167
    iput-object v0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    .line 173
    :cond_b
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isOTACmdOK(I)Z
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lcom/awota/ota/ResReadInfo;->wait_ack(I)V

    .line 101
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, p1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xc

    .line 104
    aget-byte p1, p1, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    return v0

    .line 106
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/awota/ota/ResReadInfo;->RES_OK:Ljava/lang/Boolean;

    return v1
.end method
