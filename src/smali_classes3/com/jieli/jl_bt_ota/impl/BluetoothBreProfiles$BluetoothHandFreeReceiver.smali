.class Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothHandFreeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;


# direct methods
.method private constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_1
    const-string v1, ", state : "

    const-string v4, "android.bluetooth.profile.extra.STATE"

    const-string v5, "device : "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 17
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    iget-object p2, p2, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "A2DP#ACTION_CONNECTION_STATE_CHANGED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    invoke-virtual {v4, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 22
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    iget-object p2, p2, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "HFP#ACTION_CONNECTION_STATE_CHANGED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    invoke-virtual {v4, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 41
    :pswitch_2
    const-string p1, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "ACTION_UUID"

    if-nez p1, :cond_3

    .line 44
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "No uuids."

    invoke-static {p0, p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    array-length v0, p1

    new-array v0, v0, [Landroid/os/ParcelUuid;

    .line 48
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 49
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    aput-object v1, v0, v2

    .line 50
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    iget-object v1, v1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uuid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16809cc6 -> :sswitch_2
        0x2083ec2d -> :sswitch_1
        0x4a286686 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
