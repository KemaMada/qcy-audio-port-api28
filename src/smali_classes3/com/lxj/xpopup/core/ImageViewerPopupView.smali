.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "ImageViewerPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/interfaces/OnDragChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field protected argbEvaluator:Landroid/animation/ArgbEvaluator;

.field protected bgColor:I

.field protected container:Landroid/widget/FrameLayout;

.field protected customView:Landroid/view/View;

.field protected imageLoader:Lcom/lxj/xpopup/interfaces/XPopupImageLoader;

.field protected isInfinite:Z

.field protected isShowIndicator:Z

.field protected isShowPlaceholder:Z

.field protected isShowSaveBtn:Z

.field public longPressListener:Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;

.field protected pager:Lcom/lxj/xpopup/widget/HackyViewPager;

.field protected photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field protected placeholderColor:I

.field protected placeholderRadius:I

.field protected placeholderStrokeColor:I

.field protected placeholderView:Lcom/lxj/xpopup/widget/BlankView;

.field protected position:I

.field protected rect:Landroid/graphics/Rect;

.field protected snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

.field protected srcView:Landroid/widget/ImageView;

.field protected srcViewUpdateListener:Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;

.field protected tv_pager_indicator:Landroid/widget/TextView;

.field protected tv_save:Landroid/widget/TextView;

.field protected urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowPlaceholder:Z

    .line 68
    const-string v0, "#f1f1f1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderColor:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderStrokeColor:I

    .line 70
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderRadius:I

    .line 71
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveBtn:Z

    .line 72
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowIndicator:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isInfinite:Z

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const/16 v2, 0x20

    .line 75
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->bgColor:I

    .line 80
    sget v0, Lcom/lxj/xpopup/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->container:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getImplLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->container:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->showPagerIndicator()V

    return-void
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->animateShadowBg(I)V

    return-void
.end method

