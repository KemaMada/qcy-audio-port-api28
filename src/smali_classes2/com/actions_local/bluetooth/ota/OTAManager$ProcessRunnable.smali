.class Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;
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
    name = "ProcessRunnable"
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

    .line 438
    iput-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pollThread run: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v3}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$100(Lcom/actions_local/bluetooth/ota/OTAManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OTAManager"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$100(Lcom/actions_local/bluetooth/ota/OTAManager;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 444
    :try_start_0
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v0

    invoke-interface {v0}, Lcom/actions_local/ibluz/factory/IBluzIO;->read()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pollThread serviceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 450
    :cond_1
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-interface {v5}, Lcom/actions_local/ibluz/factory/IBluzIO;->read()I

    move-result v5

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    const-string v0, "Unknown error"

    const v6, 0x186a0

    const/16 v7, 0x7f

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v12, :cond_14

    const/4 v14, 0x2

    if-eq v5, v14, :cond_12

    const/16 v15, 0xe

    move/from16 v16, v14

    const/16 v17, 0x8

    const/4 v8, 0x6

    const/16 v18, 0x18

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v5, v10, :cond_b

    if-eq v5, v13, :cond_9

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_4

    const/16 v0, 0x7d

    if-eq v5, v0, :cond_2

    goto/16 :goto_7

    .line 740
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 745
    :cond_3
    aget-byte v4, v0, v11

    invoke-static {v4}, Lcom/actions_local/ibluz/util/Utils;->byteToInt(B)I

    .line 747
    invoke-static {v0, v12}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v4

    .line 749
    aget-byte v5, v0, v10

    invoke-static {v5}, Lcom/actions_local/ibluz/util/Utils;->byteToInt(B)I

    move-result v5

    .line 751
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x097D, psn: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " len: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    aget-byte v4, v0, v14

    invoke-static {v4}, Lcom/actions_local/ibluz/util/Utils;->byteToInt(B)I

    .line 755
    invoke-static {v0, v13}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v4

    .line 758
    new-array v6, v4, [B

    .line 759
    invoke-static {v0, v9, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receive 0x097D, data size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    const-string v0, "Command 0x0907"

    invoke-static {v0, v6}, Lcom/actions_local/ibluz/util/Utils;->printHexBuffer(Ljava/lang/String;[B)V

    .line 765
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 766
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v0

    invoke-interface {v0, v5, v4, v6}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onAudioDataReceived(II[B)V

    goto/16 :goto_7

    .line 720
    :cond_4
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 721
    array-length v5, v4

    if-ge v5, v9, :cond_5

    goto/16 :goto_0

    .line 725
    :cond_5
    aget-byte v5, v4, v11

    if-ne v5, v7, :cond_1a

    .line 727
    invoke-static {v4, v10}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v4

    if-eq v4, v6, :cond_1a

    .line 729
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x0907 Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 694
    :cond_6
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    array-length v5, v0

    if-ge v5, v14, :cond_7

    goto/16 :goto_0

    .line 699
    :cond_7
    aget-byte v0, v0, v10

    invoke-static {v0}, Lcom/actions_local/ibluz/util/Utils;->byteToInt(B)I

    move-result v0

    .line 702
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    const/4 v6, 0x0

    invoke-static {v5, v4, v8, v6}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1600(Lcom/actions_local/bluetooth/ota/OTAManager;IILjava/util/ArrayList;)[B

    move-result-object v4

    .line 704
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-interface {v5}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    .line 705
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/actions_local/ibluz/factory/IBluzIO;->write([B)V

    .line 706
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v4

    invoke-interface {v4}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    .line 708
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v4

    if-eqz v4, :cond_1a

    if-ne v0, v12, :cond_8

    .line 710
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onStatus(I)V

    goto/16 :goto_7

    .line 712
    :cond_8
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v0

    const-string v4, "OTA package invalid, exit ota mode."

    invoke-interface {v0, v12, v4}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 675
    :cond_9
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    array-length v4, v0

    if-ge v4, v15, :cond_a

    goto/16 :goto_0

    .line 681
    :cond_a
    invoke-static {v0, v10}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v4

    const/16 v5, 0xa

    .line 686
    invoke-static {v0, v5}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v0

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive 0x0905 pkgValidSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", receivedSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 574
    :cond_b
    const-string v0, "receive command 0x0903"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0, v14}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$000(Lcom/actions_local/bluetooth/ota/OTAManager;I)V

    .line 578
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    array-length v5, v0

    if-ge v5, v15, :cond_c

    goto/16 :goto_0

    .line 583
    :cond_c
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1100(Lcom/actions_local/bluetooth/ota/OTAManager;)I

    move-result v5

    const/16 v6, -0x80

    if-ne v5, v12, :cond_d

    .line 584
    array-length v5, v0

    add-int/2addr v5, v13

    new-array v5, v5, [B

    .line 585
    aput-byte v4, v5, v11

    .line 586
    aput-byte v10, v5, v12

    .line 587
    aput-byte v6, v5, v16

    .line 588
    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    .line 589
    array-length v7, v0

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v14

    .line 590
    array-length v7, v0

    invoke-static {v0, v11, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    iget-object v7, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v7}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v7

    invoke-interface {v7}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    .line 593
    iget-object v7, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v7}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/actions_local/ibluz/factory/IBluzIO;->write([B)V

    .line 594
    iget-object v5, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-interface {v5}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    .line 600
    :cond_d
    invoke-static {v0, v10}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v5

    const/16 v7, 0xa

    .line 605
    invoke-static {v0, v7}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v15

    .line 609
    array-length v7, v0

    move/from16 v19, v4

    const/16 v4, 0x11

    if-le v7, v4, :cond_1a

    const/16 v7, 0xf

    .line 611
    invoke-static {v0, v7}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v7

    .line 613
    array-length v4, v0

    move/from16 v21, v6

    add-int/lit8 v6, v7, 0x11

    if-lt v4, v6, :cond_1a

    .line 614
    new-array v4, v7, [B

    move v6, v11

    const/16 v20, 0x11

    :goto_1
    if-ge v6, v7, :cond_e

    add-int/lit8 v22, v20, 0x1

    .line 616
    aget-byte v20, v0, v20

    aput-byte v20, v4, v6

    move/from16 v20, v13

    .line 617
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v14

    const-string v14, "bitmap["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-byte v14, v4, v6

    invoke-static {v14}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v20

    move/from16 v20, v22

    move/from16 v14, v23

    goto :goto_1

    :cond_e
    move/from16 v20, v13

    move/from16 v23, v14

    .line 620
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0, v5, v15, v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1300(Lcom/actions_local/bluetooth/ota/OTAManager;II[B)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    .line 622
    const-string v0, "OTA file does not exists!"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    move v4, v11

    .line 626
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 627
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    .line 630
    iget-object v7, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    iget-object v7, v7, Lcom/actions_local/bluetooth/ota/OTAManager;->remoteCrcSupport:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v7, v6, 0xa

    .line 631
    new-array v7, v7, [B

    .line 633
    aput-byte v19, v7, v11

    const/16 v13, 0xb

    .line 634
    aput-byte v13, v7, v12

    .line 635
    aput-byte v21, v7, v16

    add-int/lit8 v13, v6, 0x5

    int-to-byte v14, v13

    .line 636
    aput-byte v14, v7, v10

    shr-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    .line 637
    aput-byte v13, v7, v23

    .line 638
    rem-int/lit16 v13, v4, 0x100

    int-to-byte v13, v13

    aput-byte v13, v7, v20

    .line 640
    new-instance v13, Ljava/util/zip/CRC32;

    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 641
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v13, v14}, Ljava/util/zip/CRC32;->update([B)V

    .line 642
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    move/from16 v22, v9

    long-to-int v9, v13

    int-to-byte v9, v9

    .line 643
    aput-byte v9, v7, v8

    move v9, v12

    move-wide/from16 v24, v13

    shr-long v12, v24, v17

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 644
    aput-byte v12, v7, v22

    const/16 v12, 0x10

    shr-long v12, v24, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 645
    aput-byte v12, v7, v17

    shr-long v12, v24, v18

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 646
    aput-byte v12, v7, v19

    .line 648
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xa

    invoke-static {v12, v11, v7, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_10
    move/from16 v22, v9

    move v9, v12

    const/16 v13, 0xa

    add-int/lit8 v7, v6, 0x6

    .line 650
    new-array v7, v7, [B

    .line 652
    aput-byte v19, v7, v11

    .line 653
    aput-byte v23, v7, v9

    .line 654
    aput-byte v21, v7, v16

    add-int/lit8 v12, v6, 0x1

    int-to-byte v14, v12

    .line 655
    aput-byte v14, v7, v10

    shr-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    .line 656
    aput-byte v12, v7, v23

    .line 657
    rem-int/lit16 v12, v4, 0x100

    int-to-byte v12, v12

    aput-byte v12, v7, v20

    .line 659
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    :goto_3
    iget-object v6, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v6}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v6

    invoke-interface {v6}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    .line 663
    iget-object v6, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v6}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/actions_local/ibluz/factory/IBluzIO;->write([B)V

    .line 664
    iget-object v6, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v6}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v6

    invoke-interface {v6}, Lcom/actions_local/ibluz/factory/IBluzIO;->flush()V

    add-int/lit8 v4, v4, 0x1

    move v12, v9

    move/from16 v9, v22

    goto/16 :goto_2

    .line 667
    :cond_11
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    add-int/2addr v5, v15

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1400(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v0, v5, v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1500(Lcom/actions_local/bluetooth/ota/OTAManager;II)V

    goto/16 :goto_7

    :cond_12
    move v9, v12

    const/16 v17, 0x8

    const/16 v18, 0x18

    .line 533
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    array-length v4, v0

    move/from16 v5, v18

    if-ge v4, v5, :cond_13

    goto/16 :goto_0

    .line 540
    :cond_13
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0, v10}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v5

    invoke-static {v4, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$702(Lcom/actions_local/bluetooth/ota/OTAManager;I)I

    .line 546
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    move/from16 v5, v17

    invoke-static {v0, v5}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v5

    invoke-static {v4, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$802(Lcom/actions_local/bluetooth/ota/OTAManager;I)I

    .line 552
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    const/16 v5, 0xd

    invoke-static {v0, v5}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v5

    invoke-static {v4, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$902(Lcom/actions_local/bluetooth/ota/OTAManager;I)I

    .line 558
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    const/16 v5, 0x12

    invoke-static {v0, v5}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToShort([BI)I

    move-result v5

    invoke-static {v4, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1002(Lcom/actions_local/bluetooth/ota/OTAManager;I)I

    .line 563
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    const/16 v5, 0x17

    aget-byte v0, v0, v5

    invoke-static {v0}, Lcom/actions_local/ibluz/util/Utils;->byteToInt(B)I

    move-result v0

    invoke-static {v4, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1102(Lcom/actions_local/bluetooth/ota/OTAManager;I)I

    .line 566
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$500(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$400(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 567
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0, v9}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1200(Lcom/actions_local/bluetooth/ota/OTAManager;I)V

    goto/16 :goto_7

    :cond_14
    move/from16 v22, v9

    .line 455
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 456
    array-length v5, v4

    move/from16 v8, v22

    if-ge v5, v8, :cond_15

    goto/16 :goto_0

    .line 460
    :cond_15
    aget-byte v5, v4, v11

    if-eq v5, v7, :cond_16

    goto/16 :goto_0

    .line 465
    :cond_16
    invoke-static {v4, v10}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v5

    .line 468
    iget-object v7, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v7}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$500(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v7

    iget-object v12, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v12}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$400(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v7

    .line 469
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error code: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", remove ret: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    new-instance v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;

    invoke-direct {v7}, Lcom/actions_local/bluetooth/ota/RemoteStatus;-><init>()V

    .line 473
    :goto_4
    array-length v12, v4

    if-ge v8, v12, :cond_18

    add-int/lit8 v12, v8, 0x1

    .line 474
    aget-byte v13, v4, v8

    add-int/lit8 v14, v8, 0x2

    .line 475
    aget-byte v12, v4, v12

    .line 476
    aget-byte v14, v4, v14

    const/16 v17, 0x8

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v12, v14

    add-int/lit8 v14, v8, 0x3

    .line 478
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "index: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, ", type: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, ", len: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v13, :pswitch_data_0

    const/4 v13, 0x1

    :goto_5
    add-int/2addr v14, v12

    move v8, v14

    goto :goto_4

    :pswitch_0
    add-int/lit8 v8, v8, 0x4

    .line 506
    aget-byte v9, v4, v14

    iput v9, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->featureSupport:I

    .line 507
    iget-object v9, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    iget v12, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->featureSupport:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_17

    move v12, v13

    goto :goto_6

    :cond_17
    move v12, v11

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v9, Lcom/actions_local/bluetooth/ota/OTAManager;->remoteCrcSupport:Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_1
    const/4 v13, 0x1

    .line 502
    invoke-static {v4, v14}, Lcom/actions_local/ibluz/util/Utils;->byteArrayToInt([BI)I

    move-result v9

    iput v9, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->versionCode:I

    add-int/lit8 v8, v8, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v13, 0x1

    .line 496
    new-array v8, v12, [B

    .line 497
    invoke-static {v4, v14, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v9, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->hardwareRev:Ljava/lang/String;

    goto :goto_5

    :pswitch_3
    const/4 v13, 0x1

    .line 490
    new-array v8, v12, [B

    .line 491
    invoke-static {v4, v14, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v9, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->boardName:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    const/4 v13, 0x1

    .line 484
    new-array v8, v12, [B

    .line 485
    invoke-static {v4, v14, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    iput-object v9, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->versionName:Ljava/lang/String;

    goto :goto_5

    :pswitch_5
    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x4

    .line 481
    aget-byte v9, v4, v14

    iput v9, v7, Lcom/actions_local/bluetooth/ota/RemoteStatus;->batteryThreshold:I

    goto/16 :goto_4

    :cond_18
    if-ne v5, v6, :cond_19

    .line 519
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onRemoteStatusReceived(Lcom/actions_local/bluetooth/ota/RemoteStatus;)V

    .line 521
    iget-object v0, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v0, v10}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$000(Lcom/actions_local/bluetooth/ota/OTAManager;I)V

    goto :goto_7

    .line 523
    :cond_19
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x0901 Error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    move-result-object v4

    invoke-interface {v4, v5, v0}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 774
    const-string v4, "run Exception"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-object v4, v1, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;->this$0:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-static {v4, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->access$1700(Lcom/actions_local/bluetooth/ota/OTAManager;Ljava/lang/Exception;)V

    .line 777
    :cond_1a
    :goto_7
    const-string v0, "run command finish"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 779
    :cond_1b
    const-string v0, "run exit!"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
