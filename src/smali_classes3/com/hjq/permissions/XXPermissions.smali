.class public final Lcom/hjq/permissions/XXPermissions;
.super Ljava/lang/Object;
.source "XXPermissions.java"


# static fields
.field public static final REQUEST_CODE:I = 0x401

.field private static sCheckMode:Ljava/lang/Boolean;

.field private static sPermissionDescriptionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/permissions/OnPermissionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static sPermissionInterceptorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/permissions/OnPermissionInterceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCheckMode:Ljava/lang/Boolean;

.field private final mContext:Landroid/content/Context;

.field private mFragment:Landroid/app/Fragment;

.field private mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

.field private mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

.field private final mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation
.end field

.field private mXFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mRequestList:Ljava/util/List;

    .line 149
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mFragment:Landroid/app/Fragment;

    .line 150
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mRequestList:Ljava/util/List;

    .line 145
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mRequestList:Ljava/util/List;

    .line 154
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mXFragment:Landroidx/fragment/app/Fragment;

    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static containsPermission(Ljava/util/List;Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ")Z"
        }
    .end annotation

    .line 357
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result p0

    return p0
.end method

.method public static containsPermission(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 361
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static dispatchPermissionPageCallback(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 634
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/permissions/permission/base/IPermission;

    const/4 v3, 0x0

    .line 638
    invoke-interface {v2, p0, v3}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 639
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 641
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_2
    invoke-interface {p2, v0, v1}, Lcom/hjq/permissions/OnPermissionCallback;->onResult(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0

    .line 342
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result p0

    return p0
.end method

.method public static equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z
    .locals 0

    .line 346
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 350
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static generatePermissionFragmentFactory(Landroid/app/Activity;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 593
    invoke-static {p0, v0, v0}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method private static generatePermissionFragmentFactory(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Fragment;",
            ")",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    invoke-static {p0, v0, p1}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method private static generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 599
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method private static generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Fragment;",
            ")",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 613
    new-instance p0, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 615
    new-instance p0, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;-><init>(Landroid/app/Activity;Landroid/app/FragmentManager;)V

    return-object p0

    .line 616
    :cond_1
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 617
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 618
    new-instance p1, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    .line 620
    :cond_2
    new-instance p1, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;-><init>(Landroid/app/Activity;Landroid/app/FragmentManager;)V

    return-object p1
.end method

.method public static getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionApi;->getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeniedPermissions(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ")",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionApi;->getGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getGrantedPermissions(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ")",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->getGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPermissionDescription()Lcom/hjq/permissions/OnPermissionDescription;
    .locals 1

    .line 106
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sPermissionDescriptionClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/OnPermissionDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    :cond_0
    new-instance v0, Lcom/hjq/permissions/DefaultPermissionDescription;

    invoke-direct {v0}, Lcom/hjq/permissions/DefaultPermissionDescription;-><init>()V

    return-object v0
.end method

.method public static getPermissionInterceptor()Lcom/hjq/permissions/OnPermissionInterceptor;
    .locals 1

    .line 81
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sPermissionInterceptorClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/OnPermissionInterceptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :cond_0
    new-instance v0, Lcom/hjq/permissions/DefaultPermissionInterceptor;

    invoke-direct {v0}, Lcom/hjq/permissions/DefaultPermissionInterceptor;-><init>()V

    return-object v0
.end method

.method private isCheckMode(Landroid/content/Context;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 293
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 294
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->isDebugMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    .line 296
    :cond_0
    sget-object p1, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    .line 298
    :cond_1
    iget-object p0, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isDoNotAskAgainPermission(Landroid/app/Activity;Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0

    .line 379
    invoke-interface {p1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)Z"
        }
    .end annotation

    .line 387
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionApi;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isDoNotAskAgainPermissions(Landroid/app/Activity;[Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0

    .line 383
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermission(Landroid/content/Context;Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0

    .line 305
    invoke-interface {p1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)Z"
        }
    .end annotation

    .line 313
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionApi;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermissions(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0

    .line 309
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isHealthPermission(Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 0

    .line 368
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionApi;->isHealthPermission(Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$startPermissionActivity$0(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 1

    .line 455
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->dispatchPermissionPageCallback(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method static synthetic lambda$startPermissionActivity$1(Landroid/app/Activity;Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 1

    .line 518
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/hjq/permissions/XXPermissions;->dispatchPermissionPageCallback(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$startPermissionActivity$2(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 1

    .line 581
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/hjq/permissions/XXPermissions;->dispatchPermissionPageCallback(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCheckMode(Z)V
    .locals 0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    return-void
.end method

.method public static setPermissionDescription(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/permissions/OnPermissionDescription;",
            ">;)V"
        }
    .end annotation

    .line 98
    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sPermissionDescriptionClass:Ljava/lang/Class;

    return-void
.end method

.method public static setPermissionInterceptor(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/permissions/OnPermissionInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 73
    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sPermissionInterceptorClass:Ljava/lang/Class;

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;)V
    .locals 2

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 440
    new-array v0, v0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 427
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 434
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/tools/PermissionApi;->getBestPermissionSettingIntent(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 433
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 446
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 453
    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    new-instance v2, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Activity;[Lcom/hjq/permissions/permission/base/IPermission;)V
    .locals 0

    .line 422
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;)V
    .locals 2

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 499
    new-array v0, v0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 475
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)V"
        }
    .end annotation

    .line 481
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 493
    invoke-static {v0, p1, v1}, Lcom/hjq/permissions/tools/PermissionApi;->getBestPermissionSettingIntent(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 492
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/app/Fragment;Ljava/util/List;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 505
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void

    .line 516
    :cond_2
    invoke-static {v0, p0}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object v1

    .line 517
    sget-object v2, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    new-instance v3, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Fragment;[Lcom/hjq/permissions/permission/base/IPermission;)V
    .locals 0

    .line 470
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;)V
    .locals 2

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {v0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 411
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/tools/PermissionApi;->getBestPermissionSettingIntent(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)V
    .locals 0

    .line 397
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 562
    new-array v0, v0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 538
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)V"
        }
    .end annotation

    .line 544
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 556
    invoke-static {v0, p1, v1}, Lcom/hjq/permissions/tools/PermissionApi;->getBestPermissionSettingIntent(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 555
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 568
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void

    .line 579
    :cond_2
    invoke-static {v0, p0}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object v1

    .line 580
    sget-object v2, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    new-instance v3, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs startPermissionActivity(Landroidx/fragment/app/Fragment;[Lcom/hjq/permissions/permission/base/IPermission;)V
    .locals 0

    .line 533
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static with(Landroid/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    .line 55
    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    .line 51
    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    .line 59
    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public description(Lcom/hjq/permissions/OnPermissionDescription;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    return-object p0
.end method

.method public interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-object p0
.end method

.method public permission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mRequestList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mRequestList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public permissions(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Lcom/hjq/permissions/XXPermissions;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    invoke-virtual {p0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/XXPermissions;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public permissions([Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->permissions(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method

.method public request(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 10

    .line 214
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getPermissionInterceptor()Lcom/hjq/permissions/OnPermissionInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    if-nez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getPermissionDescription()Lcom/hjq/permissions/OnPermissionDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    .line 228
    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->mFragment:Landroid/app/Fragment;

    .line 230
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mXFragment:Landroidx/fragment/app/Fragment;

    .line 232
    iget-object v3, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 234
    iget-object v7, p0, Lcom/hjq/permissions/XXPermissions;->mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hjq/permissions/XXPermissions;->mRequestList:Ljava/util/List;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 242
    invoke-direct {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isCheckMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 244
    invoke-static {v4}, Lcom/hjq/permissions/tools/PermissionChecker;->checkActivityStatus(Landroid/app/Activity;)V

    if-eqz v1, :cond_3

    .line 246
    invoke-static {v1}, Lcom/hjq/permissions/tools/PermissionChecker;->checkAndroidFragmentStatus(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 248
    invoke-static {v2}, Lcom/hjq/permissions/tools/PermissionChecker;->checkAndroidXFragmentStatus(Landroidx/fragment/app/Fragment;)V

    .line 251
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/hjq/permissions/manifest/AndroidManifestParser;->getAndroidManifestInfo(Landroid/content/Context;)Lcom/hjq/permissions/manifest/AndroidManifestInfo;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/hjq/permissions/tools/PermissionChecker;->checkPermissionList(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)V

    .line 255
    :cond_5
    invoke-static {v4}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v4, v5}, Lcom/hjq/permissions/tools/PermissionApi;->addOldPermissionsByNewPermissions(Landroid/content/Context;Ljava/util/List;)V

    .line 263
    invoke-static {v0, v5}, Lcom/hjq/permissions/tools/PermissionApi;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 265
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lcom/hjq/permissions/OnPermissionInterceptor;->onRequestPermissionEnd(Landroid/app/Activity;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void

    :cond_7
    move-object v8, p1

    move-object v6, v5

    if-eqz v2, :cond_9

    .line 271
    invoke-static {v2}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    .line 274
    :cond_8
    invoke-static {v4, v2}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object p0

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    .line 276
    invoke-static {v1}, Lcom/hjq/permissions/tools/PermissionUtils;->isFragmentUnavailable(Landroid/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    return-void

    .line 279
    :cond_a
    invoke-static {v4, v1}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object p0

    goto :goto_2

    .line 281
    :cond_b
    invoke-static {v4}, Lcom/hjq/permissions/XXPermissions;->generatePermissionFragmentFactory(Landroid/app/Activity;)Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    move-result-object p0

    :goto_2
    move-object v5, v6

    move-object v6, p0

    .line 285
    invoke-interface/range {v3 .. v8}, Lcom/hjq/permissions/OnPermissionInterceptor;->onRequestPermissionStart(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public unchecked()Lcom/hjq/permissions/XXPermissions;
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    return-object p0
.end method
