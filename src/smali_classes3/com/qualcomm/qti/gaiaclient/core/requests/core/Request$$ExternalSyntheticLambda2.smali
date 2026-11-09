.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;->f$0:Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->lambda$onComplete$0$com-qualcomm-qti-gaiaclient-core-requests-core-Request(Ljava/lang/Object;)V

    return-void
.end method
