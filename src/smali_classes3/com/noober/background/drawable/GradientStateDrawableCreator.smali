.class public Lcom/noober/background/drawable/GradientStateDrawableCreator;
.super Ljava/lang/Object;
.source "GradientStateDrawableCreator.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    return-void
.end method

.method private setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-static {p0, p2}, Lcom/noober/background/drawable/DrawableFactory;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 60
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->create()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroid/graphics/drawable/StateListDrawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_startColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_startColor:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x101009f

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    const v1, -0x101009f

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_startColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_startColor:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x10100a0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    const v1, -0x10100a0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_startColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_startColor:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x101009e

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    const v1, -0x101009e

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_startColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_startColor:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x10100a1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    const v1, -0x10100a1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_startColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_startColor:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x10100a7

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    const v1, -0x10100a7

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_startColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noober/background/drawable/GradientStateDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_startColor:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x101009c

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    const v1, -0x101009c

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/noober/background/drawable/GradientStateDrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;I)V

    :cond_5
    return-object v0
.end method
