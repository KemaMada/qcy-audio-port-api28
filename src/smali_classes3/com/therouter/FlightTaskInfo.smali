.class final Lcom/therouter/FlightTaskInfo;
.super Ljava/lang/Object;
.source "TheRouterThreadPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/therouter/FlightTaskInfo;",
        "",
        "trace",
        "",
        "(Ljava/lang/String;)V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getTrace",
        "()Ljava/lang/String;",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createTime:J

.field private final trace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/FlightTaskInfo;->trace:Ljava/lang/String;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/therouter/FlightTaskInfo;->createTime:J

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/therouter/FlightTaskInfo;->createTime:J

    return-wide v0
.end method

.method public final getTrace()Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/therouter/FlightTaskInfo;->trace:Ljava/lang/String;

    return-object p0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 262
    iput-wide p1, p0, Lcom/therouter/FlightTaskInfo;->createTime:J

    return-void
.end method
