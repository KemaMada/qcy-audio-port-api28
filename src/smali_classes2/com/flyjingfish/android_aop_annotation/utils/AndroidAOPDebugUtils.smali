.class public final Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;
.super Ljava/lang/Object;
.source "AndroidAOPDebugUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;",
        "",
        "()V",
        "init",
        "",
        "value",
        "isApkDebug",
        "()Z",
        "setApkDebug",
        "(Z)V",
        "",
        "init$android_aop_annotation",
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
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;

.field private static init:Z

.field private static isApkDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init$android_aop_annotation()V
    .locals 0

    .line 6
    :try_start_0
    const-string p0, "com.flyjingfish.android_aop_core.utils.AnnotationInit"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->init:Z

    return-void
.end method

.method public final isApkDebug()Z
    .locals 0

    .line 12
    sget-boolean p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->isApkDebug:Z

    return p0
.end method

.method public final setApkDebug(Z)V
    .locals 0

    .line 14
    sget-boolean p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->init:Z

    if-nez p0, :cond_0

    .line 17
    sput-boolean p1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->isApkDebug:Z

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isApkDebug can only be set once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
