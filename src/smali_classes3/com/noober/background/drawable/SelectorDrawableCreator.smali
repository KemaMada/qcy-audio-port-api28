.class public Lcom/noober/background/drawable/SelectorDrawableCreator;
.super Ljava/lang/Object;
.source "SelectorDrawableCreator.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private selectorTa:Landroid/content/res/TypedArray;

.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 18
    iput-object p2, p0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    return-void
.end method

.method private setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p2, p4, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    if-nez p0, :cond_0

    .line 75
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/noober/background/drawable/DrawableFactory;->getDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    filled-new-array {p5}, [I

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_1
    filled-new-array {p5}, [I

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public create()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge v6, v0, :cond_10

    .line 26
    iget-object v0, p0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 28
    sget v0, Lcom/noober/background/R$styleable;->background_selector_bl_checkable_drawable:I

    if-ne v4, v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x101009f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    :cond_0
    move-object v0, p0

    .line 30
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unCheckable_drawable:I

    if-ne v4, p0, :cond_1

    .line 31
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x101009f

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 32
    :cond_1
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_checked_drawable:I

    if-ne v4, p0, :cond_2

    .line 33
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x10100a0

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 34
    :cond_2
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unChecked_drawable:I

    if-ne v4, p0, :cond_3

    .line 35
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x10100a0

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 36
    :cond_3
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_enabled_drawable:I

    if-ne v4, p0, :cond_4

    .line 37
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x101009e

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 38
    :cond_4
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unEnabled_drawable:I

    if-ne v4, p0, :cond_5

    .line 39
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x101009e

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 40
    :cond_5
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_selected_drawable:I

    if-ne v4, p0, :cond_6

    .line 41
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x10100a1

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 42
    :cond_6
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unSelected_drawable:I

    if-ne v4, p0, :cond_7

    .line 43
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x10100a1

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto/16 :goto_1

    .line 44
    :cond_7
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_pressed_drawable:I

    if-ne v4, p0, :cond_8

    .line 45
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x10100a7

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 46
    :cond_8
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unPressed_drawable:I

    if-ne v4, p0, :cond_9

    .line 47
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x10100a7

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 48
    :cond_9
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_focused_drawable:I

    if-ne v4, p0, :cond_a

    .line 49
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x101009c

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 50
    :cond_a
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unFocused_drawable:I

    if-ne v4, p0, :cond_b

    .line 51
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x101009c

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 52
    :cond_b
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_focused_hovered:I

    if-ne v4, p0, :cond_c

    .line 53
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x1010367

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 54
    :cond_c
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unFocused_hovered:I

    if-ne v4, p0, :cond_d

    .line 55
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x1010367

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 56
    :cond_d
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_focused_activated:I

    if-ne v4, p0, :cond_e

    .line 57
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, 0x10102fe

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    .line 58
    :cond_e
    sget p0, Lcom/noober/background/R$styleable;->background_selector_bl_unFocused_activated:I

    if-ne v4, p0, :cond_f

    .line 59
    iget-object v1, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/SelectorDrawableCreator;->selectorTa:Landroid/content/res/TypedArray;

    const v5, -0x10102fe

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/SelectorDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    :cond_f
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object p0, v0

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method
