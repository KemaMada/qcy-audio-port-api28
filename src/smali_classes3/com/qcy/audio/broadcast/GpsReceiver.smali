.class public final Lcom/qcy/audio/broadcast/GpsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GpsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/broadcast/GpsReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/qcy/audio/broadcast/GpsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final Companion:Lcom/qcy/audio/broadcast/GpsReceiver$Companion;

.field private static mGpsReceiver:Lcom/qcy/audio/broadcast/GpsReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/broadcast/GpsReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/broadcast/GpsReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/broadcast/GpsReceiver;->Companion:Lcom/qcy/audio/broadcast/GpsReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMGpsReceiver$cp()Lcom/qcy/audio/broadcast/GpsReceiver;
    .locals 1

    .line 21
    sget-object v0, Lcom/qcy/audio/broadcast/GpsReceiver;->mGpsReceiver:Lcom/qcy/audio/broadcast/GpsReceiver;

    return-object v0
.end method

.method public static final synthetic access$setMGpsReceiver$cp(Lcom/qcy/audio/broadcast/GpsReceiver;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/qcy/audio/broadcast/GpsReceiver;->mGpsReceiver:Lcom/qcy/audio/broadcast/GpsReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x1e7960ae

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "android.location.MODE_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    invoke-static {}, Lcom/qcy/audio/broadcast/GpsReceiverKt;->access$isGpsEnabled()V

    :cond_2
    :goto_1
    return-void
.end method
