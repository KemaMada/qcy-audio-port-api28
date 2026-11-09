.class public Lcom/jieli/jl_bt_rcsp/util/ParseDataUtil;
.super Ljava/lang/Object;
.source "ParseDataUtil.java"


# static fields
.field private static TAG:Ljava/lang/String; = "ParseDataUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertADVInfoFromNotifyADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->getVid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isLeftCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLeftCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->getLeftDeviceQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isRightCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRightCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->getRightDeviceQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRightDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->isDeviceCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setDeviceCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;->getChargingBinQuantity()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setChargingBinQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static convertParamDataToAttrBeans([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 26
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 34
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 35
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v5, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v5}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    add-int/lit8 v2, v2, 0x2

    .line 40
    aget-byte v3, p0, v3

    invoke-virtual {v5, v3}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    add-int/lit8 v4, v4, -0x1

    .line 42
    new-array v3, v4, [B

    .line 43
    array-length v6, p0

    sub-int/2addr v6, v2

    if-ge v6, v4, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-virtual {v5, v3}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    add-int/2addr v2, v4

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static packLTVPacket(I[B)[B
    .locals 4

    if-eqz p1, :cond_0

    .line 65
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 66
    new-array v0, v0, [B

    .line 67
    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    .line 68
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    .line 69
    array-length p0, p1

    invoke-static {p1, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
