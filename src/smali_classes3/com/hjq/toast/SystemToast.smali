.class public Lcom/hjq/toast/SystemToast;
.super Landroid/widget/Toast;
.source "SystemToast.java"

# interfaces
.implements Lcom/hjq/toast/config/IToast;


# instance fields
.field private mMessageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p0, p0, Lcom/hjq/toast/SystemToast;->mMessageView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/hjq/toast/SystemToast;->mMessageView:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/toast/SystemToast;->findMessageView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/SystemToast;->mMessageView:Landroid/widget/TextView;

    return-void
.end method
