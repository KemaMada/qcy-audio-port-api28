.class public Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private reconnect:I

.field private way:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    .line 2
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->way:I

    .line 3
    iput p2, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->reconnect:I

    return-void
.end method


# virtual methods
.method public getParamData()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->way:I

    int-to-byte v0, v0

    iget p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->reconnect:I

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public getReconnect()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->reconnect:I

    return p0
.end method

.method public getWay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->way:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyCommunicationWayParam{way="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->way:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;->reconnect:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
