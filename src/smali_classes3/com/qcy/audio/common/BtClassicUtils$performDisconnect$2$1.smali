.class final Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;
.super Ljava/lang/Object;
.source "BtClassicUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/BtClassicUtils;->performDisconnect(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver:Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;

.field final synthetic this$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/BtClassicUtils;Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iput-object p2, p0, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;->$receiver:Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 332
    :try_start_0
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {p1}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;->$receiver:Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
