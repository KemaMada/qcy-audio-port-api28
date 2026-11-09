.class public Lcom/noober/background/drawable/GradientDrawableCreator;
.super Ljava/lang/Object;
.source "GradientDrawableCreator.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private gradientState:I

.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    .line 25
    iput-object p1, p0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    return-void
.end method

.method constructor <init>(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 32
    iput p2, p0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    return-void
.end method

.method private hasSetRadius([F)Z
    .locals 4

    .line 871
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic create()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/noober/background/drawable/GradientDrawableCreator;->create()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroid/graphics/drawable/GradientDrawable;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x8

    .line 38
    new-array v2, v2, [F

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v10, v7

    move v13, v10

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 54
    :goto_0
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v26, 0x2

    if-ge v7, v5, :cond_97

    .line 55
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 56
    sget v4, Lcom/noober/background/R$styleable;->background_bl_shape:I

    if-ne v5, v4, :cond_0

    .line 57
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_1

    .line 58
    :cond_0
    sget v4, Lcom/noober/background/R$styleable;->background_bl_solid_color:I

    if-ne v5, v4, :cond_2

    .line 59
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :cond_1
    :goto_1
    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x0

    goto/16 :goto_10

    .line 60
    :cond_2
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_radius:I

    if-ne v5, v4, :cond_3

    .line 61
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    move/from16 v39, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_2

    :cond_3
    move/from16 v39, v6

    const/4 v6, 0x0

    .line 62
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_bottomLeftRadius:I

    const/16 v40, 0x7

    const/16 v23, 0x6

    if-ne v5, v4, :cond_4

    .line 63
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v23

    .line 64
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v40

    goto/16 :goto_2

    .line 65
    :cond_4
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_bottomRightRadius:I

    const/16 v41, 0x4

    if-ne v5, v4, :cond_5

    .line 66
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v41

    .line 67
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    aput v4, v2, v5

    goto/16 :goto_2

    .line 68
    :cond_5
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_topLeftRadius:I

    if-ne v5, v4, :cond_6

    .line 69
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v39

    .line 70
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v25

    goto/16 :goto_2

    .line 71
    :cond_6
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_topRightRadius:I

    if-ne v5, v4, :cond_7

    .line 72
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v26

    .line 73
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v24

    goto/16 :goto_2

    .line 74
    :cond_7
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_leftRadius:I

    if-ne v5, v4, :cond_8

    .line 75
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v39

    .line 76
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v25

    .line 77
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v23

    .line 78
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v40

    goto/16 :goto_2

    .line 79
    :cond_8
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_topRadius:I

    if-ne v5, v4, :cond_9

    .line 80
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v39

    .line 81
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v25

    .line 82
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v26

    .line 83
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v24

    goto/16 :goto_2

    .line 84
    :cond_9
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_rightRadius:I

    if-ne v5, v4, :cond_a

    .line 85
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v26

    .line 86
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v24

    .line 87
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v41

    .line 88
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    aput v4, v2, v5

    goto/16 :goto_2

    .line 89
    :cond_a
    sget v4, Lcom/noober/background/R$styleable;->background_bl_corners_bottomRadius:I

    if-ne v5, v4, :cond_b

    .line 90
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v41

    .line 91
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v24, 0x5

    aput v4, v2, v24

    .line 92
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v23

    .line 93
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v40

    goto/16 :goto_1

    .line 94
    :cond_b
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_angle:I

    const/4 v6, -0x1

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_angle:I

    if-eq v5, v4, :cond_89

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_angle:I

    if-ne v5, v4, :cond_c

    goto/16 :goto_f

    .line 148
    :cond_c
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerX:I

    if-eq v5, v4, :cond_7c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerX:I

    if-ne v5, v4, :cond_d

    goto/16 :goto_d

    .line 201
    :cond_d
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerY:I

    if-eq v5, v4, :cond_6f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerY:I

    if-ne v5, v4, :cond_e

    goto/16 :goto_c

    .line 253
    :cond_e
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerColor:I

    if-eq v5, v4, :cond_61

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerColor:I

    if-ne v5, v4, :cond_f

    goto/16 :goto_a

    .line 306
    :cond_f
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_endColor:I

    if-eq v5, v4, :cond_54

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_endColor:I

    if-ne v5, v4, :cond_10

    goto/16 :goto_9

    .line 358
    :cond_10
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_startColor:I

    if-eq v5, v4, :cond_47

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_startColor:I

    if-ne v5, v4, :cond_11

    goto/16 :goto_8

    .line 410
    :cond_11
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_gradientRadius:I

    if-eq v5, v4, :cond_3a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_gradientRadius:I

    if-ne v5, v4, :cond_12

    goto/16 :goto_7

    .line 463
    :cond_12
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_type:I

    if-eq v5, v4, :cond_2c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_type:I

    if-ne v5, v4, :cond_13

    goto/16 :goto_4

    .line 516
    :cond_13
    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_useLevel:I

    if-eq v5, v4, :cond_1f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_useLevel:I

    if-ne v5, v4, :cond_14

    goto/16 :goto_3

    .line 569
    :cond_14
    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_left:I

    if-ne v5, v4, :cond_15

    .line 570
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_15
    const/4 v6, 0x0

    .line 571
    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_top:I

    if-ne v5, v4, :cond_16

    .line 572
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 573
    :cond_16
    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_right:I

    if-ne v5, v4, :cond_17

    .line 574
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 575
    :cond_17
    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_bottom:I

    if-ne v5, v4, :cond_18

    .line 576
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 577
    :cond_18
    sget v4, Lcom/noober/background/R$styleable;->background_bl_size_width:I

    if-ne v5, v4, :cond_1a

    .line 578
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    :cond_19
    :goto_2
    move/from16 v23, v6

    goto/16 :goto_b

    .line 579
    :cond_1a
    sget v4, Lcom/noober/background/R$styleable;->background_bl_size_height:I

    if-ne v5, v4, :cond_1b

    .line 580
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_2

    .line 581
    :cond_1b
    sget v4, Lcom/noober/background/R$styleable;->background_bl_stroke_width:I

    if-ne v5, v4, :cond_1c

    .line 582
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_2

    .line 583
    :cond_1c
    sget v4, Lcom/noober/background/R$styleable;->background_bl_stroke_color:I

    if-ne v5, v4, :cond_1d

    .line 584
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    move/from16 v13, v39

    invoke-virtual {v4, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v13, v4

    goto :goto_2

    .line 585
    :cond_1d
    sget v4, Lcom/noober/background/R$styleable;->background_bl_stroke_dashWidth:I

    if-ne v5, v4, :cond_1e

    .line 586
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto :goto_2

    .line 587
    :cond_1e
    sget v4, Lcom/noober/background/R$styleable;->background_bl_stroke_dashGap:I

    if-ne v5, v4, :cond_19

    .line 588
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    goto :goto_2

    .line 529
    :cond_1f
    :goto_3
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_20

    .line 530
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_20
    const v6, 0x101009f

    if-ne v4, v6, :cond_21

    .line 531
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_useLevel:I

    if-ne v5, v4, :cond_21

    .line 533
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_21
    const/4 v6, 0x0

    .line 534
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_22

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_useLevel:I

    if-ne v5, v4, :cond_22

    .line 536
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_22
    const/4 v6, 0x0

    .line 537
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_23

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_useLevel:I

    if-ne v5, v4, :cond_23

    .line 539
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_23
    const/4 v6, 0x0

    .line 540
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_24

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_useLevel:I

    if-ne v5, v4, :cond_24

    .line 542
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_24
    const/4 v6, 0x0

    .line 543
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_25

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_useLevel:I

    if-ne v5, v4, :cond_25

    .line 545
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_25
    const/4 v6, 0x0

    .line 546
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_26

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_useLevel:I

    if-ne v5, v4, :cond_26

    .line 548
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_26
    const/4 v6, 0x0

    .line 549
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_27

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_useLevel:I

    if-ne v5, v4, :cond_27

    .line 551
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_27
    const/4 v6, 0x0

    .line 552
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_28

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_useLevel:I

    if-ne v5, v4, :cond_28

    .line 554
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_28
    const/4 v6, 0x0

    .line 555
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_29

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_useLevel:I

    if-ne v5, v4, :cond_29

    .line 557
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_29
    const/4 v6, 0x0

    .line 558
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_2a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_useLevel:I

    if-ne v5, v4, :cond_2a

    .line 560
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_2a
    const/4 v6, 0x0

    .line 561
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_2b

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_useLevel:I

    if-ne v5, v4, :cond_2b

    .line 563
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    :cond_2b
    const/4 v6, 0x0

    .line 564
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_1

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_useLevel:I

    if-ne v5, v4, :cond_1

    .line 566
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    goto/16 :goto_1

    .line 476
    :cond_2c
    :goto_4
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_2e

    .line 477
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    :cond_2d
    :goto_5
    move/from16 v4, v20

    goto/16 :goto_6

    :cond_2e
    const v6, 0x101009f

    if-ne v4, v6, :cond_2f

    .line 478
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_type:I

    if-ne v5, v4, :cond_2f

    .line 480
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto :goto_5

    :cond_2f
    const/4 v6, 0x0

    .line 481
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_30

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_type:I

    if-ne v5, v4, :cond_30

    .line 483
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto :goto_5

    :cond_30
    const/4 v6, 0x0

    .line 484
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_31

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_type:I

    if-ne v5, v4, :cond_31

    .line 486
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto :goto_5

    :cond_31
    const/4 v6, 0x0

    .line 487
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_32

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_type:I

    if-ne v5, v4, :cond_32

    .line 489
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto :goto_5

    :cond_32
    const/4 v6, 0x0

    .line 490
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_33

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_type:I

    if-ne v5, v4, :cond_33

    .line 492
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto :goto_5

    :cond_33
    const/4 v6, 0x0

    .line 493
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_34

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_type:I

    if-ne v5, v4, :cond_34

    .line 495
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto :goto_5

    :cond_34
    const/4 v6, 0x0

    .line 496
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_35

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_type:I

    if-ne v5, v4, :cond_35

    .line 498
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto/16 :goto_5

    :cond_35
    const/4 v6, 0x0

    .line 499
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_36

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_type:I

    if-ne v5, v4, :cond_36

    .line 501
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto/16 :goto_5

    :cond_36
    const/4 v6, 0x0

    .line 502
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_37

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_type:I

    if-ne v5, v4, :cond_37

    .line 504
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto/16 :goto_5

    :cond_37
    const/4 v6, 0x0

    .line 505
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_38

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_type:I

    if-ne v5, v4, :cond_38

    .line 507
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto/16 :goto_5

    :cond_38
    const/4 v6, 0x0

    .line 508
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_39

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_type:I

    if-ne v5, v4, :cond_39

    .line 510
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto/16 :goto_5

    :cond_39
    const/4 v6, 0x0

    .line 511
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_2d

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_type:I

    if-ne v5, v4, :cond_2d

    .line 513
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    goto/16 :goto_5

    .line 515
    :goto_6
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    move/from16 v20, v4

    goto/16 :goto_1

    .line 423
    :cond_3a
    :goto_7
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_3b

    .line 424
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_3b
    const v6, 0x101009f

    if-ne v4, v6, :cond_3c

    .line 425
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_gradientRadius:I

    if-ne v5, v4, :cond_3c

    .line 427
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_3c
    const/4 v6, 0x0

    .line 428
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_3d

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_gradientRadius:I

    if-ne v5, v4, :cond_3d

    .line 430
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_3d
    const/4 v6, 0x0

    .line 431
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_3e

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_gradientRadius:I

    if-ne v5, v4, :cond_3e

    .line 433
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_3e
    const/4 v6, 0x0

    .line 434
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_3f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_gradientRadius:I

    if-ne v5, v4, :cond_3f

    .line 436
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_3f
    const/4 v6, 0x0

    .line 437
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_40

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_gradientRadius:I

    if-ne v5, v4, :cond_40

    .line 439
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_40
    const/4 v6, 0x0

    .line 440
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_41

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_gradientRadius:I

    if-ne v5, v4, :cond_41

    .line 442
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_41
    const/4 v6, 0x0

    .line 443
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_42

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_gradientRadius:I

    if-ne v5, v4, :cond_42

    .line 445
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_42
    const/4 v6, 0x0

    .line 446
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_43

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_gradientRadius:I

    if-ne v5, v4, :cond_43

    .line 448
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_43
    const/4 v6, 0x0

    .line 449
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_44

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_gradientRadius:I

    if-ne v5, v4, :cond_44

    .line 451
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_44
    const/4 v6, 0x0

    .line 452
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_45

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_gradientRadius:I

    if-ne v5, v4, :cond_45

    .line 454
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_45
    const/4 v6, 0x0

    .line 455
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_46

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_gradientRadius:I

    if-ne v5, v4, :cond_46

    .line 457
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_46
    const/4 v6, 0x0

    .line 458
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_1

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_gradientRadius:I

    if-ne v5, v4, :cond_1

    .line 460
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto/16 :goto_2

    :cond_47
    :goto_8
    const/16 v23, 0x0

    .line 371
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_48

    .line 372
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_48
    const v6, 0x101009f

    if-ne v4, v6, :cond_49

    .line 373
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_startColor:I

    if-ne v5, v4, :cond_49

    .line 375
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_49
    const/4 v6, 0x0

    .line 376
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_4a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_startColor:I

    if-ne v5, v4, :cond_4a

    .line 378
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_4a
    const/4 v6, 0x0

    .line 379
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_4b

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_startColor:I

    if-ne v5, v4, :cond_4b

    .line 381
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_4b
    const/4 v6, 0x0

    .line 382
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_4c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_startColor:I

    if-ne v5, v4, :cond_4c

    .line 384
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_4c
    const/4 v6, 0x0

    .line 385
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_4d

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_startColor:I

    if-ne v5, v4, :cond_4d

    .line 387
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_4d
    const/4 v6, 0x0

    .line 388
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_4e

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_startColor:I

    if-ne v5, v4, :cond_4e

    .line 390
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_4e
    const/4 v6, 0x0

    .line 391
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_4f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_startColor:I

    if-ne v5, v4, :cond_4f

    .line 393
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_4f
    const/4 v6, 0x0

    .line 394
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_50

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_startColor:I

    if-ne v5, v4, :cond_50

    .line 396
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_50
    const/4 v6, 0x0

    .line 397
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_51

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_startColor:I

    if-ne v5, v4, :cond_51

    .line 399
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_51
    const/4 v6, 0x0

    .line 400
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_52

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_startColor:I

    if-ne v5, v4, :cond_52

    .line 402
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_52
    const/4 v6, 0x0

    .line 403
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_53

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_startColor:I

    if-ne v5, v4, :cond_53

    .line 405
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_53
    const/4 v6, 0x0

    .line 406
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_62

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_startColor:I

    if-ne v5, v4, :cond_62

    .line 408
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    goto/16 :goto_b

    :cond_54
    :goto_9
    const/16 v23, 0x0

    .line 319
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_55

    .line 320
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_55
    const v6, 0x101009f

    if-ne v4, v6, :cond_56

    .line 321
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_endColor:I

    if-ne v5, v4, :cond_56

    .line 323
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_56
    const/4 v6, 0x0

    .line 324
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_57

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_endColor:I

    if-ne v5, v4, :cond_57

    .line 326
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_57
    const/4 v6, 0x0

    .line 327
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_58

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_endColor:I

    if-ne v5, v4, :cond_58

    .line 329
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_58
    const/4 v6, 0x0

    .line 330
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_59

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_endColor:I

    if-ne v5, v4, :cond_59

    .line 332
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_59
    const/4 v6, 0x0

    .line 333
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_5a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_endColor:I

    if-ne v5, v4, :cond_5a

    .line 335
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_5a
    const/4 v6, 0x0

    .line 336
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_5b

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_endColor:I

    if-ne v5, v4, :cond_5b

    .line 338
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_5b
    const/4 v6, 0x0

    .line 339
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_5c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_endColor:I

    if-ne v5, v4, :cond_5c

    .line 341
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto/16 :goto_b

    :cond_5c
    const/4 v6, 0x0

    .line 342
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_5d

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_endColor:I

    if-ne v5, v4, :cond_5d

    .line 344
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto :goto_b

    :cond_5d
    const/4 v6, 0x0

    .line 345
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_5e

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_endColor:I

    if-ne v5, v4, :cond_5e

    .line 347
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto :goto_b

    :cond_5e
    const/4 v6, 0x0

    .line 348
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_5f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_endColor:I

    if-ne v5, v4, :cond_5f

    .line 350
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto :goto_b

    :cond_5f
    const/4 v6, 0x0

    .line 351
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_60

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_endColor:I

    if-ne v5, v4, :cond_60

    .line 353
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto :goto_b

    :cond_60
    const/4 v6, 0x0

    .line 354
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_62

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_endColor:I

    if-ne v5, v4, :cond_62

    .line 356
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    goto :goto_b

    :cond_61
    :goto_a
    const/16 v23, 0x0

    .line 266
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_63

    .line 267
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    :cond_62
    :goto_b
    const/high16 v22, -0x40800000    # -1.0f

    goto/16 :goto_10

    :cond_63
    const v6, 0x101009f

    if-ne v4, v6, :cond_64

    .line 268
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerColor:I

    if-ne v5, v4, :cond_64

    .line 270
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto :goto_b

    :cond_64
    const/4 v6, 0x0

    .line 271
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_65

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerColor:I

    if-ne v5, v4, :cond_65

    .line 273
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto :goto_b

    :cond_65
    const/4 v6, 0x0

    .line 274
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_66

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerColor:I

    if-ne v5, v4, :cond_66

    .line 276
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto :goto_b

    :cond_66
    const/4 v6, 0x0

    .line 277
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_67

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerColor:I

    if-ne v5, v4, :cond_67

    .line 279
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto :goto_b

    :cond_67
    const/4 v6, 0x0

    .line 280
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_68

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerColor:I

    if-ne v5, v4, :cond_68

    .line 282
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto :goto_b

    :cond_68
    const/4 v6, 0x0

    .line 283
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_69

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerColor:I

    if-ne v5, v4, :cond_69

    .line 285
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto :goto_b

    :cond_69
    const/4 v6, 0x0

    .line 286
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_6a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerColor:I

    if-ne v5, v4, :cond_6a

    .line 288
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto/16 :goto_b

    :cond_6a
    const/4 v6, 0x0

    .line 289
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_6b

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerColor:I

    if-ne v5, v4, :cond_6b

    .line 291
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto/16 :goto_b

    :cond_6b
    const/4 v6, 0x0

    .line 292
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_6c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerColor:I

    if-ne v5, v4, :cond_6c

    .line 294
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto/16 :goto_b

    :cond_6c
    const/4 v6, 0x0

    .line 295
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_6d

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerColor:I

    if-ne v5, v4, :cond_6d

    .line 297
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto/16 :goto_b

    :cond_6d
    const/4 v6, 0x0

    .line 298
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_6e

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerColor:I

    if-ne v5, v4, :cond_6e

    .line 300
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto/16 :goto_b

    :cond_6e
    const/4 v6, 0x0

    .line 301
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_62

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerColor:I

    if-ne v5, v4, :cond_62

    .line 303
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    goto/16 :goto_b

    :cond_6f
    :goto_c
    const/16 v23, 0x0

    .line 214
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_70

    .line 215
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_70
    const v6, 0x101009f

    if-ne v4, v6, :cond_71

    .line 216
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerY:I

    if-ne v5, v4, :cond_71

    .line 218
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_71
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_72

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerY:I

    if-ne v5, v4, :cond_72

    .line 221
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_72
    const/high16 v6, -0x40800000    # -1.0f

    .line 222
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_73

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerY:I

    if-ne v5, v4, :cond_73

    .line 224
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_73
    const/high16 v6, -0x40800000    # -1.0f

    .line 225
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_74

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerY:I

    if-ne v5, v4, :cond_74

    .line 227
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_74
    const/high16 v6, -0x40800000    # -1.0f

    .line 228
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_75

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerY:I

    if-ne v5, v4, :cond_75

    .line 230
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_75
    const/high16 v6, -0x40800000    # -1.0f

    .line 231
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_76

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerY:I

    if-ne v5, v4, :cond_76

    .line 233
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_76
    const/high16 v6, -0x40800000    # -1.0f

    .line 234
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_77

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerY:I

    if-ne v5, v4, :cond_77

    .line 236
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto/16 :goto_e

    :cond_77
    const/high16 v6, -0x40800000    # -1.0f

    .line 237
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_78

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerY:I

    if-ne v5, v4, :cond_78

    .line 239
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto :goto_e

    :cond_78
    const/high16 v6, -0x40800000    # -1.0f

    .line 240
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_79

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerY:I

    if-ne v5, v4, :cond_79

    .line 242
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto :goto_e

    :cond_79
    const/high16 v6, -0x40800000    # -1.0f

    .line 243
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_7a

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerY:I

    if-ne v5, v4, :cond_7a

    .line 245
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto :goto_e

    :cond_7a
    const/high16 v6, -0x40800000    # -1.0f

    .line 246
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_7b

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerY:I

    if-ne v5, v4, :cond_7b

    .line 248
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto :goto_e

    :cond_7b
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_62

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerY:I

    if-ne v5, v4, :cond_62

    .line 251
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    goto :goto_e

    :cond_7c
    :goto_d
    const/16 v23, 0x0

    .line 162
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_7d

    .line 163
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :goto_e
    move/from16 v22, v6

    goto/16 :goto_10

    :cond_7d
    const v6, 0x101009f

    if-ne v4, v6, :cond_7e

    .line 164
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerX:I

    if-ne v5, v4, :cond_7e

    .line 166
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_e

    :cond_7e
    const/high16 v6, -0x40800000    # -1.0f

    .line 167
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_7f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerX:I

    if-ne v5, v4, :cond_7f

    .line 169
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_e

    :cond_7f
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_80

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerX:I

    if-ne v5, v4, :cond_80

    .line 172
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_e

    :cond_80
    const/high16 v6, -0x40800000    # -1.0f

    .line 173
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_81

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerX:I

    if-ne v5, v4, :cond_81

    .line 175
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_e

    :cond_81
    const/high16 v6, -0x40800000    # -1.0f

    .line 176
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_82

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerX:I

    if-ne v5, v4, :cond_82

    .line 178
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_e

    :cond_82
    const/high16 v6, -0x40800000    # -1.0f

    .line 179
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_83

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerX:I

    if-ne v5, v4, :cond_83

    .line 181
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_83
    const/high16 v6, -0x40800000    # -1.0f

    .line 182
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_84

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerX:I

    if-ne v5, v4, :cond_84

    .line 184
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_84
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_85

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerX:I

    if-ne v5, v4, :cond_85

    .line 187
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_85
    const/high16 v6, -0x40800000    # -1.0f

    .line 188
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_86

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerX:I

    if-ne v5, v4, :cond_86

    .line 190
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_86
    const/high16 v6, -0x40800000    # -1.0f

    .line 191
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_87

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerX:I

    if-ne v5, v4, :cond_87

    .line 193
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_87
    const/high16 v6, -0x40800000    # -1.0f

    .line 194
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_88

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerX:I

    if-ne v5, v4, :cond_88

    .line 196
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_88
    const/high16 v6, -0x40800000    # -1.0f

    .line 197
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_62

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerX:I

    if-ne v5, v4, :cond_62

    .line 199
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_e

    :cond_89
    :goto_f
    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x0

    .line 108
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    if-ne v4, v6, :cond_8a

    .line 109
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_8a
    const v6, 0x101009f

    if-ne v4, v6, :cond_8b

    .line 110
    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_angle:I

    if-ne v5, v4, :cond_8b

    .line 112
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_8b
    const/4 v6, 0x0

    .line 113
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009f

    if-ne v4, v6, :cond_8c

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_angle:I

    if-ne v5, v4, :cond_8c

    .line 115
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_8c
    const/4 v6, 0x0

    .line 116
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a0

    if-ne v4, v6, :cond_8d

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_angle:I

    if-ne v5, v4, :cond_8d

    .line 118
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_8d
    const/4 v6, 0x0

    .line 119
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a0

    if-ne v4, v6, :cond_8e

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_angle:I

    if-ne v5, v4, :cond_8e

    .line 121
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_8e
    const/4 v6, 0x0

    .line 122
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009e

    if-ne v4, v6, :cond_8f

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_angle:I

    if-ne v5, v4, :cond_8f

    .line 124
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_8f
    const/4 v6, 0x0

    .line 125
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009e

    if-ne v4, v6, :cond_90

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_angle:I

    if-ne v5, v4, :cond_90

    .line 127
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto/16 :goto_10

    :cond_90
    const/4 v6, 0x0

    .line 128
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a1

    if-ne v4, v6, :cond_91

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_angle:I

    if-ne v5, v4, :cond_91

    .line 130
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto :goto_10

    :cond_91
    const/4 v6, 0x0

    .line 131
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a1

    if-ne v4, v6, :cond_92

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_angle:I

    if-ne v5, v4, :cond_92

    .line 133
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto :goto_10

    :cond_92
    const/4 v6, 0x0

    .line 134
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x10100a7

    if-ne v4, v6, :cond_93

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_angle:I

    if-ne v5, v4, :cond_93

    .line 136
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto :goto_10

    :cond_93
    const/4 v6, 0x0

    .line 137
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x10100a7

    if-ne v4, v6, :cond_94

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_angle:I

    if-ne v5, v4, :cond_94

    .line 139
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto :goto_10

    :cond_94
    const/4 v6, 0x0

    .line 140
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, 0x101009c

    if-ne v4, v6, :cond_95

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_angle:I

    if-ne v5, v4, :cond_95

    .line 142
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    goto :goto_10

    :cond_95
    const/4 v6, 0x0

    .line 143
    iget v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->gradientState:I

    const v6, -0x101009c

    if-ne v4, v6, :cond_96

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_angle:I

    if-ne v5, v4, :cond_96

    .line 145
    iget-object v4, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v21

    :cond_96
    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 591
    :cond_97
    invoke-direct {v0, v2}, Lcom/noober/background/drawable/GradientDrawableCreator;->hasSetRadius([F)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 592
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 594
    :cond_98
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_size_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_size_height:I

    .line 595
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_99

    float-to-int v2, v8

    float-to-int v4, v9

    .line 596
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 601
    :cond_99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 603
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_pressed_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9a

    const v38, 0x10100a7

    .line 604
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_pressed_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_9a
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unPressed_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9b

    const v37, -0x10100a7

    .line 608
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unPressed_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_9b
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checkable_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9c

    const v36, 0x101009f

    .line 612
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checkable_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_9c
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unCheckable_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9d

    const v35, -0x101009f

    .line 616
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unCheckable_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_9d
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checked_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9e

    const v34, 0x10100a0

    .line 620
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checked_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_9e
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unChecked_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9f

    const v33, -0x10100a0

    .line 624
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unChecked_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_9f
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_enabled_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a0

    const v32, 0x101009e

    .line 628
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_enabled_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_a0
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unEnabled_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a1

    const v31, -0x101009e

    .line 632
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unEnabled_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_a1
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_selected_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a2

    const v30, 0x10100a1

    .line 636
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_selected_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_a2
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unSelected_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a3

    const v29, -0x10100a1

    .line 640
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unSelected_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_a3
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_focused_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a4

    const v28, 0x101009c

    .line 644
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_focused_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_a4
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unFocused_solid_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a5

    const v27, -0x101009c

    .line 648
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unFocused_solid_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_a5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a9

    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 654
    iget-object v6, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v7, Lcom/noober/background/R$styleable;->background_bl_solid_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a6

    add-int/lit8 v5, v5, 0x1

    .line 657
    :cond_a6
    new-array v6, v5, [[I

    .line 658
    new-array v5, v5, [I

    .line 659
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 660
    filled-new-array {v8}, [I

    move-result-object v8

    aput-object v8, v6, v7

    .line 661
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 665
    :cond_a7
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_solid_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a8

    const/4 v2, 0x0

    .line 666
    new-array v4, v2, [I

    aput-object v4, v6, v7

    .line 667
    aput v10, v5, v7

    .line 670
    :cond_a8
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 671
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_12

    .line 672
    :cond_a9
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_solid_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 673
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 682
    :cond_aa
    :goto_12
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_stroke_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 687
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_pressed_stroke_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ab

    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unPressed_stroke_color:I

    .line 688
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ab

    const v38, 0x10100a7

    .line 689
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v37, -0x10100a7

    .line 690
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_pressed_stroke_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unPressed_stroke_color:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_ab
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checkable_stroke_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ac

    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unCheckable_stroke_color:I

    .line 695
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ac

    const v36, 0x101009f

    .line 696
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v35, -0x101009f

    .line 697
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checkable_stroke_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unCheckable_stroke_color:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_ac
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checked_stroke_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ad

    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unChecked_stroke_color:I

    .line 702
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ad

    const v34, 0x10100a0

    .line 703
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v33, -0x10100a0

    .line 704
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_checked_stroke_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unChecked_stroke_color:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_ad
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_enabled_stroke_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ae

    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unEnabled_stroke_color:I

    .line 709
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ae

    const v32, 0x101009e

    .line 710
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v31, -0x101009e

    .line 711
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_enabled_stroke_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unEnabled_stroke_color:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_ae
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_selected_stroke_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_af

    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unSelected_stroke_color:I

    .line 716
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_af

    const v30, 0x10100a1

    .line 717
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v29, -0x10100a1

    .line 718
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_selected_stroke_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unSelected_stroke_color:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_af
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_focused_stroke_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b0

    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unFocused_stroke_color:I

    .line 723
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b0

    const v28, 0x101009c

    .line 724
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v27, -0x101009c

    .line 725
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_focused_stroke_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v5, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v6, Lcom/noober/background/R$styleable;->background_bl_unFocused_stroke_color:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_b0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b2

    .line 731
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[I

    .line 732
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 734
    filled-new-array {v7}, [I

    move-result-object v7

    aput-object v7, v5, v13

    .line 735
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 738
    :cond_b1
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    float-to-int v4, v11

    .line 739
    invoke-virtual {v1, v4, v2, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    goto :goto_14

    .line 740
    :cond_b2
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_stroke_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b3

    float-to-int v2, v11

    .line 741
    invoke-virtual {v1, v2, v13, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 751
    :cond_b3
    :goto_14
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_centerX:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_centerY:I

    .line 752
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_b4

    goto :goto_16

    :cond_b4
    :goto_15
    move/from16 v4, v16

    goto/16 :goto_17

    :cond_b5
    :goto_16
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_centerX:I

    .line 753
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_centerY:I

    .line 754
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_b4

    :cond_b6
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_centerX:I

    .line 755
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_centerY:I

    .line 756
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_b4

    :cond_b7
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_centerX:I

    .line 757
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_centerY:I

    .line 758
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_b4

    :cond_b8
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_centerX:I

    .line 759
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b9

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_centerY:I

    .line 760
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_b4

    :cond_b9
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_centerX:I

    .line 761
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_ba

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_centerY:I

    .line 762
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_b4

    :cond_ba
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_centerX:I

    .line 763
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_bb

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_centerY:I

    .line 764
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_bb

    goto :goto_15

    .line 765
    :goto_17
    invoke-virtual {v1, v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 768
    :cond_bb
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_startColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_bc

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_endColor:I

    .line 769
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_bc
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_startColor:I

    .line 770
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_bd

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_endColor:I

    .line 771
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_bd
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_startColor:I

    .line 772
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_endColor:I

    .line 773
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_be
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_startColor:I

    .line 774
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_bf

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_endColor:I

    .line 775
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_bf
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_startColor:I

    .line 776
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c0

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_endColor:I

    .line 777
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_c0
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_startColor:I

    .line 778
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_endColor:I

    .line 779
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_c1
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_startColor:I

    .line 780
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c4

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_endColor:I

    .line 781
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 784
    :cond_c2
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_centerColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c3

    move/from16 v2, v24

    .line 785
    new-array v2, v2, [I

    const/16 v39, 0x0

    .line 786
    aput v18, v2, v39

    .line 787
    aput v17, v2, v25

    .line 788
    aput v19, v2, v26

    goto :goto_18

    :cond_c3
    move/from16 v2, v26

    const/16 v39, 0x0

    .line 790
    new-array v2, v2, [I

    .line 791
    aput v18, v2, v39

    .line 792
    aput v19, v2, v25

    .line 794
    :goto_18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_c4
    if-nez v20, :cond_cf

    .line 796
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_gradient_angle:I

    .line 798
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checkable_gradient_angle:I

    .line 799
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_checked_gradient_angle:I

    .line 800
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_enabled_gradient_angle:I

    .line 801
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_selected_gradient_angle:I

    .line 802
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_pressed_gradient_angle:I

    .line 803
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_focused_gradient_angle:I

    .line 804
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unCheckable_gradient_angle:I

    .line 805
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unChecked_gradient_angle:I

    .line 806
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unEnabled_gradient_angle:I

    .line 807
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unSelected_gradient_angle:I

    .line 808
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unPressed_gradient_angle:I

    .line 809
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_unFocused_gradient_angle:I

    .line 810
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_cf

    :cond_c5
    move/from16 v6, v21

    .line 811
    rem-int/lit16 v2, v6, 0x168

    .line 812
    rem-int/lit8 v4, v2, 0x2d

    if-nez v4, :cond_ce

    .line 817
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v2, :cond_cd

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_cc

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_cb

    const/16 v5, 0x87

    if-eq v2, v5, :cond_ca

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_c9

    const/16 v5, 0xe1

    if-eq v2, v5, :cond_c8

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_c7

    const/16 v5, 0x13b

    if-eq v2, v5, :cond_c6

    goto :goto_19

    .line 841
    :cond_c6
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 838
    :cond_c7
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 835
    :cond_c8
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 832
    :cond_c9
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 829
    :cond_ca
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 826
    :cond_cb
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 823
    :cond_cc
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_19

    .line 820
    :cond_cd
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 844
    :goto_19
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1a

    .line 813
    :cond_ce
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<gradient> tag requires \'angle\' attribute to be a multiple of 45"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 848
    :cond_cf
    :goto_1a
    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_left:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d0

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_top:I

    .line 849
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d0

    iget-object v2, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v4, Lcom/noober/background/R$styleable;->background_bl_padding_right:I

    .line 850
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d0

    iget-object v0, v0, Lcom/noober/background/drawable/GradientDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_padding_bottom:I

    .line 851
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 853
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    :cond_d0
    return-object v1
.end method
