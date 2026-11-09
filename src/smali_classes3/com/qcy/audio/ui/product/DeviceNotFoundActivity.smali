.class public final Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DeviceNotFoundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActDeviceNotFoundBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActDeviceNotFoundBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initTitleBar",
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


# direct methods
.method public static synthetic $r8$lambda$6f1UExnp-s4xmlRu67LEN9UWdt0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;->initView$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$0(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 27
    const-string v1, "/mine/feedback"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initTitleBar()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p0

    sget v0, Lcom/qcy/audio/R$drawable;->ic_close:I

    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setLeftIcon(I)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 24
    sget p1, Lcom/qcy/audio/R$string;->home_scan_devicenotfound_content1:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_scan_devicenotfound_content2:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceNotFoundBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActDeviceNotFoundBinding;->contentTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceNotFoundBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceNotFoundBinding;->btnFeedback:Lcom/noober/background/view/BLTextView;

    new-instance p1, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/qcy/audio/ui/product/DeviceNotFoundActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
