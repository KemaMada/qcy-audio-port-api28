.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;
.super Ljava/lang/Object;
.source "PluginStarter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;
    }
.end annotation


# instance fields
.field private final onErrorRunnable:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;

.field private final startRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;->startRunnable:Ljava/lang/Runnable;

    .line 19
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;->onErrorRunnable:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;->onErrorRunnable:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;->run(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;->startRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
