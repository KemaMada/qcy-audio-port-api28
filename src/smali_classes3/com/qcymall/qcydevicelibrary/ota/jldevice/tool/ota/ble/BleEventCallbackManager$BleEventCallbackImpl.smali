.class abstract Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.super Ljava/lang/Object;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BleEventCallbackImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
.end method
