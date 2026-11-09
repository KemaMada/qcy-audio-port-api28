.class public final Lcom/qcy/audio/widget/popup/HeadActionTestPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "HeadActionTestPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010!\u001a\u00020\u001cH\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\u0008\u0010%\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u001cH\u0007R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/HeadActionTestPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "actions",
        "Ljava/util/ArrayList;",
        "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getActions",
        "()Ljava/util/ArrayList;",
        "setActions",
        "(Ljava/util/ArrayList;)V",
        "actionTextView",
        "Landroid/widget/TextView;",
        "statusTextview",
        "stepTextview",
        "btn",
        "gifImageView",
        "Lcom/qcy/audio/widget/NetWorkImageView;",
        "gifRaws",
        "",
        "lottieImgPath",
        "",
        "",
        "[Ljava/lang/String;",
        "curStep",
        "",
        "getCurStep",
        "()I",
        "setCurStep",
        "(I)V",
        "getImplLayoutId",
        "onCreate",
        "",
        "onDismiss",
        "refreshView",
        "onValueReceive",
        "cmdID",
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
.field private actionTextView:Landroid/widget/TextView;

.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;"
        }
    .end annotation
.end field

.field private btn:Landroid/widget/TextView;

.field private curStep:I

.field private gifImageView:Lcom/qcy/audio/widget/NetWorkImageView;

.field private final gifRaws:[I

.field private final lottieImgPath:[Ljava/lang/String;

.field private statusTextview:Landroid/widget/TextView;

.field private stepTextview:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$dzb9xm6_PSxCQoAxB4YXtHwhdME(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->onCreate$lambda$0(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$isq7XTukQtuuf1gNcs9u3tm5ZrM(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->onCreate$lambda$1(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    .line 39
    sget p1, Lcom/qcy/audio/R$mipmap;->gif_diantou:I

    sget p2, Lcom/qcy/audio/R$mipmap;->gif_yaotou:I

    sget v0, Lcom/qcy/audio/R$mipmap;->gif_left:I

    sget v1, Lcom/qcy/audio/R$mipmap;->gif_right:I

    filled-new-array {p1, p2, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->gifRaws:[I

    const/4 p1, 0x4

    .line 40
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "lottie/diantou"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "lottie/yaotou"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "lottie/zuo"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "lottie/you"

    aput-object v0, p1, p2

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->lottieImgPath:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$refreshView(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->refreshView()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Landroid/view/View;)V
    .locals 1

    .line 57
    iget p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 58
    iput p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    .line 59
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->refreshView()V

    .line 60
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x52

    const/16 v0, 0xfa

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->dismiss()V

    return-void
.end method

.method private final refreshView()V
    .locals 9

    .line 80
    iget v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    .line 81
    const-string v1, "gifImageView"

    const-string v2, "stepTextview"

    const-string v3, "btn"

    const-string v4, "statusTextview"

    const-string v5, "actionTextView"

    const/4 v6, 0x0

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/qcy/audio/R$string;->home_headaction_wear:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/qcy/audio/R$string;->home_headaction_help:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->stepTextview:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qcy/audio/R$string;->home_scan_next_step:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->gifImageView:Lcom/qcy/audio/widget/NetWorkImageView;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v6, p0

    :goto_0
    sget p0, Lcom/qcy/audio/R$mipmap;->pic_act_face:I

    invoke-virtual {v6, p0}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    return-void

    :cond_8
    const/4 v7, 0x1

    if-gt v7, v0, :cond_17

    .line 92
    iget-object v8, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-gt v0, v8, :cond_17

    .line 93
    iget v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_11

    .line 94
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    iget-object v5, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    iget v8, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    iget-object v4, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    iget v5, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getHelpTip()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_d
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->stepTextview:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_e
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->stepTextview:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_f
    iget v2, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->gifImageView:Lcom/qcy/audio/widget/NetWorkImageView;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->gifRaws:[I

    iget p0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    div-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    invoke-virtual {v6, p0}, Lcom/qcy/audio/widget/NetWorkImageView;->setGIFImageUrl(I)V

    return-void

    .line 103
    :cond_11
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_12
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_13
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_14
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/qcy/audio/R$string;->home_headaction_good:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_15
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 107
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->stepTextview:Landroid/widget/TextView;

    if-nez p0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    move-object v6, p0

    :goto_2
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 110
    :cond_17
    iget-object v8, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    if-ne v0, v8, :cond_20

    .line 111
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_18
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_19
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1a
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/qcy/audio/R$string;->home_headaction_testfinish:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1b
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/qcy/audio/R$string;->home_headaction_finish_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1c
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->stepTextview:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1d
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1e
    sget v2, Lcom/qcy/audio/R$string;->app_iknow:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->gifImageView:Lcom/qcy/audio/widget/NetWorkImageView;

    if-nez p0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    move-object v6, p0

    :goto_3
    sget p0, Lcom/qcy/audio/R$mipmap;->pic_act_face:I

    invoke-virtual {v6, p0}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getCurStep()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    return p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 43
    sget p0, Lcom/qcy/audio/R$layout;->pop_headaction_test:I

    return p0
.end method

.method protected onCreate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 49
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0, v1}, Lcom/yy/libs/event/FlowBus;->register(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    sget v0, Lcom/qcy/audio/R$id;->tv_action:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actionTextView:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/qcy/audio/R$id;->tv_status_tip:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->statusTextview:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/qcy/audio/R$id;->tv_step:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->stepTextview:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/qcy/audio/R$id;->btn:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/qcy/audio/R$id;->gif_imgview:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/widget/NetWorkImageView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->gifImageView:Lcom/qcy/audio/widget/NetWorkImageView;

    .line 56
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->btn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "btn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/qcy/audio/widget/popup/HeadActionTestPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/qcy/audio/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/qcy/audio/widget/popup/HeadActionTestPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->refreshView()V

    return-void
.end method

.method protected onDismiss()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onDismiss()V

    .line 75
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v1, 0x52

    const/16 v2, 0xfb

    invoke-virtual {v0, v1, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    .line 76
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {v0, p0}, Lcom/yy/libs/event/FlowBus;->unRegister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 6
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 130
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 131
    iget v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    div-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_0

    .line 133
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getEventID()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 134
    iget p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    .line 135
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->refreshView()V

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/qcy/audio/widget/popup/HeadActionTestPopup$onValueReceive$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup$onValueReceive$1$1;-><init>(Lcom/qcy/audio/widget/popup/HeadActionTestPopup;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/link/controlfun/ButtonEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCurStep(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;->curStep:I

    return-void
.end method
