.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$1;
.super Ljava/lang/Object;
.source "ConnectedDevicesFetcher.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->-$$Nest$fgetprofile(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    invoke-static {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->-$$Nest$monProfileConnected(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;Landroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
