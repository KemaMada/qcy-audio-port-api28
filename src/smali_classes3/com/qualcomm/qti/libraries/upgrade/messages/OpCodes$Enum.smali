.class public interface abstract annotation Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$Enum;
.super Ljava/lang/Object;
.source "OpCodes.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Enum"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final UPGRADE_ABORT_CFM:B = 0x8t

.field public static final UPGRADE_ABORT_REQ:B = 0x7t

.field public static final UPGRADE_COMMIT_CFM:B = 0x10t

.field public static final UPGRADE_COMMIT_REQ:B = 0xft

.field public static final UPGRADE_COMPLETE_IND:B = 0x12t

.field public static final UPGRADE_DATA:B = 0x4t

.field public static final UPGRADE_DATA_BYTES_REQ:B = 0x3t

.field public static final UPGRADE_EARBUDS_IN_CASE_CFM:B = 0x24t

.field public static final UPGRADE_ERROR_IND:B = 0x11t

.field public static final UPGRADE_ERROR_RES:B = 0x1ft

.field public static final UPGRADE_IS_VALIDATION_DONE_CFM:B = 0x17t

.field public static final UPGRADE_IS_VALIDATION_DONE_REQ:B = 0x16t

.field public static final UPGRADE_PROCEED_TO_COMMIT:B = 0xet

.field public static final UPGRADE_PUT_EARBUDS_IN_CASE_REQ:B = 0x23t

.field public static final UPGRADE_SILENT_COMMIT_CFM:B = 0x22t

.field public static final UPGRADE_SILENT_COMMIT_SUPPORTED_CFM:B = 0x21t

.field public static final UPGRADE_SILENT_COMMIT_SUPPORTED_REQ:B = 0x20t

.field public static final UPGRADE_START_CFM:B = 0x2t

.field public static final UPGRADE_START_DATA_REQ:B = 0x15t

.field public static final UPGRADE_START_REQ:B = 0x1t

.field public static final UPGRADE_SYNC_CFM:B = 0x14t

.field public static final UPGRADE_SYNC_REQ:B = 0x13t

.field public static final UPGRADE_TRANSFER_COMPLETE_IND:B = 0xbt

.field public static final UPGRADE_TRANSFER_COMPLETE_RES:B = 0xct

.field public static final UPGRADE_VARIANT_CFM:B = 0x1ct

.field public static final UPGRADE_VARIANT_REQ:B = 0x1bt

.field public static final UPGRADE_VERSION_CFM:B = 0x1at

.field public static final UPGRADE_VERSION_REQ:B = 0x19t
