.class public final Lcom/flyjingfish/android_aop_core/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/utils/Utils;",
        "",
        "()V",
        "addObserver",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "stopRunnable",
        "Ljava/lang/Runnable;",
        "getClassName",
        "",
        "cls",
        "Ljava/lang/Class;",
        "getMethodName",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "invokeLifecycle",
        "toast",
        "text",
        "",
        "duration",
        "",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_core/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_core/utils/Utils;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/utils/Utils;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V
    .locals 0

    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p1, Lcom/flyjingfish/android_aop_core/utils/Utils$addObserver$1;

    invoke-direct {p1, p2}, Lcom/flyjingfish/android_aop_core/utils/Utils$addObserver$1;-><init>(Ljava/lang/Runnable;)V

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 24
    const-string p0, "<UnKnow Class>"

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_core/utils/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSimpleName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getMethodName(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)Ljava/lang/String;
    .locals 1

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object v0

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_core/utils/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invokeLifecycle(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, v0, p2}, Lcom/flyjingfish/android_aop_core/utils/Utils;->addObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/utils/Utils;->addObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toast(Ljava/lang/CharSequence;I)V
    .locals 1

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->getOnToastListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    sget-object v0, Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider;->Companion:Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider$Companion;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;->onToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 66
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider;->Companion:Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider$Companion;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
