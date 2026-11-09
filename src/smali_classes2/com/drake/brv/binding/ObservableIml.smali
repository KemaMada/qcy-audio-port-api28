.class public interface abstract Lcom/drake/brv/binding/ObservableIml;
.super Ljava/lang/Object;
.source "ObservableIml.kt"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/binding/ObservableIml$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drake/brv/binding/ObservableIml;",
        "Landroidx/databinding/Observable;",
        "registry",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "getRegistry",
        "()Landroidx/databinding/PropertyChangeRegistry;",
        "addOnPropertyChangedCallback",
        "",
        "callback",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "notifyChange",
        "notifyPropertyChanged",
        "fieldId",
        "",
        "removeOnPropertyChangedCallback",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
.end method

.method public abstract getRegistry()Landroidx/databinding/PropertyChangeRegistry;
.end method

.method public abstract notifyChange()V
.end method

.method public abstract notifyPropertyChanged(I)V
.end method

.method public abstract removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
.end method
