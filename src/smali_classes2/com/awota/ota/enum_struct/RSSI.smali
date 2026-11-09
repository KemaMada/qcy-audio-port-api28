.class public Lcom/awota/ota/enum_struct/RSSI;
.super Ljava/lang/Object;
.source "RSSI.java"


# instance fields
.field public Left_AP_RSSI:B

.field public Left_PTP_RSSI:B

.field public Right_AP_RSSI:B

.field public Right_PTP_RSSI:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Left_AP_RSSI:B

    .line 5
    iput-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Right_AP_RSSI:B

    .line 6
    iput-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Left_PTP_RSSI:B

    .line 7
    iput-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Right_PTP_RSSI:B

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 20
    iget-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Left_AP_RSSI:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Right_AP_RSSI:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/awota/ota/enum_struct/RSSI;->Left_PTP_RSSI:B

    if-nez v0, :cond_0

    iget-byte p0, p0, Lcom/awota/ota/enum_struct/RSSI;->Right_PTP_RSSI:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Lcom/awota/ota/enum_struct/RSSI;->Left_AP_RSSI:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-byte v1, p0, Lcom/awota/ota/enum_struct/RSSI;->Right_AP_RSSI:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-byte v1, p0, Lcom/awota/ota/enum_struct/RSSI;->Left_PTP_RSSI:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-byte p0, p0, Lcom/awota/ota/enum_struct/RSSI;->Right_PTP_RSSI:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
