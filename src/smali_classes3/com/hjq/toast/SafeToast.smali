.class public Lcom/hjq/toast/SafeToast;
.super Lcom/hjq/toast/NotificationToast;
.source "SafeToast.java"


# instance fields
.field private mHookTN:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hjq/toast/NotificationToast;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private hookToastTN()V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lcom/hjq/toast/SafeToast;->mHookTN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/hjq/toast/SafeToast;->mHookTN:Z

    .line 42
    :try_start_0
    const-class v1, Landroid/widget/Toast;

    const-string v2, "mTN"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mHandler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 52
    instance-of v2, v0, Lcom/hjq/toast/SafeHandler;

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/hjq/toast/SafeHandler;

    invoke-direct {v2, v0}, Lcom/hjq/toast/SafeHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hjq/toast/SafeToast;->hookToastTN()V

    .line 31
    invoke-super {p0}, Lcom/hjq/toast/NotificationToast;->show()V

    return-void
.end method
