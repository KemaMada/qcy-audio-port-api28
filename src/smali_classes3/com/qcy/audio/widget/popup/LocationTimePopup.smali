.class public final Lcom/qcy/audio/widget/popup/LocationTimePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "LocationTimePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/LocationTimePopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mBinding",
        "Lcom/qcy/audio/databinding/PopLocationTimeBinding;",
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
.field private mBinding:Lcom/qcy/audio/databinding/PopLocationTimeBinding;


# direct methods
.method public static synthetic $r8$lambda$5Ovim1fVbmmZtGCVVA8riswtQLQ(Lcom/qcy/audio/widget/popup/LocationTimePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/LocationTimePopup;->onCreate$lambda$1(Lcom/qcy/audio/widget/popup/LocationTimePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-WTDpTEkIiEkE0MXoKwl4QxQps(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/LocationTimePopup;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final onCreate$lambda$1(Lcom/qcy/audio/widget/popup/LocationTimePopup;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/LocationTimePopup;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 19
    sget p0, Lcom/qcy/audio/R$layout;->pop_location_time:I

    return p0
.end method

.method protected onCreate()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 25
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/LocationTimePopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/widget/popup/LocationTimePopup$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/qcy/audio/widget/popup/LocationTimePopup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/LocationTimePopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qcy/audio/databinding/PopLocationTimeBinding;->bind(Landroid/view/View;)Lcom/qcy/audio/databinding/PopLocationTimeBinding;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/LocationTimePopup;->mBinding:Lcom/qcy/audio/databinding/PopLocationTimeBinding;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/PopLocationTimeBinding;->btnClose:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lcom/qcy/audio/widget/popup/LocationTimePopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/LocationTimePopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/LocationTimePopup;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
