.class public final Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByRequestPermissions;
.super Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;
.source "PermissionAndroidXFragmentByRequestPermissions.java"


# instance fields
.field private final mPermissionChannelImpl:Lcom/hjq/permissions/core/PermissionChannelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;-><init>(Lcom/hjq/permissions/fragment/IFragmentMethod;)V

    iput-object v0, p0, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByRequestPermissions;->mPermissionChannelImpl:Lcom/hjq/permissions/core/PermissionChannelImpl;

    return-void
.end method


# virtual methods
.method public getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByRequestPermissions;->mPermissionChannelImpl:Lcom/hjq/permissions/core/PermissionChannelImpl;

    return-object p0
.end method
