.class Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$4;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "AdvertiserRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$4;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    const/4 p0, 0x1

    .line 117
    const-string v0, "AdvertiserRequest"

    if-ne p1, p0, :cond_0

    .line 118
    const-string p0, "Failed to start advertising as the advertise data to be broadcasted is larger than 31 bytes."

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 120
    const-string p0, "Failed to start advertising because no advertising instance is available."

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 122
    const-string p0, "Failed to start advertising as the advertising is already started"

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 124
    const-string p0, "Operation failed due to an internal error"

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    .line 126
    const-string p0, "This feature is not supported on this platform"

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 111
    const-string p0, "AdvertiserRequest"

    const-string p1, "onStartSuccess: \u5f00\u542f\u5e7f\u64ad\u6210\u529f"

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
