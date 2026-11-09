.class public Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes$UpgradeSyncCFM;
.super Ljava/lang/Object;
.source "OpCodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeSyncCFM"
.end annotation


# static fields
.field public static final CONTENT_LENGTH:I = 0x6

.field public static final IDENTIFIER_LENGTH:I = 0x4

.field public static final IDENTIFIER_OFFSET:I = 0x1

.field static final PROTOCOL_VERSION_LENGTH:I = 0x1

.field public static final PROTOCOL_VERSION_OFFSET:I = 0x5

.field static final RESUME_POINT_LENGTH:I = 0x1

.field public static final RESUME_POINT_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
