.class public final enum Lcom/hjq/permissions/permission/PermissionChannel;
.super Ljava/lang/Enum;
.source "PermissionChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/permissions/permission/PermissionChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hjq/permissions/permission/PermissionChannel;

.field public static final enum REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

.field public static final enum START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;


# direct methods
.method private static synthetic $values()[Lcom/hjq/permissions/permission/PermissionChannel;
    .locals 2

    .line 11
    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    sget-object v1, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    filled-new-array {v0, v1}, [Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/hjq/permissions/permission/PermissionChannel;

    const-string v1, "REQUEST_PERMISSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hjq/permissions/permission/PermissionChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    .line 16
    new-instance v0, Lcom/hjq/permissions/permission/PermissionChannel;

    const-string v1, "START_ACTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hjq/permissions/permission/PermissionChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    .line 11
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionChannel;->$values()[Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->$VALUES:[Lcom/hjq/permissions/permission/PermissionChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/permissions/permission/PermissionChannel;
    .locals 1

    .line 11
    const-class v0, Lcom/hjq/permissions/permission/PermissionChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0
.end method

.method public static values()[Lcom/hjq/permissions/permission/PermissionChannel;
    .locals 1

    .line 11
    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->$VALUES:[Lcom/hjq/permissions/permission/PermissionChannel;

    invoke-virtual {v0}, [Lcom/hjq/permissions/permission/PermissionChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/permissions/permission/PermissionChannel;

    return-object v0
.end method
