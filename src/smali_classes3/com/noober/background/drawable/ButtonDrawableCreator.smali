.class public Lcom/noober/background/drawable/ButtonDrawableCreator;
.super Ljava/lang/Object;
.source "ButtonDrawableCreator.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private buttonTa:Landroid/content/res/TypedArray;

.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    .line 19
    iput-object p2, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

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

    .line 46
    :try_start_0
    invoke-virtual {p2, p4, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    if-nez p0, :cond_0

    .line 48
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    .line 54
    invoke-static {p1}, Lcom/noober/background/drawable/DrawableFactory;->getDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    filled-new-array {p5}, [I

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 58
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

    .line 24
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 29
    sget v0, Lcom/noober/background/R$styleable;->background_button_drawable_bl_checked_button_drawable:I

    if-ne v4, v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    const v5, 0x10100a0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/ButtonDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    .line 31
    sget p0, Lcom/noober/background/R$styleable;->background_button_drawable_bl_unChecked_button_drawable:I

    if-ne v4, p0, :cond_1

    .line 32
    iget-object v1, v0, Lcom/noober/background/drawable/ButtonDrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    iget-object v2, v0, Lcom/noober/background/drawable/ButtonDrawableCreator;->buttonTa:Landroid/content/res/TypedArray;

    const v5, -0x10100a0

    invoke-direct/range {v0 .. v5}, Lcom/noober/background/drawable/ButtonDrawableCreator;->setSelectorDrawable(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/graphics/drawable/StateListDrawable;II)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method
