.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;
.super Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;
.source "GaiaStreamAnalyser.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "GaiaStreamAnalyser"


# instance fields
.field private final mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

.field private mFrameOffset:I

.field private final mLengthField:[B


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mLengthField:[B

    .line 46
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    .line 53
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->reset()V

    return-void
.end method

.method private isFrameComplete()Z
    .locals 1

    .line 170
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->getFrameLength()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$analyse$0(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;[B)V
    .locals 0

    .line 112
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;->onDataFound([B)V

    return-void
.end method

.method private read(IB)V
    .locals 3

    if-nez p1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->setSof(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->setVersion(B)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 137
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->setFlags(B)V

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->hasLengthExtension()Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->setLength(I)V

    return-void

    .line 146
    :cond_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mLengthField:[B

    aput-byte p2, p0, v2

    return-void

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    .line 150
    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->hasLengthExtension()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mLengthField:[B

    aput-byte p2, p1, v0

    .line 152
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->setLength(I)V

    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->hasChecksum()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->getChecksumOffset()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 157
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->setChecksum(B)V

    return-void

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    invoke-virtual {p1, p2, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->addContent(BI)V

    return-void
.end method


# virtual methods
.method public analyse(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;[B)V
    .locals 6

    const/4 v0, 0x1

    .line 88
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v3, "stream"

    invoke-direct {v2, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GaiaStreamAnalyser"

    const-string v4, "analyse"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 89
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 94
    aget-byte v2, p2, v3

    .line 96
    iget v4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    if-nez v4, :cond_0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0, v4, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->read(IB)V

    .line 104
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    .line 107
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->isFrameComplete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->getListener()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->getContent()[B

    move-result-object v4

    .line 112
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;[B)V

    invoke-interface {p1, v5}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->reset()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 3

    .line 61
    const-string v0, "GaiaStreamAnalyser"

    const-string v1, "reset"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrame:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->reset()V

    .line 63
    iput v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->mFrameOffset:I

    return-void
.end method
