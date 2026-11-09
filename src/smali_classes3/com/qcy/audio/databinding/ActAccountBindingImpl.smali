.class public Lcom/qcy/audio/databinding/ActAccountBindingImpl;
.super Lcom/qcy/audio/databinding/ActAccountBinding;
.source "ActAccountBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/qcy/audio/R$id;->iv_avatar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/qcy/audio/R$id;->iv_avatar_edit:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/qcy/audio/R$id;->tv_nickname:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/qcy/audio/R$id;->tv_nickname_value:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/qcy/audio/R$id;->tv_account_title:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/qcy/audio/R$id;->tv_account_value:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/hjq/widget/layout/SettingBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/qcy/audio/databinding/ActAccountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 133
    iput-wide v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->llyAccount:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->llyNickname:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->rootLayout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sbChangePwd:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sbDeleteAccount:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sbLogout:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 56
    invoke-virtual {v0, v2}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->llyAccount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->llyNickname:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sbChangePwd:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sbDeleteAccount:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->sbLogout:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {p0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnClick"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 96
    invoke-virtual {p0, p1}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/qcy/audio/databinding/ActAccountBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActAccountBindingImpl;->setOnClick(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
