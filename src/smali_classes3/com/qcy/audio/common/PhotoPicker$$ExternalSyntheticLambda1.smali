.class public final synthetic Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/qcy/audio/common/PhotoPicker;->$r8$lambda$bM_5qEqDXxW-67Yul1UZDUMQCUY(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method
