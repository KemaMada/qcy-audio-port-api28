.class Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;
.super Ljava/lang/Object;
.source "WriteRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->executeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$autoWriteMode:Z

.field final synthetic val$bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

.field final synthetic val$data:[B

.field final synthetic val$delay:J

.field final synthetic val$lastPackComplete:Z

.field final synthetic val$packLength:I


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z[BIZLcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    iput-boolean p2, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$autoWriteMode:Z

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$data:[B

    iput p4, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$packLength:I

    iput-boolean p5, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$lastPackComplete:Z

    iput-object p6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    iput-object p7, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$address:Ljava/lang/String;

    iput-wide p8, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisWritingEntity(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    .line 101
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    iget-boolean v2, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$autoWriteMode:Z

    invoke-static {v0, v2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisAutoWriteMode(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    .line 103
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$data:[B

    array-length v0, v0

    const/4 v2, 0x0

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v5, v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_9

    .line 106
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v6}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetisWritingEntity(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 107
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;->onWriteCancel()V

    .line 109
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0, v2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisAutoWriteMode(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    :cond_0
    return-object v3

    .line 113
    :cond_1
    iget v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$packLength:I

    .line 114
    iget-boolean v7, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$lastPackComplete:Z

    if-nez v7, :cond_3

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    .line 117
    :cond_3
    :goto_1
    new-array v7, v6, [B

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_5

    if-ge v4, v0, :cond_4

    .line 120
    iget-object v9, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$data:[B

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v9, v4

    aput-byte v4, v7, v8

    move v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v6

    .line 124
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    iget-object v8, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$address:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristic(Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_6

    .line 126
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v6}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 127
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;->onWriteFailed()V

    .line 128
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0, v2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisWritingEntity(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    .line 129
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0, v2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisAutoWriteMode(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    return-object v3

    .line 133
    :cond_6
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v6}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 134
    new-instance v6, Ljava/math/BigDecimal;

    int-to-float v7, v4

    int-to-float v8, v0

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 135
    iget-object v8, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v8}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;->onWriteProgress(D)V

    .line 138
    :cond_7
    iget-boolean v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$autoWriteMode:Z

    if-eqz v6, :cond_8

    .line 139
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v6}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetlock(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 140
    :try_start_0
    iget-object v7, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v7}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetlock(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 141
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 144
    :cond_8
    :try_start_1
    iget-wide v6, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->val$delay:J

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 150
    :cond_9
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;->onWriteSuccess()V

    .line 152
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0, v2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisWritingEntity(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    .line 153
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0, v2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->-$$Nest$fputisAutoWriteMode(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V

    .line 155
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
