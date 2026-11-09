.class public Lcom/qcy/audio/common/equtils/BeepTool;
.super Ljava/lang/Object;
.source "BeepTool.java"


# static fields
.field private static final SAMPLE_RATE:I = 0xac44


# instance fields
.field private audioHandler:Landroid/os/Handler;

.field private audioHandlerThread:Landroid/os/HandlerThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private decibel:F

.field private frequency:I

.field private isPlaying:Z

.field private isRight:Z

.field private phase:D


# direct methods
.method public static synthetic $r8$lambda$S4DX8hJ2_930tuR47Jgy7gaJtzg(Lcom/qcy/audio/common/equtils/BeepTool;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcy/audio/common/equtils/BeepTool;->lambda$start$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVcrWcCFRPcbkF1UCEUNeosXhu4(Lcom/qcy/audio/common/equtils/BeepTool;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/common/equtils/BeepTool;->lambda$stop$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->isPlaying:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    .line 16
    iput-boolean v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->isRight:Z

    return-void
.end method

.method private generateAndWrite(I)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samplesPerBuffer"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 121
    iget v2, v0, Lcom/qcy/audio/common/equtils/BeepTool;->decibel:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 122
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 123
    :goto_0
    iget-boolean v10, v0, Lcom/qcy/audio/common/equtils/BeepTool;->isPlaying:Z

    if-eqz v10, :cond_4

    .line 127
    iget v10, v0, Lcom/qcy/audio/common/equtils/BeepTool;->decibel:F

    float-to-double v10, v10

    div-double/2addr v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 128
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    mul-int/lit8 v12, v1, 0x2

    .line 133
    new-array v13, v12, [S

    .line 134
    iget v14, v0, Lcom/qcy/audio/common/equtils/BeepTool;->frequency:I

    int-to-double v14, v14

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v14, v14, v16

    const-wide v18, 0x40e5888000000000L    # 44100.0

    div-double v14, v14, v18

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 137
    :try_start_0
    iget-boolean v6, v0, Lcom/qcy/audio/common/equtils/BeepTool;->isRight:Z

    const-wide v20, 0x40dfffc000000000L    # 32767.0

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v5, 0x2

    .line 138
    aput-short v4, v13, v6

    add-int/lit8 v6, v6, 0x1

    .line 139
    iget-wide v8, v0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    mul-double v7, v7, v20

    double-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v13, v6

    goto :goto_2

    :cond_0
    mul-int/lit8 v6, v5, 0x2

    .line 141
    iget-wide v7, v0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    mul-double v7, v7, v20

    double-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    .line 142
    aput-short v4, v13, v6

    .line 144
    :goto_2
    iget-wide v6, v0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    add-double/2addr v6, v14

    iput-wide v6, v0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    cmpl-double v8, v6, v16

    if-ltz v8, :cond_1

    sub-double v6, v6, v16

    .line 146
    iput-wide v6, v0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    sub-double v6, v10, v2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 154
    :cond_2
    iget-object v5, v0, Lcom/qcy/audio/common/equtils/BeepTool;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    .line 156
    :try_start_1
    invoke-virtual {v5, v13, v4, v12}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private synthetic lambda$start$0(I)V
    .locals 0

    .line 67
    div-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/qcy/audio/common/equtils/BeepTool;->generateAndWrite(I)V

    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    iget-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDecibel()F
    .locals 0

    .line 180
    iget p0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->decibel:F

    return p0
.end method

.method public getFrequency()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->frequency:I

    return p0
.end method

.method public setDecibel(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decibel"
        }
    .end annotation

    .line 185
    iput p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->decibel:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 186
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDecibel decibel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", amplitude = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", frequency = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->frequency:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeepTool"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFrequency(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequency"
        }
    .end annotation

    .line 174
    iput p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->frequency:I

    .line 175
    iget v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->decibel:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFrequency decibel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->decibel:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", amplitude = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", frequency = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeepTool"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRight(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "right"
        }
    .end annotation

    .line 191
    iput-boolean p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->isRight:Z

    return-void
.end method

.method public start(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frequency",
            "decibel"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/equtils/BeepTool;->setFrequency(I)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/qcy/audio/common/equtils/BeepTool;->setDecibel(F)V

    .line 33
    iget-boolean p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->isPlaying:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0xac44

    const/16 p2, 0xc

    const/4 v0, 0x2

    .line 37
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 43
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioTrack:Landroid/media/AudioTrack;

    .line 58
    iput-boolean v4, p0, Lcom/qcy/audio/common/equtils/BeepTool;->isPlaying:Z

    .line 59
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    const-wide/16 p1, 0x0

    .line 60
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->phase:D

    .line 64
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandlerThread:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandler:Landroid/os/Handler;

    .line 67
    new-instance p2, Lcom/qcy/audio/common/equtils/BeepTool$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v1}, Lcom/qcy/audio/common/equtils/BeepTool$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/common/equtils/BeepTool;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->isPlaying:Z

    .line 76
    iget-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/qcy/audio/common/equtils/BeepTool$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/common/equtils/BeepTool$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/common/equtils/BeepTool;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandlerThread:Landroid/os/HandlerThread;

    .line 97
    iput-object v0, p0, Lcom/qcy/audio/common/equtils/BeepTool;->audioHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method
