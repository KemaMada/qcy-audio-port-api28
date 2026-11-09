.class public final Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewMessageTip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewMessageTip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewMessageTip.kt\ncom/qcy/audio/ui/home/item/ItemViewMessageTip\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,59:1\n23#2,6:60\n*S KotlinDebug\n*F\n+ 1 ItemViewMessageTip.kt\ncom/qcy/audio/ui/home/item/ItemViewMessageTip\n*L\n52#1:60,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;",
        "Lcom/qcy/audio/ui/home/item/BaseItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mBinding",
        "Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;",
        "initView",
        "",
        "setItemBean",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
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
.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;


# direct methods
.method public static synthetic $r8$lambda$GumPy19KyYrrJdppPYS0inP-vb4(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-mlJxhx-u0Ka8SFESZ8TR4rh-g(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->initView$lambda$1(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    check-cast p0, Lcom/qcy/audio/ui/home/item/BaseItemView;

    sget v0, Lcom/qcy/audio/R$id;->tip_textview:I

    invoke-interface {p1, p0, v0}, Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;->onChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    check-cast p0, Lcom/qcy/audio/ui/home/item/BaseItemView;

    sget v0, Lcom/qcy/audio/R$id;->close_btn:I

    invoke-interface {p1, p0, v0}, Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;->onChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->mBinding:Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;

    const/4 v1, 0x0

    .line 34
    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->mBinding:Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;->closeBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    .line 48
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "instructionManual"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->setAlpha(F)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->isTouchEnable:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    const-string v2, "mBinding"

    if-eqz v0, :cond_4

    .line 53
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->mBinding:Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;->tipTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_4
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewMessageTip;->mBinding:Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeMessageTipBinding;->tipTextview:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
