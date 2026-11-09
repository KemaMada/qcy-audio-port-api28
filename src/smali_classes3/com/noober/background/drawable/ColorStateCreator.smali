.class public Lcom/noober/background/drawable/ColorStateCreator;
.super Ljava/lang/Object;
.source "ColorStateCreator.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateColorState;


# instance fields
.field private colors:[I

.field private index:I

.field private states:[[I

.field private textTa:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    .line 14
    iput-object p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    return-void
.end method

.method private setStateColor(Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    iget v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    filled-new-array {p3}, [I

    move-result-object p3

    aput-object p3, v0, v1

    .line 70
    iget-object p3, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    aput p1, p3, v1

    .line 71
    iget p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/ColorStateCreator;->index:I

    return-void
.end method


# virtual methods
.method public create()Landroid/content/res/ColorStateList;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    .line 23
    iget-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 25
    iget-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 26
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_checkable_textColor:I

    if-ne v1, v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x101009f

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 28
    :cond_0
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unCheckable_textColor:I

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x101009f

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 30
    :cond_1
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_checked_textColor:I

    if-ne v1, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x10100a0

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 32
    :cond_2
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unChecked_textColor:I

    if-ne v1, v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x10100a0

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 34
    :cond_3
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_enabled_textColor:I

    if-ne v1, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x101009e

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 36
    :cond_4
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unEnabled_textColor:I

    if-ne v1, v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x101009e

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 38
    :cond_5
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_selected_textColor:I

    if-ne v1, v2, :cond_6

    .line 39
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x10100a1

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 40
    :cond_6
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unSelected_textColor:I

    if-ne v1, v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x10100a1

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 42
    :cond_7
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_pressed_textColor:I

    if-ne v1, v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x10100a7

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 44
    :cond_8
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unPressed_textColor:I

    if-ne v1, v2, :cond_9

    .line 45
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x10100a7

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 46
    :cond_9
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_focused_textColor:I

    if-ne v1, v2, :cond_a

    .line 47
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x101009c

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 48
    :cond_a
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unFocused_textColor:I

    if-ne v1, v2, :cond_b

    .line 49
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x101009c

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 50
    :cond_b
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_activated_textColor:I

    if-ne v1, v2, :cond_c

    .line 51
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x10102fe

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 52
    :cond_c
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unActivated_textColor:I

    if-ne v1, v2, :cond_d

    .line 53
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x10100a2

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 54
    :cond_d
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_active_textColor:I

    if-ne v1, v2, :cond_e

    .line 55
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x10100a2

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 56
    :cond_e
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unActive_textColor:I

    if-ne v1, v2, :cond_f

    .line 57
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x10102fe

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 58
    :cond_f
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_expanded_textColor:I

    if-ne v1, v2, :cond_10

    .line 59
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, 0x10100a8

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 60
    :cond_10
    sget v2, Lcom/noober/background/R$styleable;->text_selector_bl_unExpanded_textColor:I

    if-ne v1, v2, :cond_11

    .line 61
    iget-object v2, p0, Lcom/noober/background/drawable/ColorStateCreator;->textTa:Landroid/content/res/TypedArray;

    const v3, -0x10100a8

    invoke-direct {p0, v2, v1, v3}, Lcom/noober/background/drawable/ColorStateCreator;->setStateColor(Landroid/content/res/TypedArray;II)V

    :cond_11
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 65
    :cond_12
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/noober/background/drawable/ColorStateCreator;->states:[[I

    iget-object p0, p0, Lcom/noober/background/drawable/ColorStateCreator;->colors:[I

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
