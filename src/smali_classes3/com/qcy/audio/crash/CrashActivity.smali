.class public final Lcom/qcy/audio/crash/CrashActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "CrashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/crash/CrashActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ViewCustomCrashBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashActivity.kt\ncom/qcy/audio/crash/CrashActivity\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,167:1\n404#2:168\n404#2:169\n*S KotlinDebug\n*F\n+ 1 CrashActivity.kt\ncom/qcy/audio/crash/CrashActivity\n*L\n93#1:168\n105#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/crash/CrashActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ViewCustomCrashBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "stackTrace",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderStackTrace",
        "trace",
        "getDeviceInfo",
        "Companion",
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


# static fields
.field private static final CODE_REGEX:Ljava/util/regex/Pattern;

.field public static final Companion:Lcom/qcy/audio/crash/CrashActivity$Companion;

.field private static final INTENT_KEY_IN_THROWABLE:Ljava/lang/String; = "throwable"

.field private static final INTENT_KEY_STACK:Ljava/lang/String; = "stack"

.field private static final INTENT_KEY_TITLE:Ljava/lang/String; = "title"

.field private static final SYSTEM_PACKAGE_PREFIX_LIST:[Ljava/lang/String;


# instance fields
.field private stackTrace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qcy/audio/crash/CrashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/crash/CrashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/crash/CrashActivity;->Companion:Lcom/qcy/audio/crash/CrashActivity$Companion;

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 49
    const-string v2, "androidx"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "java"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "javax"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dalvik"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "kotlin"

    aput-object v2, v0, v1

    .line 48
    sput-object v0, Lcom/qcy/audio/crash/CrashActivity;->SYSTEM_PACKAGE_PREFIX_LIST:[Ljava/lang/String;

    .line 52
    const-string v0, "\\(\\w+\\.\\w+:\\d+\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcy/audio/crash/CrashActivity;->CODE_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final getDeviceInfo()V
    .locals 8

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/hjq/device/compat/DeviceMarketName;->getMarketName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMarketName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string v2, "\n\u8bbe\u5907\u540d\u79f0\uff1a\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    const-string v1, "\nCPU \u67b6\u6784\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    const-string v2, "\n\u5b89\u5353\u7248\u672c\uff1a\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOsName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getOsVersionName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    const-string v3, "\n\u5382\u5546\u7248\u672c\uff1a\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    const-string v1, "\n\u5e94\u7528\u7248\u672c\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "getPackageInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v3, "\n\u5d29\u6e83\u65f6\u95f4\uff1a\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 147
    :cond_3
    const-string v2, "android.permission.INTERNET"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    const-string v1, "\n\u5f53\u524d\u7f51\u7edc\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/crash/CrashActivity$getDeviceInfo$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, v4}, Lcom/qcy/audio/crash/CrashActivity$getDeviceInfo$1;-><init>(Ljava/lang/StringBuilder;Lcom/qcy/audio/crash/CrashActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewCustomCrashBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewCustomCrashBinding;->tvCrashInfo:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 164
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method

.method private final renderStackTrace(Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_4

    .line 88
    sget-object v0, Lcom/qcy/audio/crash/CrashActivity;->CODE_REGEX:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "matcher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 92
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 93
    const-string v2, "#999999"

    .line 168
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 95
    const-string v2, "at "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    sget-object v4, Lcom/qcy/audio/crash/CrashActivity;->SYSTEM_PACKAGE_PREFIX_LIST:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    aget-object v10, v4, v9

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v10, v6, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 105
    :cond_1
    const-string v2, "#287BDE"

    .line 169
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 107
    :cond_2
    :goto_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewCustomCrashBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewCustomCrashBinding;->tvCrashMessage:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown Crash"

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stack"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No stack trace available"

    .line 73
    :cond_1
    iput-object v0, p0, Lcom/qcy/audio/crash/CrashActivity;->stackTrace:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/crash/CrashActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 77
    iget-object p1, p0, Lcom/qcy/audio/crash/CrashActivity;->stackTrace:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qcy/audio/crash/CrashActivity;->renderStackTrace(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/qcy/audio/crash/CrashActivity;->getDeviceInfo()V

    return-void
.end method
