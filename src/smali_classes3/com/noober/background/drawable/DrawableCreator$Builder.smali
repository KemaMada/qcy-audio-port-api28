.class public Lcom/noober/background/drawable/DrawableCreator$Builder;
.super Ljava/lang/Object;
.source "DrawableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noober/background/drawable/DrawableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:F

.field private baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private checkableDrawable:Landroid/graphics/drawable/Drawable;

.field private checkableSolidColor:Ljava/lang/Integer;

.field private checkableStrokeColor:Ljava/lang/Integer;

.field private checkableTextColor:Ljava/lang/Integer;

.field private checkedDrawable:Landroid/graphics/drawable/Drawable;

.field private checkedSolidColor:Ljava/lang/Integer;

.field private checkedStrokeColor:Ljava/lang/Integer;

.field private checkedTextColor:Ljava/lang/Integer;

.field private cornersBottomLeftRadius:Ljava/lang/Float;

.field private cornersBottomRightRadius:Ljava/lang/Float;

.field private cornersRadius:Ljava/lang/Float;

.field private cornersTopLeftRadius:Ljava/lang/Float;

.field private cornersTopRightRadius:Ljava/lang/Float;

.field private enabledDrawable:Landroid/graphics/drawable/Drawable;

.field private enabledSolidColor:Ljava/lang/Integer;

.field private enabledStrokeColor:Ljava/lang/Integer;

.field private enabledTextColor:Ljava/lang/Integer;

.field private focusedActivated:Landroid/graphics/drawable/Drawable;

.field private focusedDrawable:Landroid/graphics/drawable/Drawable;

.field private focusedHovered:Landroid/graphics/drawable/Drawable;

.field private focusedSolidColor:Ljava/lang/Integer;

.field private focusedStrokeColor:Ljava/lang/Integer;

.field private focusedTextColor:Ljava/lang/Integer;

.field private gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

.field private gradientAngle:I

.field private gradientCenterColor:Ljava/lang/Integer;

.field private gradientCenterX:Ljava/lang/Float;

.field private gradientCenterY:Ljava/lang/Float;

.field private gradientEndColor:Ljava/lang/Integer;

.field private gradientRadius:Ljava/lang/Float;

.field private gradientStartColor:Ljava/lang/Integer;

.field private hasSelectDrawable:Z

.field private hasSetPadding:Z

.field private padding:Landroid/graphics/Rect;

.field private pressedDrawable:Landroid/graphics/drawable/Drawable;

.field private pressedSolidColor:Ljava/lang/Integer;

.field private pressedStrokeColor:Ljava/lang/Integer;

.field private pressedTextColor:Ljava/lang/Integer;

.field private rippleColor:Ljava/lang/Integer;

.field private rippleEnable:Z

.field private selectedDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedSolidColor:Ljava/lang/Integer;

.field private selectedStrokeColor:Ljava/lang/Integer;

.field private selectedTextColor:Ljava/lang/Integer;

.field private shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

.field private sizeHeight:Ljava/lang/Float;

.field private sizeWidth:Ljava/lang/Float;

.field private solidColor:Ljava/lang/Integer;

.field private strokeColor:Ljava/lang/Integer;

.field private strokeDashGap:F

.field private strokeDashWidth:F

.field private strokeWidth:Ljava/lang/Float;

.field private textColorCount:I

.field private unCheckableDrawable:Landroid/graphics/drawable/Drawable;

.field private unCheckableSolidColor:Ljava/lang/Integer;

.field private unCheckableStrokeColor:Ljava/lang/Integer;

.field private unCheckableTextColor:Ljava/lang/Integer;

.field private unCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private unCheckedSolidColor:Ljava/lang/Integer;

.field private unCheckedStrokeColor:Ljava/lang/Integer;

.field private unCheckedTextColor:Ljava/lang/Integer;

.field private unEnabledDrawable:Landroid/graphics/drawable/Drawable;

.field private unEnabledSolidColor:Ljava/lang/Integer;

.field private unEnabledStrokeColor:Ljava/lang/Integer;

.field private unEnabledTextColor:Ljava/lang/Integer;

.field private unFocusedActivated:Landroid/graphics/drawable/Drawable;

.field private unFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private unFocusedHovered:Landroid/graphics/drawable/Drawable;

.field private unFocusedSolidColor:Ljava/lang/Integer;

