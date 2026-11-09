.class public Lcom/qualcomm/qti/gaiaclient/core/utils/DEBUG$Bluetooth;
.super Ljava/lang/Object;
.source "DEBUG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/utils/DEBUG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bluetooth"
.end annotation


# static fields
.field public static final COMMUNICATION_THREAD:Z = false

.field public static final COMMUNICATION_THREADS_DATA:Z = false

.field public static final CONNECTION_THREAD:Z = false

.field public static final DISCOVERY_RECEIVER:Z = false

.field public static final RECONNECTION_DELEGATE:Z = false

.field public static final RECONNECTION_OBSERVER:Z = false

.field public static final RFCOMM_CLIENT:Z = false

.field public static final TRANSPORT_MANAGER:Z = false

.field public static final UUID_FETCHER:Z = false

.field public static final UUID_RECEIVER:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
