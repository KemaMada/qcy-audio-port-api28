.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3MusicProcessingPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V3MusicProcessingPlugin"


# instance fields
.field private final mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

.field private final mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->MUSIC_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 48
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    .line 59
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    return-void
.end method

.method private extractBands([BII)[I
    .locals 2

    .line 377
    array-length p0, p1

    add-int v0, p2, p3

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    if-ltz p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    new-array p0, p3, [I

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v0, v1, p2

    .line 383
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 378
    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method private publishAvailablePreSets([B)V
    .locals 5

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 295
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    .line 297
    array-length v3, p1

    add-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_0

    .line 298
    array-length p1, p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 299
    const-string v0, "[publishAvailablePreSets] not enough argument: length=%1$d, count=%2$d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 298
    const-string v0, "V3MusicProcessingPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 306
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishAvailablePreSets(Ljava/util/List;)V

    return-void
.end method

.method private publishBandChange([B)V
    .locals 3

    const/4 v0, 0x0

    .line 361
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 364
    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 365
    array-length p1, p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 366
    const-string v0, "[publishBandChange] Data length error: length=%1$d, expected=%2$d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 365
    const-string v0, "V3MusicProcessingPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->BAND_CHANGE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 372
    invoke-direct {p0, p1, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->extractBands([BII)[I

    move-result-object p1

    .line 373
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishBandChanged([I)V

    return-void
.end method

.method private publishBandsNumber([B)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 320
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishBandsNumber(I)V

    return-void
.end method

.method private publishEqSet([B)V
    .locals 2

    .line 313
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;-><init>(I)V

    .line 314
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishSelectedSet(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;)V

    return-void
.end method

.method private publishSetConfiguration([B)V
    .locals 9

    const/4 v0, 0x0

    .line 327
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    const/4 v2, 0x1

    .line 328
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    sub-int v3, v2, v1

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    const-string v5, "V3MusicProcessingPlugin"

    if-ge v2, v1, :cond_0

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 334
    const-string v0, "[publishSetConfiguration] Bands error: End band (%1$d) is less than start band (%2$d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 337
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :cond_0
    mul-int/lit8 v2, v3, 0x7

    const/4 v6, 0x2

    add-int/2addr v2, v6

    .line 342
    array-length v7, p1

    if-ge v7, v2, :cond_1

    .line 343
    array-length p1, p1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 344
    const-string v0, "[publishSetConfiguration] Data length error: length=%1$d, expected=%2$d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :cond_1
    :goto_0
    if-gt v0, v3, :cond_2

    .line 352
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;

    add-int v5, v1, v0

    mul-int/lit8 v7, v0, 0x7

    add-int/2addr v7, v6

    const/4 v8, 0x7

    invoke-static {p1, v7, v8}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;-><init>(I[B)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishUserSetConfiguration(Ljava/util/List;)V

    return-void
.end method

.method private publishState([B)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EQState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EQState;

    move-result-object p1

    .line 288
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishEqState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EQState;)V

    return-void
.end method


# virtual methods
.method public fetch(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;)Z
    .locals 4

    .line 79
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$MusicProcessingInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[fetch] Unsupported EQInfo for \'fetch\': "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "V3MusicProcessingPlugin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 90
    :cond_0
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(I)V

    return v1

    .line 87
    :cond_1
    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(I)V

    return v1

    .line 84
    :cond_2
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(I)V

    return v1

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(I)V

    return v1
.end method

.method public fetchUserSetBandConfiguration(I)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendGetUserConfiguration(II)V

    return-void
.end method

.method public fetchUserSetBandConfiguration(II)V
    .locals 3

    if-ltz p1, :cond_2

    if-ge p2, p1, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->getPayloadSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 111
    div-int/lit8 v0, v0, 0x7

    :goto_0
    if-gt p1, p2, :cond_2

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    sub-int v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v1, p1

    add-int/lit8 v2, v1, -0x1

    .line 117
    invoke-virtual {p0, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendGetUserConfiguration(II)V

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public getMusicProcessingPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    .line 233
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 251
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 246
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_BANDS_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 247
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 243
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->SELECTED_SET:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 240
    :cond_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 237
    :cond_4
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->EQ_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 258
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 259
    const-string p0, "V3MusicProcessingPlugin"

    const-string p1, "[onFailed] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 265
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return-void

    .line 279
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 276
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_BANDS_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 273
    :cond_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->SELECTED_SET:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 270
    :cond_4
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 267
    :cond_5
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->EQ_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishBandChange([B)V

    return-void

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishEqSet([B)V

    return-void

    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishState([B)V

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishSetConfiguration([B)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishBandsNumber([B)V

    return-void

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishEqSet([B)V

    return-void

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishAvailablePreSets([B)V

    return-void

    .line 199
    :cond_4
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->publishState([B)V

    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->mMusicProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public selectSet(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;)V
    .locals 1

    const/4 v0, 0x3

    .line 192
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(II)V

    return-void
.end method

.method public sendGetUserConfiguration(II)V
    .locals 2

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    const/4 p1, 0x1

    .line 129
    invoke-static {p2, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    const/4 p1, 0x5

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(I[B)V

    return-void
.end method

.method public setUserSetGains(II[D)V
    .locals 5

    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 142
    const-string v2, "V3MusicProcessingPlugin"

    if-nez p3, :cond_0

    .line 143
    const-string p0, "[setUserSetGain] insufficient parameters: no gains provided"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 148
    const-string p1, "[setUserSetGain] insufficient parameters: start band is negative: band=$1%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-gez p2, :cond_2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[setUserSetGain] insufficient parameters: end band is negative: band=$1%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-ge p2, p1, :cond_3

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    const-string p1, "[setUserSetGain] insufficient parameters: start band is higher than the end band: start=$1%d, end=$2%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_3
    array-length v3, p3

    if-ge v3, v0, :cond_4

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 168
    const-string p1, "[setUserSetGain] insufficient parameters: not enough gains provided: expected=$1%d, provided=$2%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    add-int/2addr v2, v3

    .line 180
    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 181
    invoke-static {p1, v2, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 182
    invoke-static {p2, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    :goto_0
    if-ge v4, v0, :cond_5

    .line 184
    aget-wide p1, p3, v4

    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->formatGain(D)I

    move-result p1

    mul-int/lit8 p2, v4, 0x2

    add-int/2addr p2, v3

    invoke-static {p1, v2, p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setSINT16(I[BI)[B

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    .line 187
    invoke-virtual {p0, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;->sendPacket(I[B)V

    return-void
.end method
