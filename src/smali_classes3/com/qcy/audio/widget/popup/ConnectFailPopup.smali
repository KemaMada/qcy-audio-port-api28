.class public final Lcom/qcy/audio/widget/popup/ConnectFailPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ConnectFailPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/ConnectFailPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "content",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mBinding",
        "Lcom/qcy/audio/databinding/PopConnectFailBinding;",
        "getImplLayoutId",
        "",
        "onCreate",
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
.field private final content:Ljava/lang/String;

.field private mBinding:Lcom/qcy/audio/databinding/PopConnectFailBinding;


# direct methods
.method public static synthetic $r8$lambda$Ii8kKqmXoUSB-1m6t0GDJGBE_us(Lcom/qcy/audio/widget/popup/ConnectFailPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->onCreate$lambda$1(Lcom/qcy/audio/widget/popup/ConnectFailPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$shPkT4nOOQcUnvW8_3HBHaPVu6U(Lcom/qcy/audio/widget/popup/ConnectFailPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->onCreate$lambda$0(Lcom/qcy/audio/widget/popup/ConnectFailPopup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->content:Ljava/lang/String;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/qcy/audio/widget/popup/ConnectFailPopup;Landroid/view/View;)V
    .locals 3

    .line 39
    new-instance p1, Lcom/qcy/audio/widget/popup/ConnectFailPopup$onCreate$1$1;

    invoke-direct {p1}, Lcom/qcy/audio/widget/popup/ConnectFailPopup$onCreate$1$1;-><init>()V

    check-cast p1, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/scan/scanDevice"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/qcy/audio/widget/popup/ConnectFailPopup;Landroid/view/View;)V
    .locals 0

    .line 48
    const-class p1, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 30
    sget p0, Lcom/qcy/audio/R$layout;->pop_connect_fail:I

    return p0
.end method

.method protected onCreate()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qcy/audio/databinding/PopConnectFailBinding;->bind(Landroid/view/View;)Lcom/qcy/audio/databinding/PopConnectFailBinding;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->mBinding:Lcom/qcy/audio/databinding/PopConnectFailBinding;

    const/4 v1, 0x0

    .line 36
    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/PopConnectFailBinding;->tvContent:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->content:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->mBinding:Lcom/qcy/audio/databinding/PopConnectFailBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/PopConnectFailBinding;->btnRetry:Lcom/noober/background/view/BLTextView;

    new-instance v3, Lcom/qcy/audio/widget/popup/ConnectFailPopup$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/qcy/audio/widget/popup/ConnectFailPopup$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/popup/ConnectFailPopup;)V

    invoke-virtual {v0, v3}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/ConnectFailPopup;->mBinding:Lcom/qcy/audio/databinding/PopConnectFailBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/PopConnectFailBinding;->btnClose:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/qcy/audio/widget/popup/ConnectFailPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/ConnectFailPopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/ConnectFailPopup;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
