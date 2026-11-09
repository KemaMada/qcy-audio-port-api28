.class public interface abstract Lcom/hjq/permissions/fragment/IFragmentMethodNative;
.super Ljava/lang/Object;
.source "IFragmentMethodNative.java"

# interfaces
.implements Lcom/hjq/permissions/start/IStartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hjq/permissions/start/IStartActivityDelegate;"
    }
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract getArguments()Landroid/os/Bundle;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract isRemoving()Z
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
.end method

.method public abstract setArguments(Landroid/os/Bundle;)V
.end method

.method public abstract setRetainInstance(Z)V
.end method
