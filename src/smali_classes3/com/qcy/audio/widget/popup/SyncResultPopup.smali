.class public final Lcom/qcy/audio/widget/popup/SyncResultPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SyncResultPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/SyncResultPopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "context",
        "Landroid/content/Context;",
        "content",
        "",
        "onConfirm",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getImplLayoutId",
        "",
        "onCreate",
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
.field private final content:Ljava/lang/String;

.field private final onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uPLekYXMEfnlxw0tZ_aWt9J2Fks(Lcom/qcy/audio/widget/popup/SyncResultPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/SyncResultPopup;->onCreate$lambda$0(Lcom/qcy/audio/widget/popup/SyncResultPopup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/SyncResultPopup;->content:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/SyncResultPopup;->onConfirm:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/SyncResultPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/qcy/audio/widget/popup/SyncResultPopup;Landroid/view/View;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/SyncResultPopup;->onConfirm:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/SyncResultPopup;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 19
    sget p0, Lcom/qcy/audio/R$layout;->pop_sync_result:I

    return p0
.end method

.method protected onCreate()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->onCreate()V

    .line 24
    sget v0, Lcom/qcy/audio/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/SyncResultPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qcy/audio/widget/popup/SyncResultPopup;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/qcy/audio/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/SyncResultPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/qcy/audio/widget/popup/SyncResultPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/SyncResultPopup$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/popup/SyncResultPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
