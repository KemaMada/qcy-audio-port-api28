.class Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;
.super Ljava/lang/Object;
.source "PacketTimeOutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeOutRunnable"
.end annotation


# instance fields
.field private id:J

.field private final packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

.field private final timeout:J


# direct methods
.method static bridge synthetic -$$Nest$fgetid(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;)J
    .locals 2

    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->id:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetpacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    return-object p0
.end method

.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;J)V
    .locals 2

    .line 88
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->id:J

    .line 89
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    .line 90
    iput-wide p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->timeout:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TimeOutRunnable->run] Unacknowledged within "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds, packet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TImeOutPacketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->-$$Nest$fgetmTimeOutRunnableMap(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;)Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->-$$Nest$fgetmListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->packet:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;->onTimeOut(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutRunnable;->id:J

    return-void
.end method
