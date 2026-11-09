.class public final Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;
.super Ljava/lang/Object;
.source "ReconnectStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public delay:J

.field public reconnectIfOpenBluetooth:Z

.field public times:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->times:I

    const-wide/16 v0, 0x7d0

    .line 22
    iput-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->delay:J

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->reconnectIfOpenBluetooth:Z

    return-void
.end method


# virtual methods
.method public build()Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;
    .locals 2

    .line 41
    new-instance v0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;-><init>(Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy-IA;)V

    return-object v0
.end method

.method public delay(J)Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;
    .locals 0

    .line 31
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->delay:J

    return-object p0
.end method

.method public reconnectIfOpenBluetooth(Z)Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->reconnectIfOpenBluetooth:Z

    return-object p0
.end method

.method public times(I)Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;
    .locals 0

    .line 26
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->times:I

    return-object p0
.end method
