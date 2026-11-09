.class public Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "AIANCConfigDataBean.java"


# instance fields
.field private cid:I

.field private configList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->setReceiveData([B)Z

    return-void
.end method


# virtual methods
.method public getCid()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->cid:I

    return p0
.end method

.method public getConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->configList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCid(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->cid:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 13

    .line 16
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    move v3, v0

    .line 20
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 21
    aget-byte v4, p1, v3

    if-eqz v4, :cond_0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->configList:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->configList:Ljava/util/ArrayList;

    new-instance v6, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    aget-byte v7, p1, v3

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, p1, v8

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, p1, v9

    add-int/lit8 v10, v3, 0x3

    aget-byte v10, p1, v10

    add-int/lit8 v11, v3, 0x4

    aget-byte v11, p1, v11

    const/4 v12, 0x7

    new-array v12, v12, [B

    aput-byte v1, v12, v1

    aput-byte v1, v12, v5

    aput-byte v7, v12, v0

    const/4 v7, 0x3

    aput-byte v8, v12, v7

    const/4 v7, 0x4

    aput-byte v9, v12, v7

    const/4 v7, 0x5

    aput-byte v10, v12, v7

    const/4 v7, 0x6

    aput-byte v11, v12, v7

    invoke-direct {v6, v12}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v1
.end method
