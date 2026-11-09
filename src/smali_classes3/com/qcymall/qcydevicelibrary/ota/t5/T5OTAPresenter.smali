.class public Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "T5OTAPresenter.java"


# instance fields
.field protected _autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

.field _devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

.field _duration:D

.field _first_image_byte_count:I

.field _isReportProgress:Z

.field _is_grs:Z

.field _is_l_ota_ok:Z

.field _is_left:Z

.field _is_r_ota_ok:Z

.field _rif_left:Lcom/awota/ota/ReadImageFile;

.field _rif_right:Lcom/awota/ota/ReadImageFile;

.field _total_byte_count:I


# direct methods
.method public static synthetic $r8$lambda$XmvZEgD_gxzM41yXe2Gcbzo8PsA(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->lambda$selectFile$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoOTA(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->doOTA()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaing(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->otaing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectFile(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->selectFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateProgressBar(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->updateProgressBar()V

    return-void
.end method

.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 28
    iput-wide p2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_duration:D

    .line 29
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_total_byte_count:I

    .line 30
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_first_image_byte_count:I

    .line 33
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_grs:Z

    .line 34
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_left:Z

    .line 35
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_l_ota_ok:Z

    .line 36
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_r_ota_ok:Z

    .line 39
    const-string p1, "T5OTA"

    const-string p2, "create T5OTA Presenter"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p1, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    invoke-direct {p1, p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;)V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    return-void
.end method

.method static synthetic access$000(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method private checkOTAVersionMatch()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    const-string v0, "T5OTA"

    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    if-nez v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    const-string v1, "checkImageVersionMatch left"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    if-eqz v1, :cond_1

    .line 425
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->checkImageVersionMatch(Lcom/awota/ota/ReadImageFile;)V

    .line 428
    :cond_1
    const-string v1, "checkImageVersionMatch right"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    if-eqz v1, :cond_2

    .line 430
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->checkImageVersionMatch(Lcom/awota/ota/ReadImageFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check img error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    throw p0
.end method

.method private doOTA()V
    .locals 7

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v1, "\u8033\u673a\u672a\u8fde\u63a5"

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 125
    :try_start_1
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 126
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v5, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    const/4 v6, -0x4

    if-nez v4, :cond_1

    :try_start_2
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    if-nez v4, :cond_1

    .line 132
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 133
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v6, v5}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_GET_BATTERY()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 141
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 142
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0xd48

    if-ge v0, v1, :cond_3

    .line 148
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 149
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 150
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const-string/jumbo v1, "\u7535\u6c60\u7535\u91cf\u4f4e"

    const/4 v2, -0x3

    invoke-interface {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 156
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->checkOTAVersionMatch()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    :try_start_4
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_total_byte_count:I

    .line 168
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_GET_GRS_STATUS()Lcom/awota/ota/cmd_const/GRS_STATUS;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    sget-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v0, v1, :cond_6

    .line 179
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    if-nez v0, :cond_5

    .line 180
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 181
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 182
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v6, v5}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 186
    :cond_5
    invoke-virtual {v0}, Lcom/awota/ota/ReadImageFile;->ImageLength()I

    move-result v0

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_total_byte_count:I

    goto :goto_1

    .line 187
    :cond_6
    sget-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v0, v1, :cond_8

    .line 188
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    if-nez v0, :cond_7

    .line 189
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 190
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 191
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v6, v5}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 195
    :cond_7
    invoke-virtual {v0}, Lcom/awota/ota/ReadImageFile;->ImageLength()I

    move-result v0

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_total_byte_count:I

    goto :goto_1

    .line 197
    :cond_8
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 198
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 199
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const-string/jumbo v1, "\u672a\u8fde\u63a5"

    invoke-interface {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 170
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    if-nez v1, :cond_a

    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {v0}, Lcom/awota/ota/ReadImageFile;->ImageLength()I

    move-result v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    invoke-virtual {v1}, Lcom/awota/ota/ReadImageFile;->ImageLength()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_total_byte_count:I

    .line 206
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 171
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 172
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 173
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v6, v5}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 158
    :catch_0
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 159
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_c

    .line 160
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const-string/jumbo v1, "\u6821\u9a8c\u9519\u8bef"

    const/4 v2, -0x5

    invoke-interface {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 221
    const-string v1, "T5OTA"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_c

    .line 224
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->onDisconnected()V

    :cond_c
    :goto_3
    return-void
.end method

.method private synthetic lambda$selectFile$0()V
    .locals 2

    .line 453
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v0, 0x3

    const-string/jumbo v1, "\u6b63\u5728\u91ca\u653e\u6587\u4ef6\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa"

    invoke-interface {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    return-void
.end method

.method private onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    return-void
.end method

.method private otaing()V
    .locals 14

    .line 252
    const-string/jumbo v0, "tracer nvdsd 212"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_duration:D

    .line 253
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_first_image_byte_count:I

    const/4 v4, 0x1

    .line 254
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 255
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v5, :cond_0

    .line 256
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const-string/jumbo v6, "\u6b63\u5728\u4f20\u8f93\u6587\u4ef6\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa"

    const/4 v7, 0x4

    invoke-interface {v5, v7, v6}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 258
    :cond_0
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_grs:Z

    .line 259
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_left:Z

    .line 260
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_l_ota_ok:Z

    .line 261
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_r_ota_ok:Z

    .line 264
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->resetCount()V

    .line 266
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$3;

    invoke-direct {v6, p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 272
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 274
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_GET_GRS_STATUS()Lcom/awota/ota/cmd_const/GRS_STATUS;

    move-result-object v8

    .line 275
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_1

    .line 276
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_left:Z

    .line 277
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_grs:Z

    goto :goto_0

    .line 278
    :cond_1
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_2

    .line 279
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_grs:Z

    goto :goto_0

    .line 280
    :cond_2
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_3

    .line 281
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_left:Z

    goto :goto_0

    .line 282
    :cond_3
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    .line 291
    :goto_0
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v10, "\u6b63\u5728\u5347\u7ea7\u4e2d"

    const/4 v11, 0x5

    if-eq v8, v9, :cond_8

    :try_start_1
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_4

    goto :goto_2

    .line 305
    :cond_4
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-eq v8, v9, :cond_6

    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_5

    goto :goto_1

    .line 318
    :cond_5
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 319
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v9, :cond_a

    .line 320
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const-string/jumbo v12, "\u672a\u8fde\u63a5"

    const/4 v13, -0x2

    invoke-interface {v9, v13, v12}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    goto :goto_3

    .line 306
    :cond_6
    :goto_1
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v9, :cond_7

    .line 307
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v9, v11, v10}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 311
    :cond_7
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    if-eqz v9, :cond_a

    .line 312
    iget-object v12, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v12, v9}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->writeFlashOTA2(Lcom/awota/ota/ReadImageFile;)V

    .line 313
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    invoke-virtual {v9}, Lcom/awota/ota/ReadImageFile;->ImageLength()I

    move-result v9

    iput v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_first_image_byte_count:I

    .line 314
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_r_ota_ok:Z

    goto :goto_3

    .line 292
    :cond_8
    :goto_2
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v9, :cond_9

    .line 293
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v9, v11, v10}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 298
    :cond_9
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    if-eqz v9, :cond_a

    .line 299
    iget-object v12, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v12, v9}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->writeFlashOTA2(Lcom/awota/ota/ReadImageFile;)V

    .line 300
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    invoke-virtual {v9}, Lcom/awota/ota/ReadImageFile;->ImageLength()I

    move-result v9

    iput v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_first_image_byte_count:I

    .line 301
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_l_ota_ok:Z

    .line 324
    :cond_a
    :goto_3
    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v9, v0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->write_tracer_res(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-eq v8, v9, :cond_b

    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_10

    .line 326
    :cond_b
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    const/16 v9, 0x1388

    invoke-virtual {v8, v9}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_HANDOVER(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 331
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->resetCount()V

    .line 333
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_GET_GRS_STATUS()Lcom/awota/ota/cmd_const/GRS_STATUS;

    move-result-object v8

    .line 335
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_d

    .line 336
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v8, :cond_c

    .line 337
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v8, v11, v10}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 339
    :cond_c
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    invoke-virtual {v8, v9}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->writeFlashOTA2(Lcom/awota/ota/ReadImageFile;)V

    .line 340
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_l_ota_ok:Z

    goto :goto_4

    .line 341
    :cond_d
    sget-object v9, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-ne v8, v9, :cond_f

    .line 342
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v8, :cond_e

    .line 343
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v8, v11, v10}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 346
    :cond_e
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    iget-object v9, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    invoke-virtual {v8, v9}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->writeFlashOTA2(Lcom/awota/ota/ReadImageFile;)V

    .line 347
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_is_r_ota_ok:Z

    .line 351
    :cond_f
    :goto_4
    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->write_tracer_res(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-double v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->round(D)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_duration:D

    .line 356
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 357
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 361
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v0, v4}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_REBOOT_AND_POWERON(B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_duration:D

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_13

    .line 399
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_13

    .line 400
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, v3}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    return-void

    .line 327
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v4, "\u5347\u7ea7\u5931\u8d25"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 381
    :try_start_3
    const-string v4, "T5OTA"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 384
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 385
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_12

    .line 386
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const-string v4, "OTA\u5931\u8d25"

    const/4 v5, -0x1

    invoke-interface {v0, v5, v4}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :cond_12
    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_duration:D

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_13

    .line 399
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_13

    .line 400
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, v3}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    :cond_13
    return-void

    .line 392
    :goto_5
    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_duration:D

    cmpl-double v1, v4, v1

    if-eqz v1, :cond_14

    .line 399
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v1, :cond_14

    .line 400
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, v3}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    .line 405
    :cond_14
    throw v0
.end method

.method private selectFile(Ljava/lang/String;)Z
    .locals 3

    .line 443
    const-string v0, "T5OTA"

    .line 0
    const-string v1, "showSelectFile="

    .line 443
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 451
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v1, :cond_0

    .line 452
    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->unzip(Ljava/io/InputStream;)V

    .line 457
    const-string/jumbo p1, "unzip"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->checkOTAVersionMatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 490
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 491
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    .line 493
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private updateProgressBar()V
    .locals 3

    .line 234
    :goto_0
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_first_image_byte_count:I

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->LoadedCount()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_total_byte_count:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_0
    const-wide/16 v0, 0x96

    .line 243
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public connectSPP()V
    .locals 8

    .line 598
    const-string/jumbo v0, "\u8033\u673a\u672a\u8fde\u63a5"

    const-string v1, "T5OTA"

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->findConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 603
    :try_start_0
    const-string v6, "connectSPP >>>>>>>start"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    iput-boolean v3, v6, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z

    .line 605
    new-instance v6, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    iget-object v7, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    invoke-virtual {v7}, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->getAdatper()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v2, :cond_1

    .line 608
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v2, v4, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    .line 610
    :cond_1
    iput-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    .line 617
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_GET_GRS_STATUS()Lcom/awota/ota/cmd_const/GRS_STATUS;

    move-result-object v2

    .line 618
    const-string v6, "connectSPP >>>>>>> success"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    sget-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->Unknow:Lcom/awota/ota/cmd_const/GRS_STATUS;

    if-eq v2, v1, :cond_2

    .line 620
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v1, :cond_2

    .line 621
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    iput-boolean v3, v1, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 627
    :catch_1
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v1, :cond_3

    .line 628
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v1, v4, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    .line 630
    :cond_3
    iput-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    :goto_1
    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 66
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->send_OTA_CMD_GET_GRS_STATUS()Lcom/awota/ota/cmd_const/GRS_STATUS;

    move-result-object p0

    .line 70
    sget-object v1, Lcom/awota/ota/cmd_const/GRS_STATUS;->Unknow:Lcom/awota/ota/cmd_const/GRS_STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 74
    const-string v1, "T5OTA"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    .line 47
    const-string v1, "t5ota onDestroy"

    const-string v2, "T5OTA"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_isReportProgress:Z

    .line 49
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->close()V

    .line 56
    :cond_0
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_devObjSpp:Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "onResume isConnected="

    .line 87
    invoke-super {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->onResume()V

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->isConnected()Z

    move-result v1

    .line 90
    const-string v2, "T5OTA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_autoCheckConnect:Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->checkBTState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 98
    const-string v0, "OTAPresenter"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method round(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 410
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->executeBySingle(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    return-void
.end method

.method public unzip(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    .line 500
    new-array v0, v0, [B

    .line 502
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 503
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 505
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 506
    const-string v2, "T5OTA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 511
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 513
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 518
    :try_start_1
    new-instance v3, Lcom/awota/ota/ReadImageFile;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/awota/ota/ReadImageFile;-><init>([B)V

    .line 519
    invoke-virtual {v3}, Lcom/awota/ota/ReadImageFile;->getListImageInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 521
    :cond_1
    iput-object p1, v3, Lcom/awota/ota/ReadImageFile;->Filename:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :try_start_2
    invoke-virtual {v3}, Lcom/awota/ota/ReadImageFile;->isLeft()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    goto :goto_2

    .line 527
    :cond_2
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 530
    :try_start_3
    invoke-virtual {v3}, Lcom/awota/ota/ReadImageFile;->getListImageInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 531
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_left:Lcom/awota/ota/ReadImageFile;

    .line 532
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;->_rif_right:Lcom/awota/ota/ReadImageFile;

    goto :goto_2

    .line 534
    :cond_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 542
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 543
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 544
    throw p0

    .line 542
    :catch_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 543
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    goto :goto_0

    .line 546
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 547
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 550
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "getResources().getString(R.string.unzip_fail)"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
