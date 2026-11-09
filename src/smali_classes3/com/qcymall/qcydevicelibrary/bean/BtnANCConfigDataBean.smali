.class public Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "BtnANCConfigDataBean.java"


# instance fields
.field private cid:I

.field private configList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;",
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
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->setReceiveData([B)Z

    return-void
.end method


# virtual methods
.method public getCid()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->cid:I

    return p0
.end method

.method public getConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->configList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setCid(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->cid:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 6

    .line 16
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 18
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 19
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->cid:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->configList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 21
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;->configList:Ljava/util/ArrayList;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
