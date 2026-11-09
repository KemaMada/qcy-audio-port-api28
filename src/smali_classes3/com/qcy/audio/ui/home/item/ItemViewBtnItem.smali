.class public final Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewBtnItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;",
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
        "Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;",
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
.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;


# direct methods
.method public static synthetic $r8$lambda$yaWGtqDRD7PfR7V2PuLNaZrN8D0(Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/qcy/audio/ui/home/item/BaseItemView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;->nameTextview:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p0}, Lcom/noober/background/view/BLTextView;->getId()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;->onChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected initView()V
    .locals 8

    .line 41
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;

    if-nez v0, :cond_0

    .line 43
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;->rootLayout:Lcom/noober/background/view/BLConstraintLayout;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    .line 52
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "unBinding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->setAlpha(F)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->isTouchEnable:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "mBinding"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;->nameTextview:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 57
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBtnItem;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_4
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBtnItemBinding;->nameTextview:Lcom/noober/background/view/BLTextView;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
