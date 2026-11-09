.class public Lcom/noober/background/BLAutoInjectController;
.super Ljava/lang/Object;
.source "BLAutoInjectController.java"


# static fields
.field private static enableAutoInject:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnableAutoInject()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/noober/background/BLAutoInjectController;->enableAutoInject:Z

    return v0
.end method

.method public static setEnableAutoInject(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/noober/background/BLAutoInjectController;->enableAutoInject:Z

    return-void
.end method
