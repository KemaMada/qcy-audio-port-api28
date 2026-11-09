.class public Lcom/lxj/xpopup/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BubbleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/BubbleLayout$Look;
    }
.end annotation


# instance fields
.field public arrowOffset:I

.field isLookPositionCenter:Z

.field private mArrowDownLeftRadius:I

.field private mArrowDownRightRadius:I

.field private mArrowTopLeftRadius:I

.field private mArrowTopRightRadius:I

.field private mBottom:I

.field private mBubbleBgRes:I

.field private mBubbleBorderColor:I

.field private mBubbleBorderPaint:Landroid/graphics/Paint;

.field private mBubbleBorderSize:I

.field private mBubbleColor:I

.field private mBubbleImageBg:Landroid/graphics/Bitmap;

.field private mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

.field private mBubbleImageBgDstRectF:Landroid/graphics/RectF;

.field private mBubbleImageBgPaint:Landroid/graphics/Paint;

.field private mBubbleImageBgSrcRect:Landroid/graphics/Rect;

.field private mBubblePadding:I

.field private mBubbleRadius:I

.field private mHeight:I

.field private mLDR:I

.field private mLTR:I

.field private mLeft:I

.field private mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

.field public mLookLength:I

.field public mLookPosition:I

.field public mLookWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRDR:I

.field private mRTR:I

.field private mRight:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShadowX:I

.field private mShadowY:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    .line 52
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 56
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 62
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    .line 67
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->arrowOffset:I

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/widget/BubbleLayout;->setWillNotDraw(Z)V

    .line 116
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initAttr()V

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    .line 118
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 120
    iget-object p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private initAttr()V
    .locals 3

    .line 145
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 147
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    .line 148
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    .line 150
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    .line 151
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    .line 153
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    .line 155
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    .line 156
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    .line 157
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    .line 159
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    .line 160
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    .line 161
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    .line 162
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    .line 164
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    const v1, -0xbbbbbc

    .line 165
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    .line 167
    const-string v1, "#3b3c3d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    .line 174
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    .line 175
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    return-void
.end method

.method private initData()V
    .locals 13

    .line 203
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initPadding()V

    .line 204
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->isLookPositionCenter:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    :goto_1
    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 209
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->arrowOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 211
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 212
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    const/4 v3, 0x0

    if-gez v2, :cond_3

    neg-int v2, v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v4, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    .line 217
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    if-gez v2, :cond_5

    neg-int v2, v2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v4, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v2, v4, :cond_6

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    .line 218
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    if-lez v2, :cond_7

    neg-int v2, v2

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v4, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    .line 219
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    if-lez v2, :cond_9

    neg-int v2, v2

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v4, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v2, v4, :cond_a

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    :cond_a
    sub-int/2addr v0, v3

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    .line 220
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 224
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    if-le v2, v3, :cond_b

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    sub-int v0, v3, v0

    .line 225
    :cond_b
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    if-le v3, v4, :cond_c

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    sub-int v2, v4, v2

    .line 227
    :cond_c
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 229
    sget-object v3, Lcom/lxj/xpopup/widget/BubbleLayout$1;->$SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look:[I

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v4}, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_19

    if-eq v3, v1, :cond_15

    const/4 v1, 0x3

    if-eq v3, v1, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d

    goto/16 :goto_d

    .line 291
    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    .line 292
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v9, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    int-to-float v7, v1

    add-float v10, v4, v7

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_9

    .line 297
    :cond_e
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    :goto_9
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_f

    .line 301
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v2, v1

    int-to-float v9, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v2

    div-float v10, v4, v5

    neg-int v1, v1

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 304
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    :cond_f
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    .line 307
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v6

    .line 306
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 308
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 310
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 312
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    .line 314
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 316
    :cond_10
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 232
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    .line 233
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v3, v2

    int-to-float v9, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    int-to-float v7, v1

    add-float v10, v4, v7

    neg-int v2, v2

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    .line 239
    :cond_12
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    :goto_a
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_13

    .line 244
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v9, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v2

    div-float v10, v4, v5

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 247
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    :cond_13
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    .line 250
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v6

    .line 249
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 251
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 253
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 255
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_14

    .line 257
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 259
    :cond_14
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 263
    :cond_15
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_16

    .line 264
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    int-to-float v7, v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v4, v3

    int-to-float v10, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    neg-int v0, v3

    int-to-float v12, v0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 269
    :cond_16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    :goto_b
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_17

    .line 273
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v7, v0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v10, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    int-to-float v12, v1

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 276
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    :cond_17
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 279
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 281
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 283
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_18

    .line 285
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 287
    :cond_18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 320
    :cond_19
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1a

    .line 321
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    int-to-float v7, v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v10, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    int-to-float v12, v3

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_c

    .line 326
    :cond_1a
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 329
    :goto_c
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1b

    .line 330
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v7, v0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v4, v1

    int-to-float v10, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    neg-int v0, v1

    int-to-float v12, v0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 333
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    :cond_1b
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 336
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 338
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 340
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1c

    .line 342
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_d

    .line 344
    :cond_1c
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 349
    :goto_d
    iget-object p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public getArrowDownLeftRadius()I
    .locals 0

    .line 538
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    return p0
.end method

