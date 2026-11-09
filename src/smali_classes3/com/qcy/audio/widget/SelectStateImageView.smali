.class public Lcom/qcy/audio/widget/SelectStateImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SelectStateImageView.java"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private isSelectedState:Z

.field private loopCount:I

.field private selectedColor:I

.field private unSelectedColor:I


# direct methods
.method static bridge synthetic -$$Nest$fgetloopCount(Lcom/qcy/audio/widget/SelectStateImageView;)I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->loopCount:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->selectedColor:I

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->unSelectedColor:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->isSelectedState:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/qcy/audio/widget/SelectStateImageView;->selectedColor:I

    const/high16 p2, -0x1000000

    .line 29
    iput p2, p0, Lcom/qcy/audio/widget/SelectStateImageView;->unSelectedColor:I

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/qcy/audio/widget/SelectStateImageView;->isSelectedState:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/qcy/audio/widget/SelectStateImageView;->selectedColor:I

    const/high16 p2, -0x1000000

    .line 29
    iput p2, p0, Lcom/qcy/audio/widget/SelectStateImageView;->unSelectedColor:I

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/qcy/audio/widget/SelectStateImageView;->isSelectedState:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 48
    sget v0, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->selectedColor:I

    .line 49
    sget v0, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/SelectStateImageView;->unSelectedColor:I

    return-void
.end method

.method private updateColorState()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->isSelectedState:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->selectedColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->unSelectedColor:I

    :goto_0
    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SelectStateImageView;->clearColorFilter()V

    return-void

    .line 90
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/widget/SelectStateImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLoopCount()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->loopCount:I

    return p0
.end method

.method public setImageSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->setSelected(Z)V

    .line 81
    iput-boolean p1, p0, Lcom/qcy/audio/widget/SelectStateImageView;->isSelectedState:Z

    .line 82
    invoke-direct {p0}, Lcom/qcy/audio/widget/SelectStateImageView;->updateColorState()V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrl"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageUrl(Ljava/lang/String;I)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageUrl",
            "roundRadius"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/qcy/audio/widget/SelectStateImageView;->imageUrl:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/qcy/audio/widget/SelectStateImageView;->loopCount:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_3

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SelectStateImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-lez p2, :cond_2

    .line 110
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 112
    :cond_2
    new-instance p2, Lcom/qcy/audio/widget/SelectStateImageView$1;

    invoke-direct {p2, p0}, Lcom/qcy/audio/widget/SelectStateImageView$1;-><init>(Lcom/qcy/audio/widget/SelectStateImageView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SelectStateImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-lez p2, :cond_4

    .line 130
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 133
    :cond_4
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loopCount"
        }
    .end annotation

    .line 62
    iput p1, p0, Lcom/qcy/audio/widget/SelectStateImageView;->loopCount:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 70
    iput p1, p0, Lcom/qcy/audio/widget/SelectStateImageView;->selectedColor:I

    .line 71
    invoke-direct {p0}, Lcom/qcy/audio/widget/SelectStateImageView;->updateColorState()V

    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 75
    iput p1, p0, Lcom/qcy/audio/widget/SelectStateImageView;->unSelectedColor:I

    .line 76
    invoke-direct {p0}, Lcom/qcy/audio/widget/SelectStateImageView;->updateColorState()V

    return-void
.end method