.method private addOrUpdateSnapshot()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setTranslationX(F)V

    .line 153
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setTranslationY(F)V

    .line 154
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->setWidthHeight(Landroid/view/View;II)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/photoview/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setupPlaceholder()V

    .line 159
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->imageLoader:Lcom/lxj/xpopup/interfaces/XPopupImageLoader;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2, p0}, Lcom/lxj/xpopup/interfaces/XPopupImageLoader;->loadSnapshot(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private animateShadowBg(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "endColor"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView$2;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getAnimationDuration()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 223
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupPlaceholder()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowPlaceholder:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BlankView;->setVisibility(I)V

    .line 120
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowPlaceholder:Z

    if-eqz v0, :cond_4

    .line 121
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->color:I

    .line 124
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderRadius:I

    if-eq v0, v1, :cond_2

    .line 125
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    .line 127
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderStrokeColor:I

    if-eq v0, v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v1, Lcom/lxj/xpopup/widget/BlankView;->strokeColor:I

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->setWidthHeight(Landroid/view/View;II)V

    .line 131
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BlankView;->setTranslationX(F)V

    .line 132
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BlankView;->setTranslationY(F)V

    .line 133
    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BlankView;->invalidate()V

    :cond_4
    return-void
.end method

.method private showPagerIndicator()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    move-result v0

    .line 140
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_pager_indicator:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveBtn:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 447
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    .line 448
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/HackyViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/HackyViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->imageLoader:Lcom/lxj/xpopup/interfaces/XPopupImageLoader;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 300
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 301
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doDismissAnimation()V

    return-void
.end method

.method public doDismissAnimation()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setBackgroundColor(I)V

    .line 231
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doAfterDismiss()V

    .line 232
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/widget/HackyViewPager;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/widget/BlankView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_pager_indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/widget/HackyViewPager;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 244
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$3;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$3;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doShowAnimation()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->bgColor:I

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/HackyViewPager;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->showPagerIndicator()V

    .line 168
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 169
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doAfterShow()V

    .line 170
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 172
    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 177
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doAfterShow()V

    .line 180
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$1;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getInnerLayoutId()I
    .locals 0

    .line 91
    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_image_viewer_popup_view:I

    return p0
.end method

.method protected getRealPosition()I
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isInfinite:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->position:I

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->position:I

    return p0
.end method

.method protected initPopupContent()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    .line 97
    sget v0, Lcom/lxj/xpopup/R$id;->tv_pager_indicator:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_pager_indicator:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/lxj/xpopup/R$id;->tv_save:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/lxj/xpopup/R$id;->placeholderView:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderView:Lcom/lxj/xpopup/widget/BlankView;

    .line 100
    sget v0, Lcom/lxj/xpopup/R$id;->photoViewContainer:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 101
    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Lcom/lxj/xpopup/interfaces/OnDragChangeListener;)V

    .line 102
    sget v0, Lcom/lxj/xpopup/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 103
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 104
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/HackyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 105
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->position:I

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/widget/HackyViewPager;->setCurrentItem(I)V

    .line 106
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/widget/HackyViewPager;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->addOrUpdateSnapshot()V

    .line 108
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/widget/HackyViewPager;->setOffscreenPageLimit(I)V

    .line 109
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->pager:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/HackyViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 110
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowIndicator:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_pager_indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveBtn:Z

    if-nez v0, :cond_1

    .line 112
    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isInfinite(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInfinite"
        }
    .end annotation

    .line 353
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isInfinite:Z

    return-object p0
.end method

.method public isShowIndicator(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 337
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowIndicator:Z

    return-object p0
.end method

.method public isShowPlaceholder(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 326
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowPlaceholder:Z

    return-object p0
.end method

.method public isShowSaveButton(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowSaveBtn"
        }
    .end annotation

    .line 348
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveBtn:Z

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->save()V

    :cond_0
    return-void
.end method

.method protected onDismiss()V
    .locals 1

    .line 435
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    .line 437
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcViewUpdateListener:Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;

    return-void
.end method

.method public onDragChange(IFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "scale",
            "fraction"
        }
    .end annotation

    .line 427
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_pager_indicator:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 428
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 429
    :cond_0
    iget-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->isShowSaveBtn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->tv_save:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->photoViewContainer:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, v0

    iget p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->bgColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setBackgroundColor(I)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 422
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->dismiss()V

    return-void
.end method

.method protected save()V
    .locals 4

    .line 460
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->create(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 461
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->callback(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object p0

    .line 469
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->request()V

    return-void
.end method

.method public setBgColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgColor"
        }
    .end annotation

    .line 373
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->bgColor:I

    return-object p0
.end method

.method public setImageUrls(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    return-object p0
.end method

.method public setLongPressListener(Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longPressListener"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->longPressListener:Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;

    return-object p0
.end method

.method public setPlaceholderColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 358
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderColor:I

    return-object p0
.end method

.method public setPlaceholderRadius(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 363
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderRadius:I

    return-object p0
.end method

.method public setPlaceholderStrokeColor(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    .line 368
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->placeholderStrokeColor:I

    return-object p0
.end method

.method public setSingleSrcView(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setSrcView(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    return-object p0
.end method

.method public setSrcView(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcView",
            "position"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcView:Landroid/widget/ImageView;

    .line 400
    iput p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->position:I

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 402
    new-array p2, p2, [I

    .line 403
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 404
    aget v1, p2, v0

    .line 405
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    aget v0, p2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    .line 407
    new-instance v1, Landroid/graphics/Rect;

    aget v2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    return-object p0

    .line 409
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {v0, v1, v2, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->rect:Landroid/graphics/Rect;

    :cond_1
    return-object p0
.end method

.method public setSrcViewUpdateListener(Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcViewUpdateListener"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->srcViewUpdateListener:Lcom/lxj/xpopup/interfaces/OnSrcViewUpdateListener;

    return-object p0
.end method

.method public setXPopupImageLoader(Lcom/lxj/xpopup/interfaces/XPopupImageLoader;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageLoader"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->imageLoader:Lcom/lxj/xpopup/interfaces/XPopupImageLoader;

    return-object p0
.end method

.method public updateSrcView(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcView"
        }
    .end annotation

    .line 416
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->position:I

    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->setSrcView(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 417
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->addOrUpdateSnapshot()V

    return-void
.end method
