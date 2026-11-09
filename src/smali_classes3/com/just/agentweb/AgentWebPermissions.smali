.class public Lcom/just/agentweb/AgentWebPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CAMERA:Ljava/lang/String; = "Camera"

.field public static final ACTION_LOCATION:Ljava/lang/String; = "Location"

.field public static final ACTION_MEDIA:Ljava/lang/String; = "Media"

.field public static CAMERA:[Ljava/lang/String;

.field public static LOCATION:[Ljava/lang/String;

.field public static MEDIA:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v0

    sput-object v2, Lcom/just/agentweb/AgentWebPermissions;->LOCATION:[Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    aput-object v4, v2, v3

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    aput-object v3, v2, v0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, v2, v1

    sput-object v2, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    sput-object v1, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dontAskUnnecessaryPermissions()V
    .locals 0

    invoke-static {}, Lcom/just/agentweb/AgentWebPermissions;->emptyMediaPermission()V

    invoke-static {}, Lcom/just/agentweb/AgentWebPermissions;->emptyCameraPermission()V

    return-void
.end method

.method private static emptyCameraPermission()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    return-void
.end method

.method private static emptyMediaPermission()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    return-void
.end method
