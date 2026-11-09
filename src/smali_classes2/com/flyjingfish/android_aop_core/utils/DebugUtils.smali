.class public final Lcom/flyjingfish/android_aop_core/utils/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/utils/DebugUtils;",
        "",
        "()V",
        "debug",
        "",
        "init",
        "isApkInDebug",
        "isDebug",
        "android-aop-core_release"
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
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_core/utils/DebugUtils;

.field private static debug:Z

.field private static init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/DebugUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApkInDebug()Z
    .locals 1

    .line 26
    sget-object p0, Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider;->Companion:Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider$Companion;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/AndroidAopContentProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final isDebug()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->init:Z

    if-eqz v0, :cond_0

    .line 16
    sget-boolean p0, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->debug:Z

    return p0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->isApkInDebug()Z

    move-result p0

    .line 19
    sput-boolean p0, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->debug:Z

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->init:Z

    return p0
.end method
