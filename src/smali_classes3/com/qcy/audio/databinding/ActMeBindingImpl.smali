.class public Lcom/qcy/audio/databinding/ActMeBindingImpl;
.super Lcom/qcy/audio/databinding/ActMeBinding;
.source "ActMeBindingImpl.java"


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

    sput-object v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/qcy/audio/R$id;->iv_avatar:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/qcy/audio/R$id;->tv_user_name:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/qcy/audio/R$id;->tv_user_account:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/qcy/audio/R$id;->bannerContainer:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/qcy/audio/R$id;->banner:I

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

    .line 30
    sget-object v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActMeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    const/16 v0, 0xd

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/youth/banner/Banner;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noober/background/view/BLLinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/hjq/widget/layout/SettingBar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/hjq/widget/layout/SettingBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/hjq/widget/layout/SettingBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/qcy/audio/databinding/ActMeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/youth/banner/Banner;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noober/background/view/BLLinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 143
    iput-wide v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->ivCloseBanner:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->llAvatar:Lcom/noober/background/view/BLLinearLayout;

    invoke-virtual {v1, v2}, Lcom/noober/background/view/BLLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->rootLayout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbAbout:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbAppLanguage:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbAppTheme:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbClearCache:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbFeedback:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbVideoTutorial:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1, v2}, Lcom/hjq/widget/layout/SettingBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 58
    invoke-virtual {v0, v2}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->ivCloseBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->llAvatar:Lcom/noober/background/view/BLLinearLayout;

    invoke-virtual {v0, v4}, Lcom/noober/background/view/BLLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbAbout:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbAppLanguage:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbAppTheme:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbClearCache:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbFeedback:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->sbVideoTutorial:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {p0, v4}, Lcom/hjq/widget/layout/SettingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 97
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 101
    invoke-virtual {p0, p1}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/qcy/audio/databinding/ActMeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
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

    .line 85
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->setOnClick(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 88
    check-cast p2, Lcom/qcy/audio/vm/MineVM;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActMeBindingImpl;->setViewModel(Lcom/qcy/audio/vm/MineVM;)V

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

    .line 105
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActMeBindingImpl;->mViewModel:Lcom/qcy/audio/vm/MineVM;

    return-void
.end method
