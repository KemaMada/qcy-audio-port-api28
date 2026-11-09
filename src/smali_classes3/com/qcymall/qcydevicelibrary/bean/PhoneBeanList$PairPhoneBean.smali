.class public Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;
.super Ljava/lang/Object;
.source "PhoneBeanList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairPhoneBean"
.end annotation


# instance fields
.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method static bridge synthetic -$$Nest$fgetstatus(Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;)I
    .locals 0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->status:I

    return p0
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->status:I

    const/4 v0, 0x1

    .line 77
    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X:%02X:%02X:%02X:%02X:%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->mac:Ljava/lang/String;

    const/4 v0, 0x7

    move v1, v0

    .line 79
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 80
    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v0

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 87
    :catch_0
    const-string p1, ""

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->status:I

    return p0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->mac:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList$PairPhoneBean;->status:I

    return-void
.end method
