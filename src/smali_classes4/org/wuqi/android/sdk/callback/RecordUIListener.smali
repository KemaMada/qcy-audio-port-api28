.class public interface abstract Lorg/wuqi/android/sdk/callback/RecordUIListener;
.super Ljava/lang/Object;
.source "RecordUIListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/callback/RecordUIListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u001c\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0001H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/callback/RecordUIListener;",
        "",
        "showOpenBlueToothDevice",
        "",
        "startConnect",
        "showConnecting",
        "showConnectSuccess",
        "showConnectFail",
        "showDisConnected",
        "updateUI",
        "code",
        "",
        "any",
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
.method public static synthetic updateUI$default(Lorg/wuqi/android/sdk/callback/RecordUIListener;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->updateUI(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract showConnectFail()V
.end method

.method public abstract showConnectSuccess()V
.end method

.method public abstract showConnecting()V
.end method

.method public abstract showDisConnected()V
.end method

.method public abstract showOpenBlueToothDevice()V
.end method

.method public abstract startConnect()V
.end method

.method public abstract updateUI(ILjava/lang/Object;)V
.end method
