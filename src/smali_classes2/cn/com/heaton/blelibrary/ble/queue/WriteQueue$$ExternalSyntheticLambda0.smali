.class public final synthetic Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:[B

.field public final synthetic f$3:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

.field public final synthetic f$4:Lcn/com/heaton/blelibrary/ble/model/BleDevice;


# direct methods
.method public synthetic constructor <init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$2:[B

    iput-object p4, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$3:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$4:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$2:[B

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$3:Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;->f$4:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->$r8$lambda$YGYfxUJjUZinub3Tg81H8FSaLWU(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method
