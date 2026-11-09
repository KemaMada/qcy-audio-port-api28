.class public final Lcom/qcy/audio/ui/home/HeadActionActivity$initView$2;
.super Ljava/lang/Object;
.source "HeadActionActivity.kt"

# interfaces
.implements Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/HeadActionActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qcy/audio/ui/home/HeadActionActivity$initView$2",
        "Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "button",
        "Lcom/qcy/audio/widget/SwitchButton2;",
        "checked",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/HeadActionActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/HeadActionActivity$initView$2;->this$0:Lcom/qcy/audio/ui/home/HeadActionActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/qcy/audio/ui/home/HeadActionActivity$initView$2;->this$0:Lcom/qcy/audio/ui/home/HeadActionActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/HeadActionActivity;)Lcom/qcy/audio/vm/HeadActionConfigVM;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qcy/audio/vm/HeadActionConfigVM;->setHeadEnable(Z)V

    if-eqz p2, :cond_0

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "HeadActionTip"

    invoke-virtual {p1, v0, p2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HeadActionActivity$initView$2;->this$0:Lcom/qcy/audio/ui/home/HeadActionActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->helpBtn:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Lcom/noober/background/view/BLTextView;->callOnClick()Z

    .line 94
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
