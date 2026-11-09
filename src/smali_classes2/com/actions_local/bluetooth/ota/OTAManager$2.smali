.class Lcom/actions_local/bluetooth/ota/OTAManager$2;
.super Ljava/lang/Object;
.source "OTAManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/bluetooth/ota/OTAManager;->writeBuffer([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

.field final synthetic val$buffer:[B


# direct methods
.method constructor <init>(Lcom/actions_local/bluetooth/ota/OTAManager;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$buffer"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    iput-object p2, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->val$buffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v0

    invoke-interface {v0}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    .line 836
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v0

    iget-object v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->val$buffer:[B

    invoke-interface {v0, v1}, Lcom/actions_local/ibluz/factory/IBluzIO;->write([B)V

    .line 837
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v0

    invoke-interface {v0}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 839
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager$2;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {p0, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1700(Lcom/actions_local/bluetooth/ota/OTAManager;Ljava/lang/Exception;)V

    .line 840
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
