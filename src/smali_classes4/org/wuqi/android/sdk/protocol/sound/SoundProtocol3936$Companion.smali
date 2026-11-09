.class public final Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;
.super Ljava/lang/Object;
.source "SoundProtocol3936.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;",
        "",
        "<init>",
        "()V",
        "equalizers",
        "",
        "",
        "getEqualizers",
        "()[[I",
        "[[I",
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

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEqualizers()[[I
    .locals 0

    .line 1148
    invoke-static {}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->access$getEqualizers$cp()[[I

    move-result-object p0

    return-object p0
.end method
