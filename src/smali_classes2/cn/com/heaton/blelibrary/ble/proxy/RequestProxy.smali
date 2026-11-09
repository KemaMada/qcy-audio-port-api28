.class public Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;
.super Ljava/lang/Object;
.source "RequestProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestProxy"


# instance fields
.field private receiver:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newProxy()Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;
    .locals 1

    .line 33
    new-instance v0, Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bindProxy(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;->receiver:Ljava/lang/Object;

    .line 40
    const-string p1, "RequestProxy"

    const-string v0, "bindProxy: Binding agent successfully"

    invoke-static {p1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 41
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-class v1, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->init([Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    .line 45
    invoke-static {p1, p2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;->receiver:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
