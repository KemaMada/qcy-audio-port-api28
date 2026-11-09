.class public final synthetic Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bluetrum/fota/manager/OtaManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluetrum/fota/manager/OtaManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;->f$0:Lcom/bluetrum/fota/manager/OtaManager;

    iput p2, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;->f$0:Lcom/bluetrum/fota/manager/OtaManager;

    iget p0, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;->f$1:I

    invoke-virtual {v0, p0}, Lcom/bluetrum/fota/manager/OtaManager;->lambda$notifyOnReceiveVersion$2$com-bluetrum-fota-manager-OtaManager(I)V

    return-void
.end method
