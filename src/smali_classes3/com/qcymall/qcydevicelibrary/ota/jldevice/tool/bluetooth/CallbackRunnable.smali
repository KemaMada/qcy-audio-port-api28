.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;
.super Ljava/lang/Object;
.source "CallbackRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallbackRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallbackRunnable.kt\ncom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1869#2,2:24\n*S KotlinDebug\n*F\n+ 1 CallbackRunnable.kt\ncom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable\n*L\n19#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;",
        "T",
        "Ljava/lang/Runnable;",
        "callbacks",
        "",
        "impl",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;",
        "<init>",
        "(Ljava/util/List;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V",
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
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final impl:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->callbacks:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->impl:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->impl:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->callbacks:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->impl:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-interface {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
