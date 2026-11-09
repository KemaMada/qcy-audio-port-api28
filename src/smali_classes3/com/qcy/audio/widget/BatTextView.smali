.class public Lcom/qcy/audio/widget/BatTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BatTextView.java"


# instance fields
.field private batValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBatValue()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qcy/audio/widget/BatTextView;->batValue:I

    return p0
.end method

.method public setBatValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batValue"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/qcy/audio/widget/BatTextView;->batValue:I

    if-lez p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/qcy/audio/widget/BatTextView;->batValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget p1, p0, Lcom/qcy/audio/widget/BatTextView;->batValue:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BatTextView;->setTextColor(I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BatTextView;->setTextColor(I)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BatTextView;->setTextColor(I)V

    return-void

    .line 45
    :cond_2
    const-string p1, "--"

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BatTextView;->setTextColor(I)V

    return-void
.end method
