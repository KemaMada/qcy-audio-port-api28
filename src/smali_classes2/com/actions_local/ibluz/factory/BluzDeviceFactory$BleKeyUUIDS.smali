.class public Lcom/actions_local/ibluz/factory/BluzDeviceFactory$BleKeyUUIDS;
.super Ljava/lang/Object;
.source "BluzDeviceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/factory/BluzDeviceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleKeyUUIDS"
.end annotation


# static fields
.field public static final keyConfigurationUUID:Ljava/lang/String; = "keyConfigurationUUID"

.field public static final keyReadCharacteristicUUID:Ljava/lang/String; = "keyReadCharacteristicUUID"

.field public static final keyServiceUUID:Ljava/lang/String; = "keyServiceUUID"

.field public static final keyWriteCharacteristicUUID:Ljava/lang/String; = "keyWriteCharacteristicUUID"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