.field private unFocusedStrokeColor:Ljava/lang/Integer;

.field private unFocusedTextColor:Ljava/lang/Integer;

.field private unPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private unPressedSolidColor:Ljava/lang/Integer;

.field private unPressedStrokeColor:Ljava/lang/Integer;

.field private unPressedTextColor:Ljava/lang/Integer;

.field private unSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private unSelectedSolidColor:Ljava/lang/Integer;

.field private unSelectedStrokeColor:Ljava/lang/Integer;

.field private unSelectedTextColor:Ljava/lang/Integer;

.field private useLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Shape;->Rectangle:Lcom/noober/background/drawable/DrawableCreator$Shape;

    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    .line 68
    sget-object v0, Lcom/noober/background/drawable/DrawableCreator$Gradient;->Linear:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    .line 72
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    .line 78
    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    .line 79
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 140
    iput v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 142
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 145
    iput-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method

.method private getColorStateList()Landroid/content/res/ColorStateList;
    .locals 5

    .line 560
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    new-array v1, v0, [[I

    .line 561
    new-array v0, v0, [I

    .line 563
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableTextColor:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v4, 0x101009f

    .line 564
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    const/4 v3, 0x1

    .line 568
    :cond_0
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const v4, -0x101009f

    .line 569
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 573
    :cond_1
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const v4, 0x10100a0

    .line 574
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const v4, -0x10100a0

    .line 579
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 583
    :cond_3
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const v4, 0x101009e

    .line 584
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 588
    :cond_4
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const v4, -0x101009e

    .line 589
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 593
    :cond_5
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    const v4, 0x10100a1

    .line 594
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 598
    :cond_6
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const v4, -0x10100a1

    .line 599
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 603
    :cond_7
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const v4, 0x10100a7

    .line 604
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 608
    :cond_8
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    const v4, -0x10100a7

    .line 609
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 613
    :cond_9
    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const v4, 0x101009c

    .line 614
    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v1, v3

    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 618
    :cond_a
    iget-object p0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedTextColor:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    const v2, -0x101009c

    .line 619
    filled-new-array {v2}, [I

    move-result-object v2

    aput-object v2, v1, v3

    .line 620
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v3

    .line 622
    :cond_b
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 21

    move-object/from16 v0, p0

    .line 696
    iget-object v1, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    .line 698
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 700
    :cond_0
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    iget v2, v2, Lcom/noober/background/drawable/DrawableCreator$Shape;->value:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 702
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersRadius:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 703
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 706
    :cond_1
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    if-eqz v7, :cond_2

    .line 709
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 710
    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 711
    iget-object v8, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 712
    iget-object v9, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 713
    iget-object v10, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 714
    iget-object v11, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 715
    iget-object v12, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 716
    iget-object v13, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v2, v14, v6

    aput v7, v14, v5

    aput v8, v14, v4

    aput v9, v14, v3

    const/4 v2, 0x4

    aput v10, v14, v2

    const/4 v2, 0x5

    aput v11, v14, v2

    const/4 v2, 0x6

    aput v12, v14, v2

    const/4 v2, 0x7

    aput v13, v14, v2

    .line 717
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 720
    :cond_2
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    sget-object v7, Lcom/noober/background/drawable/DrawableCreator$Gradient;->Linear:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    if-ne v2, v7, :cond_b

    iget v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_b

    .line 721
    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    const/16 v7, 0x2d

    .line 722
    rem-int/2addr v2, v7

    if-nez v2, :cond_b

    .line 723
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 724
    iget v8, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    if-eqz v8, :cond_a

    if-eq v8, v7, :cond_9

    const/16 v7, 0x5a

    if-eq v8, v7, :cond_8

    const/16 v7, 0x87

    if-eq v8, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v8, v7, :cond_6

    const/16 v7, 0xe1

    if-eq v8, v7, :cond_5

    const/16 v7, 0x10e

    if-eq v8, v7, :cond_4

    const/16 v7, 0x13b

    if-eq v8, v7, :cond_3

    goto :goto_0

    .line 747
    :cond_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 744
    :cond_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 741
    :cond_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 738
    :cond_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 735
    :cond_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 732
    :cond_8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 729
    :cond_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 726
    :cond_a
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 751
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 757
    :cond_b
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterX:Ljava/lang/Float;

    if-eqz v2, :cond_c

    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    if-eqz v7, :cond_c

    .line 758
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 760
    :cond_c
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    .line 762
    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    .line 763
    new-array v3, v3, [I

    .line 764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v6

    .line 765
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v5

    .line 766
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v4

    goto :goto_1

    .line 768
    :cond_d
    new-array v3, v4, [I

    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v6

    .line 770
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v5

    .line 773
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 776
    :cond_e
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientRadius:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 777
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 779
    :cond_f
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    iget v2, v2, Lcom/noober/background/drawable/DrawableCreator$Gradient;->value:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 780
    iget-boolean v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 781
    iget-boolean v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    if-eqz v2, :cond_10

    .line 783
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    .line 796
    :cond_10
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeWidth:Ljava/lang/Float;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    if-eqz v3, :cond_11

    .line 797
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 800
    :cond_11
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    const v7, -0x10100a1

    const v8, 0x10100a1

    const v9, -0x101009e

    const v10, 0x101009e

    const v11, -0x10100a0

    const v12, 0x10100a0

    const v13, -0x101009f

    const v14, 0x101009f

    const v15, -0x10100a7

    const v16, 0x10100a7

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-lez v2, :cond_1a

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v17, -0x101009c

    .line 804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v18, 0x101009c

    .line 805
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    .line 806
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_12
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    .line 812
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_13
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    .line 818
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_14
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    .line 824
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_15
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    .line 830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_16
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    .line 836
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 842
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[I

    move/from16 v19, v5

    .line 843
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 844
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 845
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v20

    aput-object v20, v4, v6

    .line 846
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    aput v20, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 850
    :cond_18
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 851
    iget-object v3, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    iget v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    iget v5, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    goto :goto_3

    :cond_19
    move/from16 v19, v5

    .line 852
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 853
    iget-object v2, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    iget v5, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_3

    :cond_1a
    move/from16 v19, v5

    const v17, -0x101009c

    const v18, 0x101009c

    .line 864
    :cond_1b
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 866
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    .line 867
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_1c
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    .line 873
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_1d
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    .line 879
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_1e
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    .line 885
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_1f
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_20
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    if-eqz v4, :cond_21

    .line 897
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v4, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 903
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 904
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 905
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 906
    filled-new-array {v5}, [I

    move-result-object v5

    aput-object v5, v0, v6

    .line 907
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 910
    :cond_22
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 911
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 912
    :cond_23
    iget-object v0, v0, Lcom/noober/background/drawable/DrawableCreator$Builder;->solidColor:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 913
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_24
    :goto_5
    return-object v1
.end method

.method private getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 627
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x101009f

    .line 629
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 632
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x101009f

    .line 633
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 635
    :cond_1
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 636
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10100a0

    .line 637
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_2
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 640
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10100a0

    .line 641
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_3
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 644
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x101009e

    .line 645
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 647
    :cond_4
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 648
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x101009e

    .line 649
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 651
    :cond_5
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 652
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10100a1

    .line 653
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_6
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 656
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10100a1

    .line 657
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_7
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 660
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10100a7

    .line 661
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 663
    :cond_8
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 664
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10100a7

    .line 665
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_9
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 668
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x101009c

    .line 669
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 671
    :cond_a
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 672
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x101009c

    .line 673
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 675
    :cond_b
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 676
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x1010367

    .line 677
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 679
    :cond_c
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 680
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x1010367

    .line 681
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 683
    :cond_d
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 684
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, 0x10102fe

    .line 685
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 687
    :cond_e
    iget-object v1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 688
    invoke-virtual {p0, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const v1, -0x10102fe

    .line 689
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object p0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_f
    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 517
    iget-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 522
    :goto_0
    iget-boolean v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 525
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v0

    .line 538
    :cond_3
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/high16 v3, 0x437f0000    # 255.0f

    if-ltz v2, :cond_4

    .line 540
    iput v3, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_5

    .line 542
    iput v2, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    goto :goto_2

    :cond_5
    mul-float/2addr v0, v3

    .line 544
    iput v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    .line 546
    :goto_2
    iget p0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-object v1
.end method

.method public buildTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 552
    iget v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    if-lez v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    if-nez p1, :cond_0

    .line 926
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public setBaseGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public setBaseStateListDrawable(Landroid/graphics/drawable/StateListDrawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->baseStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public setCheckableDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 336
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCheckableSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableSolidColor:Ljava/lang/Integer;

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckableStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableStrokeColor:Ljava/lang/Integer;

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckableTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkableTextColor:Ljava/lang/Integer;

    .line 433
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 342
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCheckedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedSolidColor:Ljava/lang/Integer;

    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedStrokeColor:Ljava/lang/Integer;

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCheckedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->checkedTextColor:Ljava/lang/Integer;

    .line 439
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomLeftRadius:Ljava/lang/Float;

    .line 169
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersBottomRightRadius:Ljava/lang/Float;

    .line 170
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopLeftRadius:Ljava/lang/Float;

    .line 171
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->cornersTopRightRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setEnabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 348
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setEnabledSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledSolidColor:Ljava/lang/Integer;

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEnabledStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledStrokeColor:Ljava/lang/Integer;

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEnabledTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->enabledTextColor:Ljava/lang/Integer;

    .line 445
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setFocusedActivated(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 378
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedActivated:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 366
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocusedHovered(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 372
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedHovered:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocusedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedSolidColor:Ljava/lang/Integer;

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFocusedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedStrokeColor:Ljava/lang/Integer;

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFocusedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->focusedTextColor:Ljava/lang/Integer;

    .line 463
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setGradient(Lcom/noober/background/drawable/DrawableCreator$Gradient;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradient:Lcom/noober/background/drawable/DrawableCreator$Gradient;

    return-object p0
.end method

.method public setGradientAngle(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 177
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientAngle:I

    return-object p0
.end method

.method public setGradientCenterXY(FF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterX:Ljava/lang/Float;

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterY:Ljava/lang/Float;

    return-object p0
.end method

.method public setGradientColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGradientColor(III)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientStartColor:Ljava/lang/Integer;

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientCenterColor:Ljava/lang/Integer;

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientEndColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGradientRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->gradientRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public setPadding(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSetPadding:Z

    .line 219
    iget-object v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 220
    iget-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 221
    iget-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 222
    iget-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->padding:Landroid/graphics/Rect;

    float-to-int p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public setPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 360
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPressedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedSolidColor:Ljava/lang/Integer;

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPressedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedStrokeColor:Ljava/lang/Integer;

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPressedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->pressedTextColor:Ljava/lang/Integer;

    .line 457
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setRipple(ZI)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleEnable:Z

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->rippleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 354
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelectedSolidColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedSolidColor:Ljava/lang/Integer;

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedSolidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelectedStrokeColor(II)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedStrokeColor:Ljava/lang/Integer;

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedStrokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSelectedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->selectedTextColor:Ljava/lang/Integer;

    .line 451
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setShape(Lcom/noober/background/drawable/DrawableCreator$Shape;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->shape:Lcom/noober/background/drawable/DrawableCreator$Shape;

    return-object p0
.end method

.method public setShapeAlpha(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 153
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->alpha:F

    return-object p0
.end method

.method public setSizeHeight(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setSizeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->sizeWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->solidColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeDashGap(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 252
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashGap:F

    return-object p0
.end method

.method public setStrokeDashWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 247
    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeDashWidth:F

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->strokeWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setUnCheckableDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 384
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnCheckableTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckableTextColor:Ljava/lang/Integer;

    .line 469
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 390
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnCheckedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unCheckedTextColor:Ljava/lang/Integer;

    .line 475
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnEnabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 396
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnEnabledTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unEnabledTextColor:Ljava/lang/Integer;

    .line 481
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnFocusedActivated(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 427
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedActivated:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 415
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnFocusedHovered(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 421
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedHovered:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnFocusedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unFocusedTextColor:Ljava/lang/Integer;

    .line 499
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 408
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnPressedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unPressedTextColor:Ljava/lang/Integer;

    .line 493
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUnSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->hasSelectDrawable:Z

    .line 402
    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUnSelectedTextColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->unSelectedTextColor:Ljava/lang/Integer;

    .line 487
    iget p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->textColorCount:I

    return-object p0
.end method

.method public setUseLevel(Z)Lcom/noober/background/drawable/DrawableCreator$Builder;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/noober/background/drawable/DrawableCreator$Builder;->useLevel:Z

    return-object p0
.end method
