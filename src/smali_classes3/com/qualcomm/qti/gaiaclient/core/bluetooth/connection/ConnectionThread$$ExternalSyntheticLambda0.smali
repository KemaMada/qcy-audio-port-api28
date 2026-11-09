.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->lambda$notifyFail$1$com-qualcomm-qti-gaiaclient-core-bluetooth-connection-ConnectionThread()V

    return-void
.end method
