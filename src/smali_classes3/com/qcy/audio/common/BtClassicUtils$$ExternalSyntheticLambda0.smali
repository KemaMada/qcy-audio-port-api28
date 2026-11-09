.class public final synthetic Lcom/qcy/audio/common/BtClassicUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/common/BtClassicUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/common/BtClassicUtils;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->$r8$lambda$9yH3uLh6rGs7sEQF2zpaHBSsHXQ(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method
