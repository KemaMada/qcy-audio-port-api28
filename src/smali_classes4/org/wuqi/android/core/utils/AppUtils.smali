.class public final Lorg/wuqi/android/core/utils/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/AppUtils;",
        "",
        "<init>",
        "()V",
        "sApp",
        "Landroid/app/Application;",
        "getApp",
        "getAppVersionCode",
        "",
        "packageName",
        "",
        "getAppVersionName",
        "getAppName",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/AppUtils;

.field private static sApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/AppUtils;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/AppUtils;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/AppUtils;->INSTANCE:Lorg/wuqi/android/core/utils/AppUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 1

    .line 30
    sget-object p0, Lorg/wuqi/android/core/utils/AppUtils;->sApp:Landroid/app/Application;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lorg/wuqi/android/core/utils/ReflectUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ReflectUtils;

    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/ReflectUtils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lorg/wuqi/android/core/utils/AppUtils;->sApp:Landroid/app/Application;

    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "reflect failed."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 84
    const-string p0, ""

    return-object p0
.end method

.method public final getAppVersionCode()I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/utils/AppUtils;->getAppVersionCode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getAppVersionCode(Ljava/lang/String;)I
    .locals 2

    .line 43
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/utils/AppUtils;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-object v1
.end method