.method public getArrowDownRightRadius()I
    .locals 0

    .line 546
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    return p0
.end method

.method public getArrowTopLeftRadius()I
    .locals 0

    .line 522
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    return p0
.end method

.method public getArrowTopRightRadius()I
    .locals 0

    .line 530
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    return p0
.end method

.method public getBubbleColor()I
    .locals 0

    .line 440
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    return p0
.end method

.method public getBubbleRadius()I
    .locals 0

    .line 436
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return p0
.end method

.method public getLDR()I
    .locals 2

    .line 514
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return p0

    :cond_0
    return v0
.end method

.method public getLTR()I
    .locals 2

    .line 490
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return p0

    :cond_0
    return v0
.end method

.method public getLook()Lcom/lxj/xpopup/widget/BubbleLayout$Look;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    return-object p0
.end method

.method public getLookLength()I
    .locals 0

    .line 416
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    return p0
.end method

.method public getLookPosition()I
    .locals 0

    .line 408
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    return p0
.end method

.method public getLookWidth()I
    .locals 0

    .line 412
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getRDR()I
    .locals 2

    .line 506
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return p0

    :cond_0
    return v0
.end method

.method public getRTR()I
    .locals 2

    .line 498
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return p0

    :cond_0
    return v0
.end method

.method public getShadowColor()I
    .locals 0

    .line 420
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    return p0
.end method

.method public getShadowRadius()I
    .locals 0

    .line 424
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    return p0
.end method

.method public getShadowX()I
    .locals 0

    .line 428
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    return p0
.end method

.method public getShadowY()I
    .locals 0

    .line 432
    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    return p0
.end method

