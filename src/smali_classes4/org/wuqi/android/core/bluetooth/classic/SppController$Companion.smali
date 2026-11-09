.class public final Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;
.super Ljava/lang/Object;
.source "SppController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/bluetooth/classic/SppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "NAME_SECURE",
        "NAME_INSECURE",
        "SerialPortServiceClass_UUID",
        "Ljava/util/UUID;",
        "SECURE_UUID",
        "INSECURE_UUID",
        "setSecureUuid",
        "",
        "secureUuid",
        "setInsecureUuid",
        "insecureUuid",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setInsecureUuid(Ljava/lang/String;)V
    .locals 0

    .line 464
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$setINSECURE_UUID$cp(Ljava/util/UUID;)V

    return-void
.end method

.method public final setSecureUuid(Ljava/lang/String;)V
    .locals 0

    .line 460
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$setSECURE_UUID$cp(Ljava/util/UUID;)V

    return-void
.end method
