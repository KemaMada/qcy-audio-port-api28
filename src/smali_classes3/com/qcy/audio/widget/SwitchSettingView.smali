.class public final Lcom/qcy/audio/widget/SwitchSettingView;
.super Landroid/widget/LinearLayout;
.source "SwitchSettingView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchSettingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchSettingView.kt\ncom/qcy/audio/widget/SwitchSettingView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n51#2,8:104\n59#2:113\n51#2,9:114\n1#3:112\n*S KotlinDebug\n*F\n+ 1 SwitchSettingView.kt\ncom/qcy/audio/widget/SwitchSettingView\n*L\n28#1:104,8\n28#1:113\n38#1:114,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/qcy/audio/widget/SwitchSettingView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;",
        "setTitle",
        "",
        "text",
        "",
        "setDescription",
        "isChecked",
        "",
        "setChecked",
        "checked",
        "setOnCheckedChangeListener",
        "listener",
        "Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;",
        "applyBackground",
        "bgColor",
        "cornerRadius",
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
.field private final binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/SwitchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/SwitchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/qcy/audio/widget/SwitchSettingView;->binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    .line 28
    sget-object p3, Lcom/qcy/audio/R$styleable;->SwitchSettingView:[I

    const-string v0, "SwitchSettingView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 29
    sget v2, Lcom/qcy/audio/R$styleable;->SwitchSettingView_title:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget v3, Lcom/qcy/audio/R$styleable;->SwitchSettingView_description:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget v4, Lcom/qcy/audio/R$styleable;->SwitchSettingView_checked:I

    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v2, :cond_0

    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/SwitchSettingView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 34
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/qcy/audio/widget/SwitchSettingView;->setDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    invoke-virtual {p0, v4}, Lcom/qcy/audio/widget/SwitchSettingView;->setChecked(Z)V

    .line 111
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    sget-object p3, Lcom/qcy/audio/R$styleable;->SwitchSettingView:[I

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    sget p3, Lcom/qcy/audio/R$styleable;->SwitchSettingView_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    sget v0, Lcom/qcy/audio/R$styleable;->SwitchSettingView_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget v2, Lcom/qcy/audio/R$styleable;->SwitchSettingView_checked:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 46
    sget v3, Lcom/qcy/audio/R$styleable;->SwitchSettingView_bgColor:I

    const v4, 0x106000d

    .line 47
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 45
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 49
    sget v3, Lcom/qcy/audio/R$styleable;->SwitchSettingView_cornerRadius:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    if-eqz p3, :cond_2

    .line 52
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/qcy/audio/widget/SwitchSettingView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/SwitchSettingView;->setDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_3
    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/SwitchSettingView;->setChecked(Z)V

    .line 57
    invoke-direct {p0, p1, v3}, Lcom/qcy/audio/widget/SwitchSettingView;->applyBackground(IF)V

    .line 60
    sget p1, Lcom/qcy/audio/R$styleable;->SwitchSettingView_contentPadding:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-lez p1, :cond_4

    .line 62
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/qcy/audio/widget/SwitchSettingView;->setPadding(IIII)V

    .line 121
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/SwitchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyBackground(IF)V
    .locals 2

    .line 93
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/SwitchSettingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/SwitchSettingView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchSettingView;->binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;->switchNotification:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchSettingView;->binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;->switchNotification:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(Z)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchSettingView;->binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchSettingView;->binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;->switchNotification:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchSettingView;->binding:Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewSwitchSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
