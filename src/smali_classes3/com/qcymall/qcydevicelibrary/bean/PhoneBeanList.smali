.class public Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "PhoneBeanList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;
    }
.end annotation


# instance fields
.field private connectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private disConnectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->setReceiveData([B)Z

    return-void
.end method


# virtual methods
.method public getConnectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->connectList:Ljava/util/List;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->count:I

    return p0
.end method

.method public getDisConnectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->disConnectList:Ljava/util/List;

    return-object p0
.end method

.method public setConnectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->connectList:Ljava/util/List;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->count:I

    return-void
.end method

.method public setDisConnectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->disConnectList:Ljava/util/List;

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 6

    .line 18
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->connectList:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->disConnectList:Ljava/util/List;

    .line 21
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->count:I

    move p1, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    array-length v2, v2

    if-ge p1, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p1, v2

    .line 26
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 27
    new-array v4, v2, [B

    .line 28
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->fullData:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {v5, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;

    invoke-direct {p1, v4}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;-><init>([B)V

    .line 30
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->-$$Nest$fgetstatus(Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->-$$Nest$fgetstatus(Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->disConnectList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->connectList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
