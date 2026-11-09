.class public final Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;
.super Ljava/lang/Object;
.source "EditTextExt.kt"

# interfaces
.implements Lcom/qcy/audio/widget/OnVerifyCodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/EditTextExtKt;->addVerifyCodeListener(Landroid/widget/Button;Lcom/qcy/audio/widget/VerifyCodeEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1",
        "Lcom/qcy/audio/widget/OnVerifyCodeListener;",
        "onVerCodeChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "onInputCompleted",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $btn:Landroid/widget/Button;

.field final synthetic $this_apply:Lcom/qcy/audio/widget/VerifyCodeEditText;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/qcy/audio/widget/VerifyCodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$btn:Landroid/widget/Button;

    iput-object p2, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$this_apply:Lcom/qcy/audio/widget/VerifyCodeEditText;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputCompleted(Ljava/lang/CharSequence;)V
    .locals 1

    .line 199
    const-string p1, "onInputCompleted"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$btn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 202
    iget-object p0, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$btn:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public onVerCodeChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$btn:Landroid/widget/Button;

    iget-object p2, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$this_apply:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p2}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getFigures()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p4, p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    iget-object p1, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$btn:Landroid/widget/Button;

    iget-object p0, p0, Lcom/qcy/audio/common/EditTextExtKt$addVerifyCodeListener$1$1;->$this_apply:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getFigures()I

    move-result p0

    if-ne p4, p0, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
