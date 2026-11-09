.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    invoke-static {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->lambda$publishChunkSize$2(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V

    return-void
.end method
