.class public final Lcom/hjq/permissions/core/PermissionRequestMainLogic;
.super Ljava/lang/Object;
.source "PermissionRequestMainLogic.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

.field private final mFragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;"
        }
    .end annotation
.end field

.field private final mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

.field private final mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

.field private final mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_wTsX3PMVZBJ5NU-Q415uErutHw(Lcom/hjq/permissions/core/PermissionRequestMainLogic;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->handlePermissionRequestResult()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionInterceptor;Lcom/hjq/permissions/OnPermissionDescription;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;",
            "Lcom/hjq/permissions/OnPermissionInterceptor;",
            "Lcom/hjq/permissions/OnPermissionDescription;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mActivity:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mRequestList:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mFragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    .line 57
    iput-object p4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 58
    iput-object p5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    .line 59
    iput-object p6, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/hjq/permissions/core/PermissionRequestMainLogic;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->postDelayedHandlerRequestPermissionsResult()V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->requestPermissionsByFragment(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getUnauthorizedList(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 193
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 194
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hjq/permissions/permission/base/IPermission;

    .line 197
    invoke-static {v1, v4}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 200
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v4, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 208
    :cond_1
    invoke-interface {v4, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 214
    :cond_2
    invoke-interface {v4, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object v5

    sget-object v6, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    .line 216
    new-array v5, v7, [Lcom/hjq/permissions/permission/base/IPermission;

    aput-object v4, v5, v2

    invoke-static {v5}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 223
    :cond_3
    invoke-interface {v4, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 226
    new-array v5, v7, [Lcom/hjq/permissions/permission/base/IPermission;

    aput-object v4, v5, v2

    invoke-static {v5}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    .line 231
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 232
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hjq/permissions/permission/base/IPermission;

    .line 234
    invoke-interface {v8, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 239
    :cond_5
    invoke-interface {v8, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 245
    :cond_6
    invoke-interface {v8, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :cond_8
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v1, v8}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    .line 263
    :cond_9
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_10

    .line 267
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 272
    :cond_b
    invoke-static {p0, v7}, Lcom/hjq/permissions/tools/PermissionApi;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 278
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 279
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hjq/permissions/permission/base/IPermission;

    .line 282
    invoke-interface {v6, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isBackgroundPermission(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    .line 286
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 297
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_10

    .line 300
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method

.method private handlePermissionRequestResult()V
    .locals 7

    .line 379
    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mActivity:Landroid/app/Activity;

    .line 381
    iget-object v3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mRequestList:Ljava/util/List;

    .line 384
    invoke-static {v1}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/permissions/permission/base/IPermission;

    const/4 v6, 0x0

    .line 392
    invoke-interface {v2, v1, v6}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 393
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mPermissionInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    invoke-interface/range {v0 .. v6}, Lcom/hjq/permissions/OnPermissionInterceptor;->onRequestPermissionEnd(Landroid/app/Activity;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 403
    invoke-direct {p0, v1}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->postDelayedUnlockActivityOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$postDelayedUnlockActivityOrientation$1(Landroid/app/Activity;)V
    .locals 0

    .line 372
    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->unlockActivityOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$requestPermissionsByFragment$0(Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/OnPermissionDescription;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 338
    new-instance v0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;

    invoke-direct {v0, p3, p4, p1, p5}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;-><init>(Lcom/hjq/permissions/OnPermissionDescription;Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    return-void
.end method

.method private postDelayedHandlerRequestPermissionsResult()V
    .locals 3

    .line 364
    new-instance v0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/permissions/core/PermissionRequestMainLogic;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/hjq/permissions/tools/PermissionTaskHandler;->sendTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private postDelayedUnlockActivityOrientation(Landroid/app/Activity;)V
    .locals 2

    .line 372
    new-instance p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lcom/hjq/permissions/tools/PermissionTaskHandler;->sendTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static requestPermissionsByFragment(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;",
            "Lcom/hjq/permissions/OnPermissionDescription;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 316
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 321
    :cond_0
    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/permissions/permission/base/IPermission;

    .line 323
    invoke-interface {v2, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object v2

    sget-object v3, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    :cond_2
    move-object v4, v0

    .line 330
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    if-ne v4, v0, :cond_3

    .line 332
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 337
    :cond_3
    new-instance v1, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;

    move-object v6, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;-><init>(Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/OnPermissionDescription;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 357
    invoke-interface {v5, v6, v3, v1, v7}, Lcom/hjq/permissions/OnPermissionDescription;->askWhetherRequestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public request()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mRequestList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->getUnauthorizedList(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->handlePermissionRequestResult()V

    return-void

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    iget-object v5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mActivity:Landroid/app/Activity;

    .line 89
    iget-object v6, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mFragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    .line 90
    iget-object v7, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->mPermissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    .line 93
    invoke-static {v5}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->lockActivityOrientation(Landroid/app/Activity;)V

    .line 96
    new-instance v2, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;-><init>(Lcom/hjq/permissions/core/PermissionRequestMainLogic;Ljava/util/Iterator;Landroid/app/Activity;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;)V

    invoke-static {v5, v0, v6, v7, v2}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->requestPermissionsByFragment(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    move-object v3, p0

    .line 84
    invoke-direct {v3}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->handlePermissionRequestResult()V

    return-void
.end method
