.class public Lcom/qcy/audio/databinding/ActAboutBindingImpl;
.super Lcom/qcy/audio/databinding/ActAboutBinding;
.source "ActAboutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/qcy/audio/R$id;->iv_logo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/qcy/audio/R$id;->tv_qcy:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/qcy/audio/R$id;->tv_version:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/qcy/audio/R$id;->view_space:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/qcy/audio/R$id;->tv_terms_and_privacy_policy:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/qcy/audio/R$id;->tv_copyright:I

    const/16 v2, 0xd

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

    .line 33
    sget-object v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x8

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/qcy/audio/widget/SwitchSettingView2;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/qcy/audio/databinding/ActAboutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/qcy/audio/widget/SwitchSettingView2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 144
    iput-wide v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 51
    aget-object v1, p3, v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbAfterSales:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbOfficialSite:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbPersonalDataList:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbRevokePrivacy:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbThirdPartySdks:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->switchJoinPlan:Lcom/qcy/audio/widget/SwitchSettingView2;

    invoke-virtual {v1, v2}, Lcom/qcy/audio/widget/SwitchSettingView2;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->tvBeian:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 60
    invoke-virtual {v0, v2}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v4, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbAfterSales:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbOfficialSite:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbPersonalDataList:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbRevokePrivacy:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->sbThirdPartySdks:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->switchJoinPlan:Lcom/qcy/audio/widget/SwitchSettingView2;

    invoke-virtual {v0, v4}, Lcom/qcy/audio/widget/SwitchSettingView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->tvBeian:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

    .line 99
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/qcy/audio/databinding/ActAboutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->setOnClick(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 90
    check-cast p2, Lcom/qcy/audio/vm/MineVM;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->setViewModel(Lcom/qcy/audio/vm/MineVM;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/qcy/audio/vm/MineVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActAboutBindingImpl;->mViewModel:Lcom/qcy/audio/vm/MineVM;

    return-void
.end method
