.class public final synthetic Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bluetrum/fota/manager/OtaManager$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda9;->f$0:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda9;->f$0:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onOtaFinish()V

    return-void
.end method
