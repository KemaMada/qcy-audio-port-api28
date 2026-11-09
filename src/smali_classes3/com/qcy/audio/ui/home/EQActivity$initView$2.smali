.class public final Lcom/qcy/audio/ui/home/EQActivity$initView$2;
.super Ljava/lang/Object;
.source "EQActivity.kt"

# interfaces
.implements Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/qcy/audio/ui/home/EQActivity$initView$2",
        "Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;",
        "onPageSelected",
        "",
        "page",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQActivity$initView$2;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQActivity$initView$2;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->tabGroup:Lcom/noober/background/view/BLRadioGroup;

    sget p1, Lcom/qcy/audio/R$id;->custom_radio:I

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLRadioGroup;->check(I)V

    return-void

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQActivity$initView$2;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->tabGroup:Lcom/noober/background/view/BLRadioGroup;

    sget p1, Lcom/qcy/audio/R$id;->sys_radio:I

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLRadioGroup;->check(I)V

    return-void
.end method
