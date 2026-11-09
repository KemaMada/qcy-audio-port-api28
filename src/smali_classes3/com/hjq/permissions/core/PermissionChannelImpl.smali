.class public abstract Lcom/hjq/permissions/core/PermissionChannelImpl;
.super Ljava/lang/Object;
.source "PermissionChannelImpl.java"

# interfaces
.implements Lcom/hjq/permissions/fragment/IFragmentCallback;


# static fields
.field public static final REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final REQUEST_PERMISSIONS:Ljava/lang/String; = "request_permissions"


# instance fields
.field private mAlreadyRequest:Z

.field private final mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/permissions/fragment/IFragmentMethod<",
            "**>;"
        }
    .end annotation
.end field

.field private mManualDetach:Z

.field private mNonSystemRestartMark:Z

.field private mPermissionFragmentCallback:Lcom/hjq/permissions/core/OnPermissionFragmentCallback;

.field private final mTaskToken:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/hjq/permissions/fragment/IFragmentMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/permissions/fragment/IFragmentMethod<",
            "**>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mTaskToken:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    return-void
.end method

.method private commitFragmentDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mManualDetach:Z

    .line 80
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->commitFragmentDetach()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private getPermissionFragmentCallback()Lcom/hjq/permissions/core/OnPermissionFragmentCallback;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mPermissionFragmentCallback:Lcom/hjq/permissions/core/OnPermissionFragmentCallback;

    return-object p0
.end method

.method private isFragmentUnavailable()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {v0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->isRemoving()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mTaskToken:Ljava/lang/Object;

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionTaskHandler;->cancelTask(Ljava/lang/Object;)V

    return-void
.end method

.method protected getPermissionRequestCode()I
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 180
    :cond_0
    const-string v0, "request_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getPermissionRequestList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    move-result v0

    const-string v1, "request_permissions"

    if-eqz v0, :cond_1

    .line 169
    const-class v0, Lcom/hjq/permissions/permission/base/IPermission;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 171
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected getStartActivityDelegate()Lcom/hjq/permissions/start/IStartActivityDelegate;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    return-object p0
.end method

.method protected handlerPermissionCallback()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->isFragmentUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getPermissionFragmentCallback()Lcom/hjq/permissions/core/OnPermissionFragmentCallback;

    move-result-object v0

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0, v1}, Lcom/hjq/permissions/core/PermissionChannelImpl;->setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    if-eqz v0, :cond_2

    .line 293
    invoke-interface {v0}, Lcom/hjq/permissions/core/OnPermissionFragmentCallback;->onRequestPermissionFinish()V

    .line 297
    :cond_2
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->commitFragmentDetach()V

    return-void
.end method

.method protected notificationPermissionCallback()V
    .locals 4

    .line 267
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v1, Lcom/hjq/permissions/core/PermissionChannelImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/core/PermissionChannelImpl$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/permissions/core/PermissionChannelImpl;)V

    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getPermissionRequestList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hjq/permissions/tools/PermissionApi;->getMaxWaitTimeByPermissions(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/hjq/permissions/core/PermissionChannelImpl;->sendTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->cancelTask()V

    .line 242
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getPermissionFragmentCallback()Lcom/hjq/permissions/core/OnPermissionFragmentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/hjq/permissions/core/OnPermissionFragmentCallback;->onRequestPermissionAnomaly()V

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mManualDetach:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 260
    :cond_2
    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->unlockActivityOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method public onFragmentResume()V
    .locals 4

    .line 205
    iget-boolean v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mNonSystemRestartMark:Z

    if-nez v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->commitFragmentDetach()V

    return-void

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mAlreadyRequest:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mAlreadyRequest:Z

    .line 217
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getPermissionRequestCode()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getPermissionRequestList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 227
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {p0, v0, v2, v1}, Lcom/hjq/permissions/core/PermissionChannelImpl;->startPermissionRequest(Landroid/app/Activity;Ljava/util/List;I)V

    .line 231
    invoke-direct {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->getPermissionFragmentCallback()Lcom/hjq/permissions/core/OnPermissionFragmentCallback;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 235
    :cond_5
    invoke-interface {p0}, Lcom/hjq/permissions/core/OnPermissionFragmentCallback;->onRequestPermissionNow()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/fragment/IFragmentMethod;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mFragmentMethod:Lcom/hjq/permissions/fragment/IFragmentMethod;

    invoke-interface {p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 147
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->isActivityUnavailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected sendTask(Ljava/lang/Runnable;J)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mTaskToken:Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/hjq/permissions/tools/PermissionTaskHandler;->sendTask(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public setNonSystemRestartMark(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mNonSystemRestartMark:Z

    return-void
.end method

.method public setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionChannelImpl;->mPermissionFragmentCallback:Lcom/hjq/permissions/core/OnPermissionFragmentCallback;

    return-void
.end method

.method protected abstract startPermissionRequest(Landroid/app/Activity;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)V"
        }
    .end annotation
.end method
