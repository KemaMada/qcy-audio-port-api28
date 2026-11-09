.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;
.super Ljava/lang/Object;
.source "JLSDKCommonPresenter.java"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelOTA()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$1100(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$1200(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 199
    const-string v0, "NEWJLOTA"

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->getSubCode()I

    move-result v0

    const/16 v1, 0x4008

    if-eq v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$1300(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->getSubCode()I

    move-result v0

    const/16 v1, 0x3007

    if-ne v0, v1, :cond_0

    .line 203
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$1400(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const/4 p1, -0x1

    const-string/jumbo v0, "\u5347\u7ea7\u5931\u8d25"

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$1500(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->getSubCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNeedReconnect(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->addressCovertToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 155
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 156
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToByte(I)B

    move-result p2

    aput-byte p2, p1, v0

    .line 157
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->hexDataCovetToAddress([B)Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->-$$Nest$fgetmOTAManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->setReconnectAddress(Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->-$$Nest$fgetmOTAManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    move-result-object p0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onProgress(IF)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$400(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    rem-int/lit8 p1, p1, 0x65

    if-nez p1, :cond_0

    .line 171
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$500(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p2

    const/4 v0, 0x3

    const-string/jumbo v1, "\u6b63\u5728\u91ca\u653e\u6587\u4ef6\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa"

    invoke-interface {p2, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 172
    const-string/jumbo v0, "\u6b63\u5728\u5347\u7ea7\u4e2d"

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    .line 173
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$600(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$700(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p2

    invoke-interface {p2, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 177
    :goto_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$800(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_2
    return-void
.end method

.method public onStartOTA()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$200(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$300(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    :cond_0
    return-void
.end method

.method public onStopOTA()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$900(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$1000(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    :cond_0
    return-void
.end method
