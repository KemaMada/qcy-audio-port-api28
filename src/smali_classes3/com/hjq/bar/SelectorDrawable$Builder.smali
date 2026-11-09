.class public final Lcom/hjq/bar/SelectorDrawable$Builder;
.super Ljava/lang/Object;
.source "SelectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/bar/SelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mChecked:Landroid/graphics/drawable/Drawable;

.field private mDefault:Landroid/graphics/drawable/Drawable;

.field private mEnabled:Landroid/graphics/drawable/Drawable;

.field private mFocused:Landroid/graphics/drawable/Drawable;

.field private mHovered:Landroid/graphics/drawable/Drawable;

.field private mPressed:Landroid/graphics/drawable/Drawable;

.field private mSelected:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hjq/bar/SelectorDrawable;
    .locals 3

    .line 68
    new-instance v0, Lcom/hjq/bar/SelectorDrawable;

    invoke-direct {v0}, Lcom/hjq/bar/SelectorDrawable;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mPressed:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const v2, 0x10100a7

    .line 70
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mFocused:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const v2, 0x101009c

    .line 73
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mChecked:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const v2, 0x10100a0

    .line 76
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mEnabled:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const v2, 0x101009e

    .line 79
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mSelected:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const v2, 0x10100a1

    .line 82
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mHovered:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const v2, 0x1010367

    .line 85
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mDefault:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [I

    invoke-virtual {v0, v1, p0}, Lcom/hjq/bar/SelectorDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method public setChecked(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mChecked:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDefault(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mDefault:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setEnabled(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mEnabled:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFocused(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mFocused:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setHovered(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mHovered:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPressed(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mPressed:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelected(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mSelected:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
