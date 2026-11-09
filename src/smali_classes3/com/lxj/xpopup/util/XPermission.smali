.class public final Lcom/lxj/xpopup/util/XPermission;
.super Ljava/lang/Object;
.source "XPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/XPermission$ThemeCallback;,
        Lcom/lxj/xpopup/util/XPermission$FullCallback;,
        Lcom/lxj/xpopup/util/XPermission$SimpleCallback;,
        Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;,
        Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field private static PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/lxj/xpopup/util/XPermission;

.field private static sSimpleCallback4DrawOverlays:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

.field private static sSimpleCallback4WriteSettings:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;


# instance fields
.field private context:Landroid/content/Context;

.field private mFullCallback:Lcom/lxj/xpopup/util/XPermission$FullCallback;

.field private mOnRationaleListener:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

.field private mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDenied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDeniedForever:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsGranted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSimpleCallback:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

.field private mThemeCallback:Lcom/lxj/xpopup/util/XPermission$ThemeCallback;


# direct methods
.method private varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "ctx",
            "permissions"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->sInstance:Lcom/lxj/xpopup/util/XPermission;

    .line 200
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    .line 201
    invoke-direct {p0, p2}, Lcom/lxj/xpopup/util/XPermission;->prepare([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lxj/xpopup/util/XPermission;->startPermissionActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lxj/xpopup/util/XPermission;->requestCallback()V

    return-void
.end method

.method static synthetic access$1000()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 1

    .line 30
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->sSimpleCallback4DrawOverlays:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 0

    .line 30
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->sSimpleCallback4DrawOverlays:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object p0
.end method

.method static synthetic access$200()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    .line 30
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->sInstance:Lcom/lxj/xpopup/util/XPermission;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$ThemeCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->mThemeCallback:Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->rationale(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->startWriteSettingsActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->startOverlayPermissionActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->onRequestPermissionsResult(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$900()Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 1

    .line 30
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->sSimpleCallback4WriteSettings:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object v0
.end method

.method static synthetic access$902(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission$SimpleCallback;
    .locals 0

    .line 30
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->sSimpleCallback4WriteSettings:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object p0
.end method

.method public static varargs create(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->sInstance:Lcom/lxj/xpopup/util/XPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0

    .line 182
    :cond_0
    iput-object p0, v0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    .line 183
    invoke-direct {v0, p1}, Lcom/lxj/xpopup/util/XPermission;->prepare([Ljava/lang/String;)V

    .line 184
    sget-object p0, Lcom/lxj/xpopup/util/XPermission;->sInstance:Lcom/lxj/xpopup/util/XPermission;

    return-object p0
.end method

.method public static getInstance()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    .line 188
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->sInstance:Lcom/lxj/xpopup/util/XPermission;

    return-object v0
.end method

.method private getPermissionsStatus(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    invoke-direct {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->isGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDeniedForever:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isGranted(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    .line 98
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isIntentAvailable(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 194
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onRequestPermissionsResult(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 350
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 351
    invoke-direct {p0}, Lcom/lxj/xpopup/util/XPermission;->requestCallback()V

    return-void
.end method

.method private varargs prepare([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissions:Ljava/util/Set;

    .line 206
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->getPermissions()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/util/XPermission;->PERMISSIONS:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

    .line 208
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 209
    invoke-static {v3}, Lcom/lxj/xpopup/util/PermissionConstants;->getPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 210
    sget-object v7, Lcom/lxj/xpopup/util/XPermission;->PERMISSIONS:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 211
    iget-object v7, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissions:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private rationale(Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mOnRationaleListener:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 288
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 290
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->mOnRationaleListener:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    new-instance v0, Lcom/lxj/xpopup/util/XPermission$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/XPermission$1;-><init>(Lcom/lxj/xpopup/util/XPermission;)V

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;->rationale(Lcom/lxj/xpopup/util/XPermission$OnRationaleListener$ShouldRequest;)V

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->mOnRationaleListener:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    :cond_2
    return v1
.end method

.method private requestCallback()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mSimpleCallback:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissions:Ljava/util/Set;

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mSimpleCallback:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onDenied()V

    goto :goto_1

    .line 326
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mSimpleCallback:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onGranted()V

    .line 332
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->mSimpleCallback:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mFullCallback:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissions:Ljava/util/Set;

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mFullCallback:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDeniedForever:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpopup/util/XPermission$FullCallback;->onDenied(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 337
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mFullCallback:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpopup/util/XPermission$FullCallback;->onGranted(Ljava/util/List;)V

    .line 343
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->mFullCallback:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    .line 345
    :cond_7
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->mOnRationaleListener:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    .line 346
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->mThemeCallback:Lcom/lxj/xpopup/util/XPermission$ThemeCallback;

    return-void
.end method

.method private startOverlayPermissionActivity(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    invoke-direct {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->launchAppDetailsSettings()V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startPermissionActivity()V
    .locals 1

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDenied:Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsDeniedForever:Ljava/util/List;

    .line 280
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->start(Landroid/content/Context;I)V

    return-void
.end method

.method private startWriteSettingsActivity(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    invoke-direct {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->launchAppDetailsSettings()V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/lxj/xpopup/util/XPermission$FullCallback;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->mFullCallback:Lcom/lxj/xpopup/util/XPermission$FullCallback;

    return-object p0
.end method

.method public callback(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->mSimpleCallback:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    return-object p0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x1000

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public varargs isGranted([Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 87
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 88
    invoke-direct {p0, v3}, Lcom/lxj/xpopup/util/XPermission;->isGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isGrantedDrawOverlays()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isGrantedWriteSettings()Z
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public launchAppDetailsSettings()V
    .locals 3

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    invoke-direct {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public rationale(Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->mOnRationaleListener:Lcom/lxj/xpopup/util/XPermission$OnRationaleListener;

    return-object p0
.end method

.method public releaseContext()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    return-void
.end method

.method public request()V
    .locals 3

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsGranted:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-direct {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->isGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/lxj/xpopup/util/XPermission;->requestCallback()V

    return-void

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/lxj/xpopup/util/XPermission;->startPermissionActivity()V

    return-void
.end method

.method public requestDrawOverlays(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->isGrantedDrawOverlays()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onGranted()V

    :cond_0
    return-void

    .line 149
    :cond_1
    sput-object p1, Lcom/lxj/xpopup/util/XPermission;->sSimpleCallback4DrawOverlays:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    .line 150
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->start(Landroid/content/Context;I)V

    return-void
.end method

.method public requestWriteSettings(Lcom/lxj/xpopup/util/XPermission$SimpleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->isGrantedWriteSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$SimpleCallback;->onGranted()V

    :cond_0
    return-void

    .line 117
    :cond_1
    sput-object p1, Lcom/lxj/xpopup/util/XPermission;->sSimpleCallback4WriteSettings:Lcom/lxj/xpopup/util/XPermission$SimpleCallback;

    .line 118
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->start(Landroid/content/Context;I)V

    return-void
.end method
