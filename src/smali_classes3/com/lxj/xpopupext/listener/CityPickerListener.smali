.class public interface abstract Lcom/lxj/xpopupext/listener/CityPickerListener;
.super Ljava/lang/Object;
.source "CityPickerListener.java"


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onCityChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "province",
            "city",
            "area"
        }
    .end annotation
.end method

.method public abstract onCityConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "province",
            "city",
            "area",
            "v"
        }
    .end annotation
.end method
