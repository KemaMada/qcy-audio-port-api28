.class public Lcn/com/heaton/blelibrary/ble/BleLog;
.super Ljava/lang/Object;
.source "BleLog.java"


# static fields
.field public static TAG:Ljava/lang/String; = "AndroidBLE"

.field public static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x2

    .line 77
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 78
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 79
    const-class v2, Lcn/com/heaton/blelibrary/ble/BleLog;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "<unknown>"

    .line 88
    :goto_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 88
    const-string p1, "[%d] %s: %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildMessge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 62
    const-string p1, "[%d] %s: %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-boolean v0, Lcn/com/heaton/blelibrary/ble/BleLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleLog;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->getSubTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->buildMessge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcn/com/heaton/blelibrary/ble/BleLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleLog;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->getSubTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->buildMessge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static getSubTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 27
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcn/com/heaton/blelibrary/ble/BleLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleLog;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->getSubTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->buildMessge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static init(Lcn/com/heaton/blelibrary/ble/Options;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->logBleEnable:Z

    sput-boolean v0, Lcn/com/heaton/blelibrary/ble/BleLog;->isDebug:Z

    .line 20
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->logTAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->logTAG:Ljava/lang/String;

    sput-object p0, Lcn/com/heaton/blelibrary/ble/BleLog;->TAG:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-boolean v0, Lcn/com/heaton/blelibrary/ble/BleLog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleLog;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->getSubTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->buildMessge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
