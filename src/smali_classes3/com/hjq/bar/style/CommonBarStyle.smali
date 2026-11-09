.class public abstract Lcom/hjq/bar/style/CommonBarStyle;
.super Ljava/lang/Object;
.source "CommonBarStyle.java"

# interfaces
.implements Lcom/hjq/bar/ITitleBarStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLeftView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/CommonBarStyle;->newLeftView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x10

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-object p0
.end method

.method public createLineView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 67
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createRightView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/CommonBarStyle;->newRightView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x10

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-object p0
.end method

.method public createTitleView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/CommonBarStyle;->newTitleView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x10

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-object p0
.end method

.method public getChildVerticalPadding(Landroid/content/Context;)I
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getLeftHorizontalPadding(Landroid/content/Context;)I
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getLeftIconGravity(Landroid/content/Context;)I
    .locals 0

    const p0, 0x800003

    return p0
.end method

.method public getLeftIconHeight(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeftIconPadding(Landroid/content/Context;)I
    .locals 1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getLeftIconWidth(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeftTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 128
    const-string p0, ""

    return-object p0
.end method

.method public getLeftTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeftTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeftTitleSize(Landroid/content/Context;)F
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public getLeftTitleStyle(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLeftTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 158
    invoke-static {p2}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getLineSize(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getRightHorizontalPadding(Landroid/content/Context;)I
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getRightIconGravity(Landroid/content/Context;)I
    .locals 0

    const p0, 0x800005

    return p0
.end method

.method public getRightIconHeight(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRightIconPadding(Landroid/content/Context;)I
    .locals 1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getRightIconWidth(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRightTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 133
    const-string p0, ""

    return-object p0
.end method

.method public getRightTitleForeground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRightTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRightTitleSize(Landroid/content/Context;)F
    .locals 1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public getRightTitleStyle(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRightTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 163
    invoke-static {p2}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 103
    instance-of p0, p1, Landroid/app/Activity;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 108
    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 114
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public getTitleHorizontalPadding(Landroid/content/Context;)I
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getTitleIconGravity(Landroid/content/Context;)I
    .locals 0

    const p0, 0x800005

    return p0
.end method

.method public getTitleIconHeight(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTitleIconPadding(Landroid/content/Context;)I
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getTitleIconWidth(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTitleOverflowMode(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 243
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public getTitleSize(Landroid/content/Context;)F
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public getTitleStyle(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTitleTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    .line 153
    invoke-static {p2}, Lcom/hjq/bar/TitleBarSupport;->getTextTypeface(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public isLineVisible(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newLeftView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 49
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public newRightView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 62
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public newTitleView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 36
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