.method public initPadding()V
    .locals 4

    .line 124
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    add-int/2addr v0, v1

    .line 125
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$1;->$SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look:[I

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    .line 136
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->setPadding(IIII)V

    return-void

    .line 133
    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/lxj/xpopup/widget/BubbleLayout;->setPadding(IIII)V

    return-void

    .line 130
    :cond_2
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lxj/xpopup/widget/BubbleLayout;->setPadding(IIII)V

    return-void

    .line 127
    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->setPadding(IIII)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initData()V

    .line 190
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 354
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 355
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 356
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 358
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 362
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 365
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    .line 366
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 369
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    .line 370
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 374
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 629
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 630
    check-cast p1, Landroid/os/Bundle;

    .line 631
    const-string v0, "mLookPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 632
    const-string v0, "mLookWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    .line 633
    const-string v0, "mLookLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    .line 634
    const-string v0, "mShadowColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    .line 635
    const-string v0, "mShadowRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    .line 636
    const-string v0, "mShadowX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    .line 637
    const-string v0, "mShadowY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    .line 638
    const-string v0, "mBubbleRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    .line 640
    const-string v0, "mLTR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    .line 641
    const-string v0, "mRTR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    .line 642
    const-string v0, "mRDR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    .line 643
    const-string v0, "mLDR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    .line 645
    const-string v0, "mBubblePadding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    .line 647
    const-string v0, "mArrowTopLeftRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    .line 648
    const-string v0, "mArrowTopRightRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    .line 649
    const-string v0, "mArrowDownLeftRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    .line 650
    const-string v0, "mArrowDownRightRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    .line 652
    const-string v0, "mWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    .line 653
    const-string v0, "mHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    .line 654
    const-string v0, "mLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    .line 655
    const-string v0, "mTop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    .line 656
    const-string v0, "mRight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    .line 657
    const-string v0, "mBottom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    .line 658
    const-string v0, "mBubbleBgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 664
    :cond_0
    const-string v0, "mBubbleBorderSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    .line 665
    const-string v0, "mBubbleBorderColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    .line 666
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 669
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    const-string v1, "mLookPosition"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string v1, "mLookWidth"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    const-string v1, "mLookLength"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string v1, "mShadowColor"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    const-string v1, "mShadowRadius"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    const-string v1, "mShadowX"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    const-string v1, "mShadowY"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    const-string v1, "mBubbleRadius"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const-string v1, "mLTR"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    const-string v1, "mRTR"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v1, "mRDR"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string v1, "mLDR"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    const-string v1, "mBubblePadding"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string v1, "mArrowTopLeftRadius"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string v1, "mArrowTopRightRadius"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 609
    const-string v1, "mArrowDownLeftRadius"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 610
    const-string v1, "mArrowDownRightRadius"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string v1, "mWidth"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 613
    const-string v1, "mHeight"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    const-string v1, "mLeft"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    const-string v1, "mTop"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    const-string v1, "mRight"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    const-string v1, "mBottom"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    const-string v1, "mBubbleBgRes"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    const-string v1, "mBubbleBorderColor"

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 622
    const-string v1, "mBubbleBorderSize"

    iget p0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 182
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    .line 183
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    .line 184
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initData()V

    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initData()V

    .line 196
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setArrowDownLeftRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownLeftRadius"
        }
    .end annotation

    .line 542
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    return-void
.end method

.method public setArrowDownRightRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownRightRadius"
        }
    .end annotation

    .line 550
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    return-void
.end method

.method public setArrowRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 554
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownLeftRadius(I)V

    .line 555
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownRightRadius(I)V

    .line 556
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopLeftRadius(I)V

    .line 557
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopRightRadius(I)V

    return-void
.end method

.method public setArrowTopLeftRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopLeftRadius"
        }
    .end annotation

    .line 526
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    return-void
.end method

.method public setArrowTopRightRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopRightRadius"
        }
    .end annotation

    .line 534
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    return-void
.end method

.method public setBubbleBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderColor"
        }
    .end annotation

    .line 585
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    return-void
.end method

.method public setBubbleBorderSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderSize"
        }
    .end annotation

    .line 581
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleColor"
        }
    .end annotation

    .line 444
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    return-void
.end method

.method public setBubbleImageBg(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBubbleImageBgRes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBubblePadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubblePadding"
        }
    .end annotation

    .line 561
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleRadius"
        }
    .end annotation

    .line 486
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return-void
.end method

.method public setLDR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLDR"
        }
    .end annotation

    .line 518
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    return-void
.end method

.method public setLTR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLTR"
        }
    .end annotation

    .line 494
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    return-void
.end method

.method public setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLook"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    .line 449
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initPadding()V

    return-void
.end method

.method public setLookLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookLength"
        }
    .end annotation

    .line 465
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    .line 466
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initPadding()V

    return-void
.end method

.method public setLookPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookPosition"
        }
    .end annotation

    .line 453
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    return-void
.end method

.method public setLookPositionCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenter"
        }
    .end annotation

    .line 457
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->isLookPositionCenter:Z

    return-void
.end method

.method public setLookWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookWidth"
        }
    .end annotation

    .line 461
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    return-void
.end method

.method public setRDR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRDR"
        }
    .end annotation

    .line 510
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    return-void
.end method

.method public setRTR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRTR"
        }
    .end annotation

    .line 502
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowColor"
        }
    .end annotation

    .line 470
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowRadius"
        }
    .end annotation

    .line 474
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    return-void
.end method

.method public setShadowX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowX"
        }
    .end annotation

    .line 478
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    return-void
.end method

.method public setShadowY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowY"
        }
    .end annotation

    .line 482
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    return-void
.end method
