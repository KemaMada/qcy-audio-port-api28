.class public final Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;",
        "",
        "()V",
        "handler",
        "Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;",
        "getHandler",
        "()Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;",
        "setHandler",
        "(Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;)V",
        "post",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "Handler",
        "android-aop-annotation"
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
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;

.field private static handler:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandler()Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;
    .locals 0

    .line 4
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->handler:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;

    return-object p0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->handler:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setHandler(Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->handler:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;

    return-void
.end method
