.class Lcom/actions_local/bluetooth/ota/OTAManager$1;
.super Ljava/lang/Object;
.source "OTAManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/bluetooth/ota/OTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/bluetooth/ota/OTAManager;


# direct methods
.method constructor <init>(Lcom/actions_local/bluetooth/ota/OTAManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager$1;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager$1;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$000(Lcom/actions_local/bluetooth/ota/OTAManager;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
