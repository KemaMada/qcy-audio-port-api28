.class Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelToastRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/toast/ToastStrategy;


# direct methods
.method private constructor <init>(Lcom/hjq/toast/ToastStrategy;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastStrategy$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-static {v0}, Lcom/hjq/toast/ToastStrategy;->access$200(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-static {p0}, Lcom/hjq/toast/ToastStrategy;->access$200(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hjq/toast/config/IToast;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-interface {p0}, Lcom/hjq/toast/config/IToast;->cancel()V

    return-void
.end method
