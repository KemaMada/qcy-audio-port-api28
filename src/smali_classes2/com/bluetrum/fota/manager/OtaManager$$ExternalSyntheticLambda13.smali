.class public final synthetic Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bluetrum/fota/manager/OtaManager;

.field public final synthetic f$1:Lcom/bluetrum/fota/manager/OtaError;


# direct methods
.method public synthetic constructor <init>(Lcom/bluetrum/fota/manager/OtaManager;Lcom/bluetrum/fota/manager/OtaError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;->f$0:Lcom/bluetrum/fota/manager/OtaManager;

    iput-object p2, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;->f$1:Lcom/bluetrum/fota/manager/OtaError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;->f$0:Lcom/bluetrum/fota/manager/OtaManager;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;->f$1:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {v0, p0}, Lcom/bluetrum/fota/manager/OtaManager;->lambda$notifyOnError$1$com-bluetrum-fota-manager-OtaManager(Lcom/bluetrum/fota/manager/OtaError;)V

    return-void
.end method
