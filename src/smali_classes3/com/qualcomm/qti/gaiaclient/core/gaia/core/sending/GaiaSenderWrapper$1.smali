.class Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;
.super Ljava/lang/Object;
.source "GaiaSenderWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 55
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onError(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    if-nez p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->-$$Nest$fputmProtocolVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;J)V

    :cond_0
    return-void
.end method

.method public onProtocolVersion(J)V
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[ProtocolSubscriber->onProtocolVersion] unsupported version: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GaiaSenderWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->-$$Nest$fputmProtocolVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;J)V

    return-void
.end method

.method public onSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->-$$Nest$fgetmSizes(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
