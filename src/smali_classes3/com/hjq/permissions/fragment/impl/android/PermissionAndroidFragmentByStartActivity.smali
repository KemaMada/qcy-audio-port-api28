.class public final Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByStartActivity;
.super Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;
.source "PermissionAndroidFragmentByStartActivity.java"


# instance fields
.field private final mPermissionChannelImpl:Lcom/hjq/permissions/core/PermissionChannelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;-><init>(Lcom/hjq/permissions/fragment/IFragmentMethod;)V

    iput-object v0, p0, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByStartActivity;->mPermissionChannelImpl:Lcom/hjq/permissions/core/PermissionChannelImpl;

    return-void
.end method


# virtual methods
.method public getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByStartActivity;->mPermissionChannelImpl:Lcom/hjq/permissions/core/PermissionChannelImpl;

    return-object p0
.end method
