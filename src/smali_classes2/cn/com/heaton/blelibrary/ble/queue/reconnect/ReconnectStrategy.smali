.class public Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;
.super Ljava/lang/Object;
.source "ReconnectStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;
    }
.end annotation


# instance fields
.field public delay:J

.field public reconnectIfOpenBluetooth:Z

.field public times:I


# direct methods
.method private constructor <init>(Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->times:I

    iput v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;->times:I

    .line 16
    iget-wide v0, p1, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->delay:J

    iput-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;->delay:J

    .line 17
    iget-boolean p1, p1, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;->reconnectIfOpenBluetooth:Z

    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;->reconnectIfOpenBluetooth:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy;-><init>(Lcn/com/heaton/blelibrary/ble/queue/reconnect/ReconnectStrategy$Builder;)V

    return-void
.end method
