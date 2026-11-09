.class public Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;
.super Ljava/lang/Object;
.source "BleConnectsDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final DEFALUT_DELAY:J = 0x7d0L


# instance fields
.field private callback:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private connectDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method cancelAll()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method cancelOne(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method excute(Ljava/util/List;Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->callback:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;

    .line 20
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleHandler;->of()Lcn/com/heaton/blelibrary/ble/BleHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/BleHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method getLastSize()I
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method isContains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->callback:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;->onNext(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->connectDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleHandler;->of()Lcn/com/heaton/blelibrary/ble/BleHandler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Lcn/com/heaton/blelibrary/ble/BleHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->callback:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;

    return-void
.end method
