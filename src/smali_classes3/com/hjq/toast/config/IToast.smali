.class public interface abstract Lcom/hjq/toast/config/IToast;
.super Ljava/lang/Object;
.source "IToast.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public findMessageView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 91
    instance-of p0, p1, Landroid/widget/TextView;

    const v0, 0x102000b

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 100
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must set the ID value of TextView to android.R.id.message"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 104
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 105
    check-cast p0, Landroid/widget/TextView;

    return-object p0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must include a TextView with an ID value of message (xml code: android:id=\"@android:id/message\", java code: view.setId(android.R.id.message))"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getDuration()I
.end method

.method public abstract getGravity()I
.end method

.method public abstract getHorizontalMargin()F
.end method

.method public abstract getVerticalMargin()F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getXOffset()I
.end method

.method public abstract getYOffset()I
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setGravity(III)V
.end method

.method public abstract setMargin(FF)V
.end method

.method public abstract setText(I)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method

.method public abstract show()V
.end method
