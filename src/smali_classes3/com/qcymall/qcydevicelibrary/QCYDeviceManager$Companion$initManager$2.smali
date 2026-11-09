.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion$initManager$2;
.super Ljava/lang/Object;
.source "QCYDeviceManager.kt"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->initManager(Landroid/app/Application;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$Companion$initManager$2",
        "Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;",
        "success",
        "",
        "failed",
        "failedCode",
        "",
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

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(I)V
    .locals 1

    .line 1231
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MainApplication"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public success()V
    .locals 1

    .line 1230
    const-string/jumbo p0, "\u521d\u59cb\u5316\u6210\u529f"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MainApplication"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
