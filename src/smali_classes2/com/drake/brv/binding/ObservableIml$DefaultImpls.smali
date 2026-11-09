.class public final Lcom/drake/brv/binding/ObservableIml$DefaultImpls;
.super Ljava/lang/Object;
.source "ObservableIml.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/binding/ObservableIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addOnPropertyChangedCallback(Lcom/drake/brv/binding/ObservableIml;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/drake/brv/binding/ObservableIml;->getRegistry()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/PropertyChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public static notifyChange(Lcom/drake/brv/binding/ObservableIml;)V
    .locals 3

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lcom/drake/brv/binding/ObservableIml;->getRegistry()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/PropertyChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static notifyPropertyChanged(Lcom/drake/brv/binding/ObservableIml;I)V
    .locals 2

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/drake/brv/binding/ObservableIml;->getRegistry()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/PropertyChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static removeOnPropertyChangedCallback(Lcom/drake/brv/binding/ObservableIml;Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lcom/drake/brv/binding/ObservableIml;->getRegistry()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/PropertyChangeRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method
