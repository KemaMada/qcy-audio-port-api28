.class public final Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;
.super Ljava/lang/Object;
.source "SPPManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/bluetooth/classic/SPPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager;",
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

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;
    .locals 0

    .line 173
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$SppManagerHolder;->INSTANCE:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$SppManagerHolder;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$SppManagerHolder;->getSSppManager()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    return-object p0
.end method
