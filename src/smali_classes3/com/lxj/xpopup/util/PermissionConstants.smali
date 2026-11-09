.class public final Lcom/lxj/xpopup/util/PermissionConstants;
.super Ljava/lang/Object;
.source "PermissionConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/PermissionConstants$PermissionGroup;
    }
.end annotation


# static fields
.field private static final GROUP_STORAGE:[Ljava/lang/String;

.field public static final STORAGE:Ljava/lang/String; = "STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lxj/xpopup/util/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 33
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v0

    return-object v1

    .line 36
    :cond_1
    sget-object p0, Lcom/lxj/xpopup/util/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    return-object p0
.end method
