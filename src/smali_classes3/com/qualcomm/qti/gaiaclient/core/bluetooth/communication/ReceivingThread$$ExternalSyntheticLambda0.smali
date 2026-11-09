.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

.field public final synthetic f$1:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;->f$1:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;->f$1:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->lambda$notifyFailed$2$com-qualcomm-qti-gaiaclient-core-bluetooth-communication-ReceivingThread(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    return-void
.end method
