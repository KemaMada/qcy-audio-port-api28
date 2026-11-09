.class public Lcom/hjq/bar/TitleBar;
.super Landroid/widget/FrameLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TitleBar"

.field private static sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;


# instance fields
.field private final mCenterLayout:Landroid/widget/LinearLayout;

.field private final mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

.field private mLeftHorizontalPadding:I

.field private mLeftIconGravity:I

.field private mLeftIconHeight:I

.field private mLeftIconTint:I

.field private mLeftIconWidth:I

.field private final mLeftView:Landroid/widget/TextView;

.field private final mLineView:Landroid/view/View;

.field private mListener:Lcom/hjq/bar/OnTitleBarListener;

.field private mRightHorizontalPadding:I

.field private mRightIconGravity:I

.field private mRightIconHeight:I

.field private mRightIconTint:I

.field private mRightIconWidth:I

.field private final mRightView:Landroid/widget/TextView;

.field private final mSubTitleText:Landroid/widget/TextView;

.field private mTitleHorizontalPadding:I

.field private mTitleIconGravity:I

.field private mTitleIconHeight:I

.field private mTitleIconTint:I

.field private mTitleIconWidth:I

.field private final mTitleView:Landroid/widget/TextView;

.field private mVerticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/hjq/bar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/bar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 71
    iput p3, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    .line 84
    sget-object v0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/hjq/bar/style/LightBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/LightBarStyle;-><init>()V

    sput-object v0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 88
    :cond_0
    sget-object v0, Lcom/hjq/widget/R$styleable;->TitleBar:[I

    sget v1, Lcom/hjq/widget/R$style;->TitleBarDefaultStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    sget v0, Lcom/hjq/widget/R$styleable;->TitleBar_barStyle:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 105
    sget-object v0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lcom/hjq/bar/style/RippleBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/RippleBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lcom/hjq/bar/style/TransparentBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/TransparentBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lcom/hjq/bar/style/NightBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/NightBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lcom/hjq/bar/style/LightBarStyle;

    invoke-direct {v0}, Lcom/hjq/bar/style/LightBarStyle;-><init>()V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 109
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hjq/bar/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 110
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->createTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v2, p1}, Lcom/hjq/bar/ITitleBarStyle;->createTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v3, p1}, Lcom/hjq/bar/ITitleBarStyle;->createLeftView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    .line 113
    iget-object v4, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/hjq/bar/ITitleBarStyle;->createRightView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    .line 114
    iget-object v5, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/hjq/bar/ITitleBarStyle;->createLineView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    .line 116
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/16 v8, 0x11

    invoke-direct {v6, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800013

    const/4 v8, -0x2

    invoke-direct {v1, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800015

    invoke-direct {v1, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 132
    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLineSize(Landroid/content/Context;)I

    move-result v6

    const/16 v8, 0x50

    invoke-direct {v1, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 131
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIconGravity:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconGravity(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleIconGravity(I)Lcom/hjq/bar/TitleBar;

    .line 136
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIconGravity:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconGravity(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftIconGravity(I)Lcom/hjq/bar/TitleBar;

    .line 137
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIconGravity:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconGravity(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightIconGravity(I)Lcom/hjq/bar/TitleBar;

    .line 140
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIconWidth:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconWidth(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$styleable;->TitleBar_titleIconHeight:I

    iget-object v7, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 141
    invoke-interface {v7, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconHeight(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 140
    invoke-virtual {p0, v1, v6}, Lcom/hjq/bar/TitleBar;->setTitleIconSize(II)Lcom/hjq/bar/TitleBar;

    .line 142
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIconWidth:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconWidth(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$styleable;->TitleBar_leftIconHeight:I

    iget-object v7, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 143
    invoke-interface {v7, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconHeight(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 142
    invoke-virtual {p0, v1, v6}, Lcom/hjq/bar/TitleBar;->setLeftIconSize(II)Lcom/hjq/bar/TitleBar;

    .line 144
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIconWidth:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconWidth(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$styleable;->TitleBar_rightIconHeight:I

    iget-object v7, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    .line 145
    invoke-interface {v7, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconHeight(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 144
    invoke-virtual {p0, v1, v6}, Lcom/hjq/bar/TitleBar;->setRightIconSize(II)Lcom/hjq/bar/TitleBar;

    .line 148
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIconPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleIconPadding(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleIconPadding(I)Lcom/hjq/bar/TitleBar;

    .line 149
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIconPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftIconPadding(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftIconPadding(I)Lcom/hjq/bar/TitleBar;

    .line 150
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIconPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightIconPadding(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightIconPadding(I)Lcom/hjq/bar/TitleBar;

    .line 153
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_title:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$string;->bar_string_placeholder:I

    if-eq v1, v6, :cond_5

    .line 155
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 154
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 158
    :cond_6
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitle:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$string;->bar_string_placeholder:I

    if-eq v1, v6, :cond_7

    .line 160
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 159
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 163
    :cond_8
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 164
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitle:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$string;->bar_string_placeholder:I

    if-eq v1, v6, :cond_9

    .line 165
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 164
    :goto_3
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 169
    :cond_a
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIconTint:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleIconTint(I)Lcom/hjq/bar/TitleBar;

    .line 173
    :cond_b
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIconTint:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftIconTint(I)Lcom/hjq/bar/TitleBar;

    .line 177
    :cond_c
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 178
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIconTint:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightIconTint(I)Lcom/hjq/bar/TitleBar;

    .line 182
    :cond_d
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIcon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 183
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleIcon:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 186
    :cond_e
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIcon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIcon:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-eq v1, v6, :cond_f

    .line 188
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftIcon:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 189
    :cond_f
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getBackButtonDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 187
    :goto_4
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 192
    :cond_10
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIcon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 193
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightIcon:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 197
    :cond_11
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 198
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    .line 199
    :cond_12
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 197
    :goto_5
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    .line 200
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 201
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_6

    .line 202
    :cond_13
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 200
    :goto_6
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    .line 203
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 204
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_7

    .line 205
    :cond_14
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 203
    :goto_7
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    .line 208
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 209
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleSize:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_8

    .line 210
    :cond_15
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleSize(Landroid/content/Context;)F

    move-result v1

    .line 208
    :goto_8
    invoke-virtual {p0, p3, v1}, Lcom/hjq/bar/TitleBar;->setTitleSize(IF)Lcom/hjq/bar/TitleBar;

    .line 211
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 212
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleSize:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_9

    .line 213
    :cond_16
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleSize(Landroid/content/Context;)F

    move-result v1

    .line 211
    :goto_9
    invoke-virtual {p0, p3, v1}, Lcom/hjq/bar/TitleBar;->setLeftTitleSize(IF)Lcom/hjq/bar/TitleBar;

    .line 214
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 215
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleSize:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_a

    .line 216
    :cond_17
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleSize(Landroid/content/Context;)F

    move-result v1

    .line 214
    :goto_a
    invoke-virtual {p0, p3, v1}, Lcom/hjq/bar/TitleBar;->setRightTitleSize(IF)Lcom/hjq/bar/TitleBar;

    .line 219
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleStyle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 220
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleStyle:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_b

    .line 221
    :cond_18
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleStyle(Landroid/content/Context;)I

    move-result v1

    .line 222
    :goto_b
    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1, v1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/hjq/bar/TitleBar;->setTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    .line 224
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleStyle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 225
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleStyle:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_c

    .line 226
    :cond_19
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleStyle(Landroid/content/Context;)I

    move-result v1

    .line 227
    :goto_c
    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1, v1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/hjq/bar/TitleBar;->setLeftTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    .line 229
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleStyle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 230
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleStyle:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_d

    .line 231
    :cond_1a
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleStyle(Landroid/content/Context;)I

    move-result v1

    .line 232
    :goto_d
    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1, v1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/hjq/bar/TitleBar;->setRightTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    .line 234
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleOverflowMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 235
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleOverflowMode:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/hjq/bar/TitleBarSupport;->convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    goto :goto_e

    .line 236
    :cond_1b
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    .line 237
    :goto_e
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;

    .line 239
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleOverflowMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 240
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftTitleOverflowMode:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/hjq/bar/TitleBarSupport;->convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    goto :goto_f

    .line 241
    :cond_1c
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    .line 242
    :goto_f
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;

    .line 244
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleOverflowMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 245
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightTitleOverflowMode:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/hjq/bar/TitleBarSupport;->convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    goto :goto_10

    .line 246
    :cond_1d
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    .line 247
    :goto_10
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;

    .line 250
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleGravity:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 251
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleGravity:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setTitleGravity(I)Lcom/hjq/bar/TitleBar;

    .line 255
    :cond_1e
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_android_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 256
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_android_background:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-ne v1, v6, :cond_1f

    .line 257
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_1f
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 262
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftBackground:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-eq v1, v6, :cond_20

    .line 263
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_20
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 262
    :goto_11
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 266
    :cond_21
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 267
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightBackground:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-eq v1, v6, :cond_22

    .line 268
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_22
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    :goto_12
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 272
    :cond_23
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftForeground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 273
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftForeground:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-eq v1, v6, :cond_24

    .line 274
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftForeground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_13

    :cond_24
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 273
    :goto_13
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLeftForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 277
    :cond_25
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightForeground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 278
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightForeground:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-eq v1, v6, :cond_26

    .line 279
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightForeground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_14

    :cond_26
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278
    :goto_14
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setRightForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 283
    :cond_27
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_lineVisible:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->isLineVisible(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLineVisible(Z)Lcom/hjq/bar/TitleBar;

    .line 285
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_lineDrawable:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 286
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_lineDrawable:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v6, Lcom/hjq/widget/R$drawable;->bar_drawable_placeholder:I

    if-eq v1, v6, :cond_28

    .line 287
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_lineDrawable:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_15

    :cond_28
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLineDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286
    :goto_15
    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLineDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 290
    :cond_29
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_lineSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 291
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_lineSize:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hjq/bar/TitleBar;->setLineSize(I)Lcom/hjq/bar/TitleBar;

    .line 295
    :cond_2a
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_leftHorizontalPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getLeftHorizontalPadding(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    .line 296
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_titleHorizontalPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getTitleHorizontalPadding(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    .line 297
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_rightHorizontalPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getRightHorizontalPadding(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    .line 298
    iget v6, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    iget v7, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/hjq/bar/TitleBar;->setChildHorizontalPadding(III)Lcom/hjq/bar/TitleBar;

    .line 300
    sget v1, Lcom/hjq/widget/R$styleable;->TitleBar_childVerticalPadding:I

    iget-object v6, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    invoke-interface {v6, p1}, Lcom/hjq/bar/ITitleBarStyle;->getChildVerticalPadding(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 301
    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setChildVerticalPadding(I)Lcom/hjq/bar/TitleBar;

    .line 304
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    invoke-virtual {p0, v0, p3}, Lcom/hjq/bar/TitleBar;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 307
    invoke-virtual {p0, v3, p1}, Lcom/hjq/bar/TitleBar;->addView(Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 308
    invoke-virtual {p0, v4, p1}, Lcom/hjq/bar/TitleBar;->addView(Landroid/view/View;I)V

    const/4 p2, 0x3

    .line 309
    invoke-virtual {p0, v5, p2}, Lcom/hjq/bar/TitleBar;->addView(Landroid/view/View;I)V

    .line 311
    invoke-virtual {p0, p0}, Lcom/hjq/bar/TitleBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 314
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 315
    invoke-virtual {p0, p3, p3}, Lcom/hjq/bar/TitleBar;->measure(II)V

    .line 316
    invoke-virtual {v2, p3, p3}, Landroid/widget/TextView;->measure(II)V

    .line 317
    invoke-virtual {v3, p3, p3}, Landroid/widget/TextView;->measure(II)V

    .line 318
    invoke-virtual {v4, p3, p3}, Landroid/widget/TextView;->measure(II)V

    .line 320
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    .line 321
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    .line 319
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 322
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    invoke-virtual {p2, p0, p3, p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2b
    const/high16 p0, 0x41880000    # 17.0f

    .line 326
    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x0

    .line 327
    invoke-virtual {v2, p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 329
    invoke-virtual {v4, p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private measureTitleBar(IIII)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    .line 388
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 389
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 390
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 391
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/hjq/bar/TitleBar;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v4, v1

    move v8, v5

    .line 392
    iget-object v5, v4, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/hjq/bar/TitleBar;->measureChildWithMargins(Landroid/view/View;IIII)V

    move p0, v6

    .line 393
    iget-object v5, v4, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/hjq/bar/TitleBar;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 400
    invoke-virtual {v4}, Lcom/hjq/bar/TitleBar;->getMeasuredHeight()I

    move-result p1

    .line 401
    iget-object p2, v4, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 402
    iget-object p2, v4, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->measure(II)V

    .line 405
    :cond_0
    iget-object p2, v4, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 406
    iget-object p2, v4, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->measure(II)V

    .line 409
    :cond_1
    iget-object p0, v4, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    if-eq p1, p0, :cond_2

    .line 410
    iget-object p0, v4, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v6, p1}, Landroid/widget/TextView;->measure(II)V

    :cond_2
    return-void
.end method

.method public static setDefaultStyle(Lcom/hjq/bar/ITitleBarStyle;)V
    .locals 0

    .line 1085
    sput-object p0, Lcom/hjq/bar/TitleBar;->sGlobalStyle:Lcom/hjq/bar/ITitleBarStyle;

    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 528
    iget-object p3, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    const/4 v2, 0x5

    invoke-virtual {p3, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    iget-object p3, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 533
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    iget p2, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    const/16 p3, 0x10

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 534
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clearLeftIconTint()Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x0

    .line 870
    iput v0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconTint:I

    .line 871
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->clearDrawableTint(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public clearRightIconTint()Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x0

    .line 879
    iput v0, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    .line 880
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->clearDrawableTint(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public clearTitleIconTint()Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x0

    .line 861
    iput v0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconTint:I

    .line 862
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->clearDrawableTint(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 471
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getCurrentStyle()Lcom/hjq/bar/ITitleBarStyle;
    .locals 0

    .line 1078
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mCurrentStyle:Lcom/hjq/bar/ITitleBarStyle;

    return-object p0
.end method

.method public getLeftIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    iget p0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconGravity:I

    invoke-static {v0, p0}, Lcom/hjq/bar/TitleBarSupport;->getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLeftTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getLeftView()Landroid/widget/TextView;
    .locals 0

    .line 1050
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLineView()Landroid/view/View;
    .locals 0

    .line 1071
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    return-object p0
.end method

.method public getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    iget p0, p0, Lcom/hjq/bar/TitleBar;->mRightIconGravity:I

    invoke-static {v0, p0}, Lcom/hjq/bar/TitleBarSupport;->getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getRightTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getRightView()Landroid/widget/TextView;
    .locals 0

    .line 1064
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    iget p0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconGravity:I

    invoke-static {v0, p0}, Lcom/hjq/bar/TitleBarSupport;->getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1057
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mListener:Lcom/hjq/bar/OnTitleBarListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 444
    invoke-interface {v0, p0}, Lcom/hjq/bar/OnTitleBarListener;->onLeftClick(Lcom/hjq/bar/TitleBar;)V

    return-void

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 446
    invoke-interface {v0, p0}, Lcom/hjq/bar/OnTitleBarListener;->onRightClick(Lcom/hjq/bar/TitleBar;)V

    return-void

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 448
    invoke-interface {v0, p0}, Lcom/hjq/bar/OnTitleBarListener;->onTitleClick(Lcom/hjq/bar/TitleBar;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 417
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 421
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 424
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 428
    :cond_2
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 429
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 430
    iget-object p0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 335
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 337
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getMeasuredWidth()I

    move-result p1

    .line 338
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getMeasuredHeight()I

    .line 340
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 343
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 346
    iget-object v2, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 347
    iget-object v3, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 349
    iget-object v3, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 350
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    return-void

    .line 355
    :cond_0
    div-int/lit8 v0, p1, 0x3

    if-gt v2, v0, :cond_1

    sub-int/2addr p1, v2

    .line 356
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    return-void

    .line 360
    :cond_1
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0, p1, v2, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    return-void

    .line 364
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_3

    return-void

    .line 372
    :cond_3
    div-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_4

    .line 374
    div-int/lit8 v0, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v0, p1, v0, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    return-void

    :cond_4
    sub-int/2addr p1, v2

    .line 377
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/hjq/bar/TitleBar;->measureTitleBar(IIII)V

    return-void
.end method

.method public setChildHorizontalPadding(III)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 1037
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    .line 1038
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    .line 1039
    iput p3, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    .line 1040
    iget-object p2, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    iget p3, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1041
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    iget p2, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    iget p3, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1042
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    iget p2, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    iget p3, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method public setChildVerticalPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 1029
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    .line 1030
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftHorizontalPadding:I

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1031
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleHorizontalPadding:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1032
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    iget v0, p0, Lcom/hjq/bar/TitleBar;->mRightHorizontalPadding:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 454
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 456
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    .line 462
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mVerticalPadding:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 465
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setChildVerticalPadding(I)Lcom/hjq/bar/TitleBar;

    .line 466
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLeftBackground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLeftForeground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLeftIcon(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 748
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconTint:I

    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 749
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mLeftIconWidth:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconHeight:I

    invoke-static {p1, v0, v1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 750
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconGravity:I

    invoke-static {v0, p1, v1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setLeftIconGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 901
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconGravity:I

    if-eqz v0, :cond_0

    .line 903
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public setLeftIconPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public setLeftIconSize(II)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 790
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconWidth:I

    .line 791
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mLeftIconHeight:I

    .line 792
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public setLeftIconTint(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 843
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mLeftIconTint:I

    .line 844
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setLeftTitle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setLeftTitle(Ljava/lang/CharSequence;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public setLeftTitleColor(I)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 662
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setLeftTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public setLeftTitleSize(F)Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x2

    .line 702
    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitleSize(IF)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftTitleSize(IF)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setLeftTitleStyle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 591
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setLeftTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLeftTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public setLineColor(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 980
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/hjq/bar/TitleBar;->setLineDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setLineDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLineSize(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 993
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 994
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setLineVisible(Z)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLineView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/hjq/bar/TitleBar;->mListener:Lcom/hjq/bar/OnTitleBarListener;

    .line 480
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setRightBackground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightBackground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setRightForeground(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 960
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightForeground(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setRightIcon(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 766
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 767
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mRightIconWidth:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mRightIconHeight:I

    invoke-static {p1, v0, v1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 768
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mRightIconGravity:I

    invoke-static {v0, p1, v1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setRightIconGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 912
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 913
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mRightIconGravity:I

    if-eqz v0, :cond_0

    .line 915
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public setRightIconPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public setRightIconSize(II)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 800
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mRightIconWidth:I

    .line 801
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mRightIconHeight:I

    .line 802
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public setRightIconTint(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 852
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mRightIconTint:I

    .line 853
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setRightTitle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setRightTitleColor(I)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 676
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setRightTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public setRightTitleSize(F)Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x2

    .line 714
    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitleSize(IF)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightTitleSize(IF)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setRightTitleStyle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 606
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setRightTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setRightTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public setTitle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mCenterLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 498
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitleColor(I)Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 648
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)Lcom/hjq/bar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setTitleGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 1003
    invoke-static {p0, p1}, Lcom/hjq/bar/TitleBarSupport;->getAbsoluteGravity(Landroid/view/View;I)I

    move-result p1

    const/4 v0, 0x3

    .line 1006
    const-string v1, "TitleBar"

    if-ne p1, v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    const-string p1, "Title center of gravity for the left, the left title can not have content"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 1014
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mLeftView:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mRightView:Landroid/widget/TextView;

    :goto_1
    invoke-static {v0}, Lcom/hjq/bar/TitleBarSupport;->containContent(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    const-string p1, "Title center of gravity for the right, the right title can not have content"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 1019
    :cond_3
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1020
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1021
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setTitleIcon(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 730
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconTint:I

    invoke-static {p1, v0}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 731
    iget v0, p0, Lcom/hjq/bar/TitleBar;->mTitleIconWidth:I

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconHeight:I

    invoke-static {p1, v0, v1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    .line 732
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconGravity:I

    invoke-static {v0, p1, v1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setTitleIconGravity(I)Lcom/hjq/bar/TitleBar;
    .locals 2

    .line 888
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 889
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconGravity:I

    if-eqz v0, :cond_0

    .line 891
    iget-object v1, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public setTitleIconPadding(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public setTitleIconSize(II)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 780
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconWidth:I

    .line 781
    iput p2, p0, Lcom/hjq/bar/TitleBar;->mTitleIconHeight:I

    .line 782
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hjq/bar/TitleBarSupport;->setDrawableSize(Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public setTitleIconTint(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 834
    iput p1, p0, Lcom/hjq/bar/TitleBar;->mTitleIconTint:I

    .line 835
    invoke-virtual {p0}, Lcom/hjq/bar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public setTitleOverflowMode(Landroid/text/TextUtils$TruncateAt;)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hjq/bar/TitleBarSupport;->setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public setTitleSize(F)Lcom/hjq/bar/TitleBar;
    .locals 1

    const/4 v0, 0x2

    .line 690
    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setTitleSize(IF)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setTitleSize(IF)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setTitleStyle(I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 576
    invoke-static {p1}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hjq/bar/TitleBar;->setTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public setTitleStyle(Landroid/graphics/Typeface;I)Lcom/hjq/bar/TitleBar;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public setTitles(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;
    .locals 6

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 510
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object p0

    .line 512
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 514
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v1

    .line 515
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-direct {p0, v3, p1, v2}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object p0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/hjq/bar/TitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object p1, p0, Lcom/hjq/bar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method
