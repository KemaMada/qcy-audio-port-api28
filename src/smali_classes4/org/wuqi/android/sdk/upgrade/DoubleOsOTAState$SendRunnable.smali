.class public final Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;
.super Ljava/lang/Object;
.source "UpgradeOTAState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SendRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;",
        "Ljava/lang/Runnable;",
        "updateData",
        "",
        "<init>",
        "(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;[B)V",
        "run",
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


# instance fields
.field final synthetic this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

.field private final updateData:[B


# direct methods
.method public constructor <init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    const-string v0, "updateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;->updateData:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 761
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;->updateData:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    return-void
.end method
