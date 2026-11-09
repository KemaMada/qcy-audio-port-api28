.class public final Lcom/hjq/permissions/tools/PermissionVersion;
.super Ljava/lang/Object;
.source "PermissionVersion.java"


# static fields
.field public static final ANDROID_10:I = 0x1d

.field public static final ANDROID_11:I = 0x1e

.field public static final ANDROID_12:I = 0x1f

.field public static final ANDROID_12_L:I = 0x20

.field public static final ANDROID_13:I = 0x21

.field public static final ANDROID_14:I = 0x22

.field public static final ANDROID_15:I = 0x23

.field public static final ANDROID_16:I = 0x24

.field public static final ANDROID_2_0:I = 0x5

.field public static final ANDROID_2_0_1:I = 0x6

.field public static final ANDROID_2_1:I = 0x7

.field public static final ANDROID_2_2:I = 0x8

.field public static final ANDROID_2_3:I = 0x9

.field public static final ANDROID_2_3_3:I = 0xa

.field public static final ANDROID_3_0:I = 0xb

.field public static final ANDROID_3_1:I = 0xc

.field public static final ANDROID_3_2:I = 0xd

.field public static final ANDROID_4_0:I = 0xe

.field public static final ANDROID_4_1:I = 0x10

.field public static final ANDROID_4_2:I = 0x11

.field public static final ANDROID_4_3:I = 0x12

.field public static final ANDROID_4_4:I = 0x13

.field public static final ANDROID_5:I = 0x15

.field public static final ANDROID_5_1:I = 0x16

.field public static final ANDROID_6:I = 0x17

.field public static final ANDROID_7:I = 0x18

.field public static final ANDROID_7_1:I = 0x19

.field public static final ANDROID_8:I = 0x1a

.field public static final ANDROID_8_1:I = 0x1b

.field public static final ANDROID_9:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentVersion()I
    .locals 1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getTargetVersion(Landroid/content/Context;)I
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method

.method public static isAndroid10()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid11()Z
    .locals 2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid12()Z
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid13()Z
    .locals 2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid14()Z
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid15()Z
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid16()Z
    .locals 2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAndroid4_3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid4_4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid5_1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid7_1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid8_1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroid9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
