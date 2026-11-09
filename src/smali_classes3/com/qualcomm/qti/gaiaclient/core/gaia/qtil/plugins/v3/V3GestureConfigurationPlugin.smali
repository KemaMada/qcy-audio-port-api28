.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3GestureConfigurationPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "V3GestureConfigurationPlugin"


# instance fields
.field private final gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

.field private final publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

.field private final supportedConfigurations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 58
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->supportedConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    return-void
.end method

.method private onConfigurationChanged([B)V
    .locals 4

    const/4 v0, 0x1

    .line 246
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onConfigurationChanged"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    const/4 v0, 0x7

    .line 251
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 252
    invoke-static {p1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result p1

    .line 253
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getGesture(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    move-result-object p1

    .line 255
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishConfigurationChanged(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;)V

    return-void
.end method

.method private onConfigurationReset([B)V
    .locals 3

    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v2, "onConfigurationReset"

    invoke-static {p1, v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 261
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishConfigurationsReset()V

    return-void
.end method

.method private onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 358
    :pswitch_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->RESET:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 355
    :pswitch_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 352
    :pswitch_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->GET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 349
    :pswitch_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_ACTIONS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 346
    :pswitch_4
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_CONTEXTS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 343
    :pswitch_5
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_GESTURES:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 340
    :pswitch_6
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->TOUCHPAD_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onGetActions([B)V
    .locals 4

    const/4 v0, 0x1

    .line 290
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onGetActions"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 292
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getActions([B)Ljava/util/Set;

    move-result-object p1

    .line 293
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishActions(Ljava/util/Set;)V

    return-void
.end method

.method private onGetConfiguration([B)V
    .locals 4

    const/4 v0, 0x1

    .line 297
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onGetConfiguration"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 299
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;-><init>([B)V

    .line 300
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->getGesture()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    move-result-object p1

    .line 301
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->supportedConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->getConfigurations()Ljava/util/Set;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->supportedConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->getConfigurations()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;

    .line 311
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->hasMoreData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 317
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendGetConfiguration(II)V

    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->supportedConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;Ljava/util/Set;)V

    return-void
.end method

.method private onGetContexts([B)V
    .locals 4

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onGetContexts"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 285
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getGestureContexts([B)Ljava/util/Set;

    move-result-object p1

    .line 286
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishGestureContexts(Ljava/util/Set;)V

    return-void
.end method

.method private onGetGestures([B)V
    .locals 4

    const/4 v0, 0x1

    .line 276
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onGetGestures"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 278
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getGestures([B)Ljava/util/Set;

    move-result-object p1

    .line 279
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishGestures(Ljava/util/Set;)V

    return-void
.end method

.method private onGetNumberOfTouchpads([B)V
    .locals 4

    const/4 v0, 0x1

    .line 265
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onGetNumberOfTouchpads"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 268
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 269
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;

    .line 270
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;)V

    .line 272
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;->publishNumberOfTouchpads(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfiguration;)V

    return-void
.end method

.method private onResetToDefault([B)V
    .locals 2

    const/4 p0, 0x1

    .line 332
    new-array p0, p0, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "data"

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string v0, "V3GestureConfigurationPlugin"

    const-string v1, "onResetToDefault"

    invoke-static {p1, v0, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method private onSetConfiguration([B)V
    .locals 2

    const/4 p0, 0x1

    .line 326
    new-array p0, p0, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "data"

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string v0, "V3GestureConfigurationPlugin"

    const-string v1, "onSetConfiguration"

    invoke-static {p1, v0, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method private sendGetConfiguration(II)V
    .locals 1

    .line 364
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;-><init>(II)V

    const/4 p1, 0x4

    .line 365
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;->getPayload()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I[B)V

    return-void
.end method


# virtual methods
.method public fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;)Z
    .locals 5

    const/4 v0, 0x1

    .line 91
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "info"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V3GestureConfigurationPlugin"

    const-string v4, "fetchInfo"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 93
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[fetchInfo] This information requires some  parameters to be fetched: info="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 112
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[fetchInfo] This information cannot be fetched: info="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 107
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I)V

    return v0

    :pswitch_2
    const/4 p1, 0x3

    .line 103
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I)V

    return v0

    :pswitch_3
    const/4 p1, 0x2

    .line 99
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I)V

    return v0

    .line 95
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "parameter"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v4, "fetchInfo"

    invoke-static {v2, v1, v4, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 126
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[fetchInfo] That information does not require any parameters to be fetched: info="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 128
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 129
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 130
    invoke-direct {p0, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendGetConfiguration(II)V

    :cond_1
    return v3

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[fetchInfo] This information cannot be fetched: info="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getGestureConfigurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    return-object p0
.end method

.method synthetic lambda$setInfo$0$com-qualcomm-qti-gaiaclient-core-gaia-qtil-plugins-v3-V3GestureConfigurationPlugin([B)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I[B)V

    return-void
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "packet"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "sent"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const-string p2, "V3GestureConfigurationPlugin"

    const-string v1, "onError"

    invoke-static {v2, p2, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 228
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 229
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    const/4 v0, 0x2

    .line 234
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "packet"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v3, "onFailed"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 236
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 237
    const-string p0, "[onFailed] Packet is not a V3Packet."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 241
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 242
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 5

    const/4 v0, 0x1

    .line 183
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "packet"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V3GestureConfigurationPlugin"

    const-string v4, "onNotification"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 185
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onConfigurationReset([B)V

    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onConfigurationChanged([B)V

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const/4 v0, 0x2

    .line 197
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "response"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "sent"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const-string p2, "V3GestureConfigurationPlugin"

    const-string v1, "onResponse"

    invoke-static {v2, p2, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 199
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return-void

    .line 219
    :pswitch_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onResetToDefault([B)V

    return-void

    .line 216
    :pswitch_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onSetConfiguration([B)V

    return-void

    .line 213
    :pswitch_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onGetConfiguration([B)V

    return-void

    .line 210
    :pswitch_3
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onGetActions([B)V

    return-void

    .line 207
    :pswitch_4
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onGetContexts([B)V

    return-void

    .line 204
    :pswitch_5
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onGetGestures([B)V

    return-void

    .line 201
    :pswitch_6
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->onGetNumberOfTouchpads([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStarted()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->gestureConfigurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/GestureConfigurationPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public resetToDefault()V
    .locals 3

    .line 176
    const-string v0, "V3GestureConfigurationPlugin"

    const-string v1, "resetToDefault"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 178
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->sendPacket(I)V

    return-void
.end method

.method public setInfo(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v3, "value"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "V3GestureConfigurationPlugin"

    const-string v4, "setInfo"

    invoke-static {v2, v1, v4, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 153
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[fetchInfo] This information cannot be set: info="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 155
    :cond_0
    instance-of p1, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;

    if-eqz p1, :cond_1

    .line 156
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;

    .line 157
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;->getPayloadSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->getPayloads(I)Ljava/util/List;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return v3
.end method
