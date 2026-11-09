.class public abstract Lcom/hjq/toast/CustomToast;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Lcom/hjq/toast/config/IToast;


# instance fields
.field private mAnimationsId:I

.field private mDuration:I

.field private mGravity:I

.field private mHorizontalMargin:F

.field private mLongDuration:I

.field private mMessageView:Landroid/widget/TextView;

.field private mShortDuration:I

.field private mVerticalMargin:F

.field private mView:Landroid/view/View;

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1030004

    .line 32
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mAnimationsId:I

    const/16 v0, 0x7d0

    .line 34
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    const/16 v0, 0xdac

    .line 36
    iput v0, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    return-void
.end method


# virtual methods
.method public getAnimationsId()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mAnimationsId:I

    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mDuration:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mGravity:I

    return p0
.end method

.method public getHorizontalMargin()F
    .locals 0

    .line 109
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mHorizontalMargin:F

    return p0
.end method

.method public getLongDuration()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    return p0
.end method

.method public getShortDuration()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    return p0
.end method

.method public getVerticalMargin()F
    .locals 0

    .line 114
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mVerticalMargin:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getXOffset()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mXOffset:I

    return p0
.end method

.method public getYOffset()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/hjq/toast/CustomToast;->mYOffset:I

    return p0
.end method

.method public setAnimationsId(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mAnimationsId:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mDuration:I

    return-void
.end method

.method public setGravity(III)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mGravity:I

    .line 82
    iput p2, p0, Lcom/hjq/toast/CustomToast;->mXOffset:I

    .line 83
    iput p3, p0, Lcom/hjq/toast/CustomToast;->mYOffset:I

    return-void
.end method

.method public setLongDuration(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mLongDuration:I

    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mHorizontalMargin:F

    .line 104
    iput p2, p0, Lcom/hjq/toast/CustomToast;->mVerticalMargin:F

    return-void
.end method

.method public setShortDuration(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/hjq/toast/CustomToast;->mShortDuration:I

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/toast/CustomToast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/toast/CustomToast;->findMessageView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/CustomToast;->mMessageView:Landroid/widget/TextView;

    return-void
.end method
