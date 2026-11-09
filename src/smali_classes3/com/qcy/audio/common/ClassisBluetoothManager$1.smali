.class Lcom/qcy/audio/common/ClassisBluetoothManager$1;
.super Ljava/lang/Object;
.source "ClassisBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/ClassisBluetoothManager;->getBluetoothA2DP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/common/ClassisBluetoothManager;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/ClassisBluetoothManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager$1;->this$0:Lcom/qcy/audio/common/ClassisBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "proxy"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager$1;->this$0:Lcom/qcy/audio/common/ClassisBluetoothManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p0, p2}, Lcom/qcy/audio/common/ClassisBluetoothManager;->-$$Nest$fputmBluetoothHeadset(Lcom/qcy/audio/common/ClassisBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager$1;->this$0:Lcom/qcy/audio/common/ClassisBluetoothManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/ClassisBluetoothManager;->-$$Nest$fputmBluetoothHeadset(Lcom/qcy/audio/common/ClassisBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)V

    :cond_0
    return-void
.end method
