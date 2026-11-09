.class public final synthetic Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/qcy/audio/widget/RulerView;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILcom/qcy/audio/widget/RulerView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;->f$1:Lcom/qcy/audio/widget/RulerView;

    iput-boolean p3, p0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;->f$1:Lcom/qcy/audio/widget/RulerView;

    iget-boolean p0, p0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/qcy/audio/widget/RulerView;->$r8$lambda$NUk4Lay0tC_XHxKYTCtxRtDpDUA(ILcom/qcy/audio/widget/RulerView;Z)V

    return-void
.end method
