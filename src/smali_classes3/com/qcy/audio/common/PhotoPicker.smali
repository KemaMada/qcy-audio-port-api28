.class public final Lcom/qcy/audio/common/PhotoPicker;
.super Ljava/lang/Object;
.source "PhotoPicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoPicker.kt\ncom/qcy/audio/common/PhotoPicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J,\u0010\u001a\u001a\u00020\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001dR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/qcy/audio/common/PhotoPicker;",
        "",
        "<init>",
        "()V",
        "pickMedia",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "cropLauncher",
        "Landroid/content/Intent;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "",
        "init",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "startCrop",
        "context",
        "Landroid/content/Context;",
        "sourceUri",
        "Landroid/net/Uri;",
        "handleCropResult",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "picker",
        "onSuccess",
        "onCancel",
        "Lkotlin/Function0;",
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
.field public static final INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

.field private static cropLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$35TZxjA3Y3No3MEswFgJZeL-bMQ(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/PhotoPicker;->init$lambda$1(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Msyuc_TFgkbhDhiuFIsqAoudJI(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/common/PhotoPicker;->picker$lambda$15(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LsS3koZEzzTjQIcu7mcQuDRHiEQ(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/PhotoPicker;->init$lambda$6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bM_5qEqDXxW-67Yul1UZDUMQCUY(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/PhotoPicker;->init$lambda$8(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhiW4QgsqFu7uOsE7XYuF_1OmxE(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/PhotoPicker;->init$lambda$9(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/common/PhotoPicker;

    invoke-direct {v0}, Lcom/qcy/audio/common/PhotoPicker;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/PhotoPicker;->INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleCropResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 97
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    invoke-static {p0}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    sget-object p1, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_5

    .line 100
    :cond_1
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    const/16 v0, 0x60

    if-ne p0, v0, :cond_5

    .line 103
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string/jumbo p1, "\u88c1\u526a\u5931\u8d25"

    invoke-static {p1, p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_4
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static final init$lambda$1(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lcom/qcy/audio/common/PhotoPicker;->INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/common/PhotoPicker;->startCrop(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final init$lambda$6(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 41
    invoke-static {p0}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    sget-object v0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    .line 43
    :cond_1
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    const-string/jumbo v0, "\u88c1\u526a\u5931\u8d25"

    invoke-static {v0, p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_4
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static final init$lambda$8(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Lcom/qcy/audio/common/PhotoPicker;->INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/common/PhotoPicker;->startCrop(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 59
    :cond_0
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final init$lambda$9(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/qcy/audio/common/PhotoPicker;->INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/PhotoPicker;->handleCropResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic picker$default(Lcom/qcy/audio/common/PhotoPicker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/PhotoPicker;->picker(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final picker$lambda$15(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 115
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startCrop(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "crop_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 74
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropFrame(Z)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 78
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    const/16 v1, 0x32

    .line 79
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 86
    invoke-static {p2, p0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {p0, p2, p2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p0

    const/16 p2, 0x320

    .line 88
    invoke-virtual {p0, p2, p2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 92
    sget-object p1, Lcom/qcy/audio/common/PhotoPicker;->cropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "cropLauncher \u672a\u521d\u59cb\u5316\uff01"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final init(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/qcy/audio/common/PhotoPicker;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda4;-><init>()V

    .line 37
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/qcy/audio/common/PhotoPicker;->cropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final init(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/qcy/audio/common/PhotoPicker;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 64
    new-instance v0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda2;-><init>()V

    .line 62
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    sput-object p0, Lcom/qcy/audio/common/PhotoPicker;->cropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final picker(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "onSuccess"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p0, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/PhotoPicker$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sput-object p0, Lcom/qcy/audio/common/PhotoPicker;->onResult:Lkotlin/jvm/functions/Function1;

    .line 120
    sget-object p0, Lcom/qcy/audio/common/PhotoPicker;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    move-object v0, p1

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    const-string p0, "ImagePicker"

    const-string/jumbo p1, "\u8bf7\u5148\u8c03\u7528 ImagePicker.init()"

    invoke-static {p0, p1}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
