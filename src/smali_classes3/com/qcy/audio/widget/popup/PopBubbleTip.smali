.class public final Lcom/qcy/audio/widget/popup/PopBubbleTip;
.super Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.source "PopBubbleTip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/PopBubbleTip;",
        "Lcom/lxj/xpopup/core/BubbleAttachPopupView;",
        "context",
        "Landroid/content/Context;",
        "msg",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getImplLayoutId",
        "",
        "onCreate",
        "",
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
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/PopBubbleTip;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 15
    sget p0, Lcom/qcy/audio/R$layout;->pop_bubble_tip:I

    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/PopBubbleTip;->msg:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->onCreate()V

    .line 19
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->setBubbleBgColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->setBubbleRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 21
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->setArrowWidth(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 22
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->setArrowHeight(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 23
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->setArrowRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 24
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/PopBubbleTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/PopBubbleTip;->msg:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
