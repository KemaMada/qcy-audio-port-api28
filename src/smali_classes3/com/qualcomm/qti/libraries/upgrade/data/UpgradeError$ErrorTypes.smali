.class public interface abstract annotation Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError$ErrorTypes;
.super Ljava/lang/Object;
.source "UpgradeError.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorTypes"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AN_UPGRADE_IS_ALREADY_PROCESSING:I = 0x5

.field public static final ERROR_BOARD_NOT_READY:I = 0x1

.field public static final EXCEPTION:I = 0x4

.field public static final NO_DATA:I = 0x6

.field public static final RECEIVED_ERROR_FROM_DEVICE:I = 0x3

.field public static final UNSUPPORTED_CONFIRMATION_OPTION:I = 0x8

.field public static final UNSUPPORTED_PROTOCOL_VERSION:I = 0x7

.field public static final WRONG_DATA_PARAMETER:I = 0x2
