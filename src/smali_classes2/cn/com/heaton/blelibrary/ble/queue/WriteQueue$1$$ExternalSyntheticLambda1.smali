.class public final synthetic Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

.field public final synthetic f$1:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;->f$0:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;->f$1:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iput p3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;->f$0:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;->f$1:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iget p0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->lambda$onReadFailed$1(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method
