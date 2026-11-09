.class public final Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    const/4 p1, 0x1

    .line 251
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FragmentUtils;->dispatchBackPress(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/HomeActivity;->access$getMLastBackPressTime$p(Lcom/qcy/audio/ui/home/HomeActivity;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/HomeActivity;->access$getMLastBackPressTime$p(Lcom/qcy/audio/ui/home/HomeActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    return-void

    .line 257
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v2, v0, v1}, Lcom/qcy/audio/ui/home/HomeActivity;->access$setMLastBackPressTime$p(Lcom/qcy/audio/ui/home/HomeActivity;J)V

    .line 258
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_again_exit:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
