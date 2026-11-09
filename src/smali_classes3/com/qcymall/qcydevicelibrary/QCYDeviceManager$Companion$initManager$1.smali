.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion$initManager$1;
.super Lcn/com/heaton/blelibrary/ble/model/BleFactory;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->initManager(Landroid/app/Application;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/model/BleFactory<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$Companion$initManager$1",
        "Lcn/com/heaton/blelibrary/ble/model/BleFactory;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "create",
        "address",
        "",
        "name",
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
.method constructor <init>()V
    .locals 0

    .line 1220
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/model/BleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/String;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    .line 1220
    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion$initManager$1;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 1

    .line 1221
    new-instance p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
