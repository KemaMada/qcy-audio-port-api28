.class public abstract Lcn/com/heaton/blelibrary/ble/model/BleFactory;
.super Ljava/lang/Object;
.source "BleFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 6
    new-instance p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-direct {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
