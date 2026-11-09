.class public final enum Lcom/hjq/permissions/permission/PermissionPageType;
.super Ljava/lang/Enum;
.source "PermissionPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hjq/permissions/permission/PermissionPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hjq/permissions/permission/PermissionPageType;

.field public static final enum OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

.field public static final enum TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;


# direct methods
.method private static synthetic $values()[Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 2

    .line 9
    sget-object v0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    sget-object v1, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    filled-new-array {v0, v1}, [Lcom/hjq/permissions/permission/PermissionPageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/hjq/permissions/permission/PermissionPageType;

    const-string v1, "TRANSPARENT_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hjq/permissions/permission/PermissionPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    .line 14
    new-instance v0, Lcom/hjq/permissions/permission/PermissionPageType;

    const-string v1, "OPAQUE_ACTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hjq/permissions/permission/PermissionPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    .line 9
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionPageType;->$values()[Lcom/hjq/permissions/permission/PermissionPageType;

    move-result-object v0

    sput-object v0, Lcom/hjq/permissions/permission/PermissionPageType;->$VALUES:[Lcom/hjq/permissions/permission/PermissionPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 1

    .line 9
    const-class v0, Lcom/hjq/permissions/permission/PermissionPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public static values()[Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 1

    .line 9
    sget-object v0, Lcom/hjq/permissions/permission/PermissionPageType;->$VALUES:[Lcom/hjq/permissions/permission/PermissionPageType;

    invoke-virtual {v0}, [Lcom/hjq/permissions/permission/PermissionPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hjq/permissions/permission/PermissionPageType;

    return-object v0
.end method
