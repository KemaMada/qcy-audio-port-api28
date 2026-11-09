.class public final Lcom/qcy/audio/common/CustomInterceptorPopup;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "InjectModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014R\u0016\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qcy/audio/common/CustomInterceptorPopup;",
        "Lcom/lxj/xpopup/impl/ConfirmPopupView;",
        "mActivity",
        "Lcom/qcy/audio/base/BaseActivity;",
        "<init>",
        "(Lcom/qcy/audio/base/BaseActivity;)V",
        "onCreate",
        "",
        "doAfterShow",
        "beforeDismiss",
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
.field private final mActivity:Lcom/qcy/audio/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcy/audio/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcy/audio/base/BaseActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object p1, p0, Lcom/qcy/audio/common/CustomInterceptorPopup;->mActivity:Lcom/qcy/audio/base/BaseActivity;

    return-void
.end method


# virtual methods
.method protected beforeDismiss()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->beforeDismiss()V

    .line 78
    iget-object p0, p0, Lcom/qcy/audio/common/CustomInterceptorPopup;->mActivity:Lcom/qcy/audio/base/BaseActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/base/BaseActivity;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected doAfterShow()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->doAfterShow()V

    .line 73
    iget-object v0, p0, Lcom/qcy/audio/common/CustomInterceptorPopup;->mActivity:Lcom/qcy/audio/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/base/BaseActivity;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/qcy/audio/common/CustomInterceptorPopup;->isHideCancel:Z

    .line 68
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->onCreate()V

    return-void
.end method
