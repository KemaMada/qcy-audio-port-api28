.class public Lcn/com/heaton/blelibrary/ble/exception/BleException;
.super Ljava/lang/RuntimeException;
.source "BleException.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3307a14a95642988L


# instance fields
.field private ex:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/exception/BleException;->ex:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/exception/BleException;->ex:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/exception/BleException;->ex:Ljava/lang/Throwable;

    return-object p0
.end method
