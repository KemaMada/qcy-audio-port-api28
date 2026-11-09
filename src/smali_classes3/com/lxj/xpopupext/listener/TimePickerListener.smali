.class public interface abstract Lcom/lxj/xpopupext/listener/TimePickerListener;
.super Ljava/lang/Object;
.source "TimePickerListener.java"


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onTimeChanged(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation
.end method

.method public abstract onTimeConfirm(Ljava/util/Date;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "view"
        }
    .end annotation
.end method
