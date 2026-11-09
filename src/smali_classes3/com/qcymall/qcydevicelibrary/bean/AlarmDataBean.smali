.class public Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;
.super Ljava/lang/Object;
.source "AlarmDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alarmID:I

.field private cycle:I

.field private enable:Z

.field private hour:I

.field private minute:I


# direct methods
.method public constructor <init>(IZIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->alarmID:I

    .line 18
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->enable:Z

    .line 19
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->hour:I

    .line 20
    iput p4, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->minute:I

    .line 21
    iput p5, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->cycle:I

    return-void
.end method

.method public static getAddAlarmCMD(IZIII)[B
    .locals 3

    int-to-byte p0, p0

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/4 p0, 0x2

    aput-byte p1, v0, p0

    const/4 p0, 0x3

    aput-byte p2, v0, p0

    const/4 p0, 0x4

    aput-byte p3, v0, p0

    const/4 p0, 0x5

    aput-byte p4, v0, p0

    const/4 p1, 0x6

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static getDeleteAlarmCMD(I)[B
    .locals 4

    int-to-byte p0, p0

    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    aput-byte p0, v0, v3

    aput-byte v1, v0, v2

    const/4 p0, 0x3

    aput-byte v1, v0, p0

    const/4 p0, 0x4

    aput-byte v1, v0, p0

    const/4 p0, 0x5

    aput-byte v1, v0, p0

    const/4 p0, 0x6

    aput-byte v1, v0, p0

    return-object v0
.end method

.method public static getEditAlarmCMD(IZIIII)[B
    .locals 3

    int-to-byte p0, p0

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    int-to-byte p5, p5

    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/4 p0, 0x2

    aput-byte p1, v0, p0

    aput-byte p2, v0, v2

    const/4 p0, 0x4

    aput-byte p3, v0, p0

    const/4 p0, 0x5

    aput-byte p4, v0, p0

    const/4 p0, 0x6

    aput-byte p5, v0, p0

    return-object v0
.end method


# virtual methods
.method public getAlarmID()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->alarmID:I

    return p0
.end method

.method public getCycle()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->cycle:I

    return p0
.end method

.method public getHour()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->hour:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->minute:I

    return p0
.end method

.method public isEnable()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->enable:Z

    return p0
.end method

.method public setAlarmID(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->alarmID:I

    return-void
.end method

.method public setCycle(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->cycle:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->enable:Z

    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->hour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->minute:I

    return-void
.end method
