.class public final synthetic Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lcom/lxj/xpopup/util/XPopupUtils$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/lxj/xpopup/util/XPopupUtils;->lambda$applyPopupSize$1(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method
