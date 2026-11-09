.class public interface abstract Lcom/hjq/permissions/fragment/IFragmentMethodExtension;
.super Ljava/lang/Object;
.source "IFragmentMethodExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract commitFragmentAttach(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract commitFragmentDetach()V
.end method

.method public abstract getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;
.end method

.method public abstract setNonSystemRestartMark(Z)V
.end method

.method public abstract setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
.end method
