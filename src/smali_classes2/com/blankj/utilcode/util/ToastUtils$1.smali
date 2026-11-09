.class Lcom/blankj/utilcode/util/ToastUtils$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 460
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 461
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/ToastUtils$IToast;

    if-eqz p0, :cond_0

    .line 463
    invoke-interface {p0}, Lcom/blankj/utilcode/util/ToastUtils$IToast;->cancel()V

    :cond_0
    const/4 p0, 0x0

    .line 465
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
