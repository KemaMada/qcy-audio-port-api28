.class public final Lcom/qcy/audio/widget/popup/SyncProgressPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SyncProgressPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/SyncProgressPopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getImplLayoutId",
        "",
        "onCreate",
        "",
        "setProgress",
        "progress",
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
.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 17
    sget p0, Lcom/qcy/audio/R$layout;->pop_sync_progress:I

    return p0
.end method

.method protected onCreate()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->onCreate()V

    .line 21
    sget v0, Lcom/qcy/audio/R$id;->pb_sync:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/SyncProgressPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/SyncProgressPopup;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/SyncProgressPopup;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
