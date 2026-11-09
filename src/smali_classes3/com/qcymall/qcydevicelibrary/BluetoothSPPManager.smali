.class public Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;
.super Ljava/lang/Object;
.source "BluetoothSPPManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private _device:Landroid/bluetooth/BluetoothDevice;

.field private _is:Ljava/io/InputStream;

.field private _isReading:Z

.field private _os:Ljava/io/OutputStream;

.field private _socket:Landroid/bluetooth/BluetoothSocket;

.field private listener:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

.field private rfcomUUID:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_device(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_is(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_is:Ljava/io/InputStream;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isReading(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_isReading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_socket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->listener:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrfcomUUID(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->rfcomUUID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_device(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_is(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_is:Ljava/io/InputStream;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_isReading(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_isReading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_os(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_os:Ljava/io/OutputStream;

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_socket:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->rfcomUUID:Ljava/lang/String;

    .line 55
    const-string v0, "BluetoothSPPManager"

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_isReading:Z

    return-void
.end method


# virtual methods
.method public closeSPPCom()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_isReading:Z

    .line 168
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_socket:Landroid/bluetooth/BluetoothSocket;

    .line 176
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->TAG:Ljava/lang/String;

    const-string v0, "SPP socket closed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_socket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public openSPPCom(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;-><init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->executeBySingle(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    return-void
.end method

.method public reConnectSppCom()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->openSPPCom(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->listener:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    return-void
.end method

.method public setListener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->listener:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    return-void
.end method

.method public setRfcomUUID(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->rfcomUUID:Ljava/lang/String;

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "[TX]=>"

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->_os:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 184
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
