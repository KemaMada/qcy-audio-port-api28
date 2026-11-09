.class public final Lcom/qcy/audio/vm/FitTestVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "FitTestVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0006\u0010\u0015\u001a\u00020\u0012R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/vm/FitTestVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "leftTestResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLeftTestResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLeftTestResult",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "rightTestRight",
        "getRightTestRight",
        "setRightTestRight",
        "viewStatus",
        "getViewStatus",
        "setViewStatus",
        "onCompactnessEvent",
        "",
        "deviceBean",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "startTest",
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


# instance fields
.field private leftTestResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightTestRight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FitTestVM;->leftTestResult:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FitTestVM;->rightTestRight:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/FitTestVM;->viewStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getLeftTestResult()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/qcy/audio/vm/FitTestVM;->leftTestResult:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRightTestRight()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/qcy/audio/vm/FitTestVM;->rightTestRight:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getViewStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/qcy/audio/vm/FitTestVM;->viewStatus:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final onCompactnessEvent(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusCompactness"
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getCompactnessDataBean()Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/qcy/audio/vm/FitTestVM;->viewStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/qcy/audio/vm/FitTestVM;->leftTestResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->getLeftResult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/qcy/audio/vm/FitTestVM;->rightTestRight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->getRightResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLeftTestResult(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/qcy/audio/vm/FitTestVM;->leftTestResult:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRightTestRight(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/qcy/audio/vm/FitTestVM;->rightTestRight:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setViewStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/qcy/audio/vm/FitTestVM;->viewStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final startTest()V
    .locals 7

    .line 43
    iget-object p0, p0, Lcom/qcy/audio/vm/FitTestVM;->viewStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 p0, 0x3

    new-array v3, p0, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
