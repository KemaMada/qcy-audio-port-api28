.class public final Lcom/qcy/audio/broadcast/GpsReceiver$Companion;
.super Ljava/lang/Object;
.source "GpsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/broadcast/GpsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpsReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsReceiver.kt\ncom/qcy/audio/broadcast/GpsReceiver$Companion\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,68:1\n22#2,5:69\n28#2:75\n22#3:74\n*S KotlinDebug\n*F\n+ 1 GpsReceiver.kt\ncom/qcy/audio/broadcast/GpsReceiver$Companion\n*L\n43#1:69,5\n43#1:75\n43#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qcy/audio/broadcast/GpsReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "mGpsReceiver",
        "Lcom/qcy/audio/broadcast/GpsReceiver;",
        "registerGps",
        "",
        "unregisterGps",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/broadcast/GpsReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerGps()V
    .locals 2

    .line 31
    new-instance p0, Lcom/qcy/audio/broadcast/GpsReceiver;

    invoke-direct {p0}, Lcom/qcy/audio/broadcast/GpsReceiver;-><init>()V

    invoke-static {p0}, Lcom/qcy/audio/broadcast/GpsReceiver;->access$setMGpsReceiver$cp(Lcom/qcy/audio/broadcast/GpsReceiver;)V

    .line 32
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qcy/audio/broadcast/GpsReceiver;->access$getMGpsReceiver$cp()Lcom/qcy/audio/broadcast/GpsReceiver;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final unregisterGps()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/qcy/audio/broadcast/GpsReceiver;->access$getMGpsReceiver$cp()Lcom/qcy/audio/broadcast/GpsReceiver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/qcy/audio/broadcast/GpsReceiver;->access$getMGpsReceiver$cp()Lcom/qcy/audio/broadcast/GpsReceiver;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    sget-object p0, Lcom/qcy/audio/broadcast/GpsReceiver;->Companion:Lcom/qcy/audio/broadcast/GpsReceiver$Companion;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/qcy/audio/broadcast/GpsReceiver;->access$setMGpsReceiver$cp(Lcom/qcy/audio/broadcast/GpsReceiver;)V

    :cond_0
    return-void
.end method
