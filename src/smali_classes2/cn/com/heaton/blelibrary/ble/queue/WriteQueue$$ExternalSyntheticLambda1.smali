.class public final synthetic Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

.field public final synthetic f$3:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field public final synthetic f$4:[B

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$2:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    iput-object p4, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$3:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$4:[B

    iput-object p6, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$2:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$3:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iget-object v4, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$4:[B

    iget-object v5, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->$r8$lambda$zJkijvzEMlmgA1JMH_Wmd9GzNmM(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/lang/Runnable;)V

    return-void
.end method
