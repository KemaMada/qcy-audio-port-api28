.class public Lcom/bluetrum/fota/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static logLevel:I = 0x4

.field private static logger:Lcom/bluetrum/fota/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p0, p1, v1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 43
    invoke-static {v0, p0, p1, p2}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, p0, p1, v1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 75
    invoke-static {v0, p0, p1, p2}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    .line 71
    const-string v1, ""

    invoke-static {v0, p0, v1, p1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p0, p1, v1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 51
    invoke-static {v0, p0, p1, p2}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/bluetrum/fota/log/Logger;->logger:Lcom/bluetrum/fota/log/ILogger;

    if-eqz v0, :cond_0

    sget v1, Lcom/bluetrum/fota/log/Logger;->logLevel:I

    if-lt p0, v1, :cond_0

    .line 26
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bluetrum/fota/log/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 21
    sput p0, Lcom/bluetrum/fota/log/Logger;->logLevel:I

    return-void
.end method

.method public static setLogger(Lcom/bluetrum/fota/log/ILogger;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/bluetrum/fota/log/Logger;->logger:Lcom/bluetrum/fota/log/ILogger;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p0, p1, v1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-static {v0, p0, p1, p2}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p0, p1, v1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 59
    invoke-static {v0, p0, p1, p2}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    .line 63
    const-string v1, ""

    invoke-static {v0, p0, v1, p1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, p0, p1, v1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    .line 87
    invoke-static {v0, p0, p1, p2}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x7

    .line 83
    const-string v1, ""

    invoke-static {v0, p0, v1, p1}, Lcom/bluetrum/fota/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
