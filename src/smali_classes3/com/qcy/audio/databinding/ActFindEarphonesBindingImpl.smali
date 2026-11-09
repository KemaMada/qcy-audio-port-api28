.class public Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;
.super Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
.source "ActFindEarphonesBindingImpl.java"

# interfaces
.implements Lcom/qcy/audio/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/qcy/audio/R$id;->map_container:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/qcy/audio/R$id;->iv_no_loc_icon:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/qcy/audio/R$id;->tv_no_loc_title:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/qcy/audio/R$id;->tv_no_loc_desc:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/qcy/audio/R$id;->cl_details:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/qcy/audio/R$id;->tv_play_status:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/qcy/audio/R$id;->iv_route:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/qcy/audio/R$id;->tv_route_title:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/qcy/audio/R$id;->barrier_actions:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/qcy/audio/R$id;->tv_sound_warning:I

    const/16 v2, 0x1d

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

    .line 39
    sget-object v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34
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

    const/16 v0, 0x1c

    .line 42
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/noober/background/view/BLTextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x18

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/noober/background/view/BLConstraintLayout;

    const/16 v1, 0x15

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    const/16 v1, 0x12

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    const/16 v1, 0x1a

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    aget-object v2, p3, v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    aget-object v2, p3, v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x14

    aget-object v2, p3, v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    const/16 v2, 0x17

    aget-object v2, p3, v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    const/16 v2, 0x16

    aget-object v2, p3, v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    const/16 v2, 0x13

    aget-object v2, p3, v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    const/16 v2, 0x19

    aget-object v2, p3, v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    const/16 v2, 0x1b

    aget-object v2, p3, v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    const/16 v2, 0x1d

    aget-object v2, p3, v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v33}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/noober/background/view/BLTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 631
    iput-wide v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 74
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnOpenSetting:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v1, v2}, Lcom/noober/background/view/BLTextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnPlaySound:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnRoute:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutDefaultActions:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutNoPermission:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutTime:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutTwsPlayingActions:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayLeft:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayRight:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayStop:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvLocationTime:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayLeft:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayRight:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 94
    invoke-virtual {v0, v2}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    new-instance v1, Lcom/qcy/audio/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/generated/callback/OnClickListener;-><init>(Lcom/qcy/audio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v1, Lcom/qcy/audio/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/generated/callback/OnClickListener;-><init>(Lcom/qcy/audio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 98
    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDeviceName(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDeviceName",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmIsLeftSelectedEvent(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsLeftSelectedEvent",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmIsPlayingSoundEvent(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsPlayingSoundEvent",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmIsRightSelectedEvent(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsRightSelectedEvent",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmIsTimeLayoutVisible(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmIsTimeLayoutVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmShowTWSPlayerActions(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmShowTWSPlayerActions",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmUpdateTime(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUpdateTime",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mVm:Lcom/qcy/audio/vm/FindEarphoneVM;

    if-eqz p0, :cond_1

    .line 607
    invoke-virtual {p0}, Lcom/qcy/audio/vm/FindEarphoneVM;->toggleRightEar()V

    :cond_1
    return-void

    .line 616
    :cond_2
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mVm:Lcom/qcy/audio/vm/FindEarphoneVM;

    if-eqz p0, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/qcy/audio/vm/FindEarphoneVM;->toggleLeftEar()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide v2, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 251
    iput-wide v4, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mVm:Lcom/qcy/audio/vm/FindEarphoneVM;

    .line 266
    iget-object v6, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    .line 274
    iget-object v7, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mIsPermissionGranted:Ljava/lang/Boolean;

    const-wide/16 v8, 0x4ff

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v15, 0x488

    const-wide/16 v17, 0x484

    const-wide/16 v19, 0x482

    const-wide/16 v21, 0x481

    const/16 v23, 0x8

    move-wide/from16 v24, v4

    const/4 v4, 0x0

    if-eqz v8, :cond_2a

    and-long v26, v2, v21

    cmp-long v8, v26, v24

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->isLeftSelectedEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v26

    move-object/from16 v5, v26

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 299
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 304
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 309
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    const-wide v27, 0x1410000000L

    goto :goto_2

    :cond_2
    const-wide v27, 0xa08000000L

    :goto_2
    or-long v2, v2, v27

    :cond_3
    if-eqz v5, :cond_4

    .line 325
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayLeft:Landroid/widget/TextView;

    sget v4, Lcom/qcy/audio/R$color;->white:I

    invoke-static {v8, v4}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayLeft:Landroid/widget/TextView;

    sget v8, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-static {v4, v8}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_3
    if-eqz v5, :cond_5

    .line 327
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayLeft:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v28, 0x4c0

    sget v9, Lcom/qcy/audio/R$drawable;->bg_brand_16:I

    goto :goto_4

    :cond_5
    const-wide/16 v28, 0x4c0

    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayLeft:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/qcy/audio/R$drawable;->bg_card2_16:I

    :goto_4
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v5, :cond_6

    .line 329
    iget-object v5, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayLeft:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/qcy/audio/R$drawable;->ic_ear_l_selected:I

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayLeft:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/qcy/audio/R$drawable;->ic_ear_l_un:I

    :goto_5
    invoke-static {v5, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :cond_7
    const-wide/16 v28, 0x4c0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    and-long v9, v2, v19

    cmp-long v9, v9, v24

    if-eqz v9, :cond_e

    if-eqz v0, :cond_8

    .line 335
    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->isPlayingSoundEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const-wide/16 v30, 0x4a0

    const/4 v11, 0x1

    .line 337
    invoke-virtual {v1, v11, v10}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 342
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 347
    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    const-wide/32 v11, 0x1001000

    goto :goto_9

    :cond_a
    const-wide/32 v11, 0x800800

    :goto_9
    or-long/2addr v2, v11

    .line 361
    :cond_b
    iget-object v9, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayTitle:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v10, :cond_c

    sget v11, Lcom/qcy/audio/R$string;->home_find_stop:I

    goto :goto_a

    :cond_c
    sget v11, Lcom/qcy/audio/R$string;->home_find_play_sound:I

    :goto_a
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_d

    .line 363
    iget-object v10, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/qcy/audio/R$drawable;->ic_find_stop:I

    goto :goto_b

    :cond_d
    iget-object v10, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/qcy/audio/R$drawable;->ic_find_play:I

    :goto_b
    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_c

    :cond_e
    const-wide/16 v30, 0x4a0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    and-long v11, v2, v17

    cmp-long v11, v11, v24

    if-eqz v11, :cond_16

    if-eqz v0, :cond_f

    .line 369
    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->isRightSelectedEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    const-wide/16 v32, 0x490

    const/4 v13, 0x2

    .line 371
    invoke-virtual {v1, v13, v12}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_10

    .line 376
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    .line 381
    :goto_e
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_12

    if-eqz v12, :cond_11

    const-wide v13, 0x104010000L

    goto :goto_f

    :cond_11
    const-wide v13, 0x82008000L

    :goto_f
    or-long/2addr v2, v13

    .line 397
    :cond_12
    iget-object v11, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayRight:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v12, :cond_13

    sget v13, Lcom/qcy/audio/R$drawable;->ic_ear_r_selected:I

    goto :goto_10

    :cond_13
    sget v13, Lcom/qcy/audio/R$drawable;->ic_ear_r_un:I

    :goto_10
    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 399
    iget-object v13, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayRight:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v12, :cond_14

    sget v14, Lcom/qcy/audio/R$drawable;->bg_brand_16:I

    goto :goto_11

    :cond_14
    sget v14, Lcom/qcy/audio/R$drawable;->bg_card2_16:I

    :goto_11
    invoke-static {v13, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v12, :cond_15

    .line 401
    iget-object v12, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayRight:Landroid/widget/TextView;

    sget v14, Lcom/qcy/audio/R$color;->white:I

    goto :goto_12

    :cond_15
    iget-object v12, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayRight:Landroid/widget/TextView;

    sget v14, Lcom/qcy/audio/R$color;->color_text1:I

    :goto_12
    invoke-static {v12, v14}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_13

    :cond_16
    const-wide/16 v32, 0x490

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    and-long v34, v2, v15

    cmp-long v14, v34, v24

    if-eqz v14, :cond_1d

    if-eqz v0, :cond_17

    .line 407
    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->getShowTWSPlayerActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v34

    move-wide/from16 v42, v15

    move-object/from16 v15, v34

    move-wide/from16 v34, v42

    goto :goto_14

    :cond_17
    move-wide/from16 v34, v15

    const/4 v15, 0x0

    :goto_14
    move-object/from16 v16, v0

    const/4 v0, 0x3

    .line 409
    invoke-virtual {v1, v0, v15}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 414
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    .line 419
    :goto_15
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_1a

    if-eqz v0, :cond_19

    const-wide/32 v14, 0x40004000

    goto :goto_16

    :cond_19
    const-wide/32 v14, 0x20002000

    :goto_16
    or-long/2addr v2, v14

    :cond_1a
    if-eqz v0, :cond_1b

    move/from16 v14, v23

    goto :goto_17

    :cond_1b
    const/4 v14, 0x0

    :goto_17
    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_18

    :cond_1c
    move/from16 v0, v23

    goto :goto_18

    :cond_1d
    move-wide/from16 v34, v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_18
    and-long v36, v2, v32

    cmp-long v15, v36, v24

    if-eqz v15, :cond_1f

    if-eqz v16, :cond_1e

    .line 441
    invoke-virtual/range {v16 .. v16}, Lcom/qcy/audio/vm/FindEarphoneVM;->getDeviceName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_19

    :cond_1e
    const/4 v15, 0x0

    :goto_19
    move/from16 v36, v0

    const/4 v0, 0x4

    .line 443
    invoke-virtual {v1, v0, v15}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_20

    .line 448
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1a

    :cond_1f
    move/from16 v36, v0

    :cond_20
    const/4 v0, 0x0

    :goto_1a
    and-long v37, v2, v30

    cmp-long v15, v37, v24

    if-eqz v15, :cond_22

    if-eqz v16, :cond_21

    .line 455
    invoke-virtual/range {v16 .. v16}, Lcom/qcy/audio/vm/FindEarphoneVM;->getUpdateTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_1b

    :cond_21
    const/4 v15, 0x0

    :goto_1b
    move-object/from16 v37, v0

    const/4 v0, 0x5

    .line 457
    invoke-virtual {v1, v0, v15}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_23

    .line 462
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_22
    move-object/from16 v37, v0

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    and-long v38, v2, v28

    cmp-long v15, v38, v24

    if-eqz v15, :cond_29

    if-eqz v16, :cond_24

    .line 469
    invoke-virtual/range {v16 .. v16}, Lcom/qcy/audio/vm/FindEarphoneVM;->isTimeLayoutVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v38, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v38

    goto :goto_1d

    :cond_24
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_1d
    move-wide/from16 v38, v2

    const/4 v2, 0x6

    .line 471
    invoke-virtual {v1, v2, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_25

    .line 476
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    .line 481
    :goto_1e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_27

    if-eqz v0, :cond_26

    const-wide/32 v2, 0x400000

    goto :goto_1f

    :cond_26
    const-wide/32 v2, 0x200000

    :goto_1f
    or-long v2, v38, v2

    goto :goto_20

    :cond_27
    move-wide/from16 v2, v38

    :goto_20
    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_21

    :cond_28
    move/from16 v0, v23

    :goto_21
    move-wide/from16 v38, v2

    move-object v3, v5

    move-object v5, v8

    move v15, v14

    move-object/from16 v8, v16

    move v2, v0

    move v14, v12

    move/from16 v0, v36

    goto :goto_22

    :cond_29
    move-object/from16 v16, v0

    move-wide/from16 v38, v2

    move-object v3, v5

    move-object v5, v8

    move v15, v14

    move-object/from16 v8, v16

    move/from16 v0, v36

    const/4 v2, 0x0

    move v14, v12

    :goto_22
    move-object/from16 v12, v37

    goto :goto_23

    :cond_2a
    move-wide/from16 v34, v15

    const-wide/16 v28, 0x4c0

    const-wide/16 v30, 0x4a0

    const-wide/16 v32, 0x490

    move-wide/from16 v38, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_23
    const-wide/16 v36, 0x600

    and-long v40, v38, v36

    cmp-long v16, v40, v24

    if-eqz v16, :cond_2f

    .line 503
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v16, :cond_2c

    if-eqz v7, :cond_2b

    const-wide/32 v40, 0x140000

    goto :goto_24

    :cond_2b
    const-wide/32 v40, 0xa0000

    :goto_24
    or-long v38, v38, v40

    :cond_2c
    if-eqz v7, :cond_2d

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_2d
    const/high16 v16, 0x3f000000    # 0.5f

    :goto_25
    if-eqz v7, :cond_2e

    goto :goto_26

    :cond_2e
    const/16 v23, 0x0

    :goto_26
    move/from16 v7, v16

    move-object/from16 v16, v12

    move v12, v7

    move/from16 v7, v23

    goto :goto_27

    :cond_2f
    const/16 v16, 0x0

    move/from16 v7, v16

    move-object/from16 v16, v12

    move v12, v7

    const/4 v7, 0x0

    :goto_27
    const-wide/16 v26, 0x500

    and-long v26, v38, v26

    cmp-long v23, v26, v24

    if-eqz v23, :cond_30

    move-object/from16 v23, v8

    .line 525
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnOpenSetting:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v8, v6}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnPlaySound:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnRoute:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutTime:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v8, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayStop:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    :cond_30
    move-object/from16 v23, v8

    :goto_28
    and-long v26, v38, v36

    cmp-long v6, v26, v24

    if-eqz v6, :cond_32

    .line 534
    invoke-static {}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/16 v8, 0xb

    if-lt v6, v8, :cond_31

    .line 536
    iget-object v6, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->btnRoute:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 540
    :cond_31
    iget-object v6, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutNoPermission:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_32
    and-long v6, v38, v19

    cmp-long v6, v6, v24

    if-eqz v6, :cond_33

    .line 545
    iget-object v6, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlay:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 546
    iget-object v6, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayTitle:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v6, v38, v21

    cmp-long v6, v6, v24

    if-eqz v6, :cond_34

    .line 551
    iget-object v6, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayLeft:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 552
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayLeft:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayLeft:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_34
    and-long v3, v38, v17

    cmp-long v3, v3, v24

    if-eqz v3, :cond_35

    .line 558
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->ivPlayRight:Landroid/widget/ImageView;

    invoke-static {v3, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayRight:Landroid/widget/LinearLayout;

    invoke-static {v3, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvPlayRight:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_35
    and-long v3, v38, v34

    cmp-long v3, v3, v24

    if-eqz v3, :cond_36

    .line 565
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutDefaultActions:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    iget-object v3, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutTwsPlayingActions:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_36
    and-long v3, v38, v28

    cmp-long v0, v3, v24

    if-eqz v0, :cond_37

    .line 571
    iget-object v0, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->layoutTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_37
    const-wide/16 v2, 0x400

    and-long v2, v38, v2

    cmp-long v0, v2, v24

    if-eqz v0, :cond_38

    .line 576
    iget-object v0, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayLeft:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->llPlayRight:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    and-long v2, v38, v30

    cmp-long v0, v2, v24

    if-eqz v0, :cond_39

    .line 582
    iget-object v0, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvLocationTime:Landroid/widget/TextView;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v2, v38, v32

    cmp-long v0, v2, v24

    if-eqz v0, :cond_3a

    .line 587
    iget-object v0, v1, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    .line 115
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

    .line 103
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 178
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmIsTimeLayoutVisible(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 176
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmUpdateTime(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 174
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmDeviceName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 172
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmShowTWSPlayerActions(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 170
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmIsRightSelectedEvent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 168
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmIsPlayingSoundEvent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 166
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->onChangeVmIsLeftSelectedEvent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsPermissionGranted(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsPermissionGranted"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mIsPermissionGranted:Ljava/lang/Boolean;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->notifyPropertyChanged(I)V

    .line 159
    invoke-super {p0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 146
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mOnClick:Landroid/view/View$OnClickListener;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
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

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 123
    check-cast p2, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->setVm(Lcom/qcy/audio/vm/FindEarphoneVM;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 126
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->setOnClick(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_1
    if-ne v1, p1, :cond_2

    .line 129
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->setIsPermissionGranted(Ljava/lang/Boolean;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/qcy/audio/vm/FindEarphoneVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mVm:Lcom/qcy/audio/vm/FindEarphoneVM;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 142
    invoke-virtual {p0, p1}, Lcom/qcy/audio/databinding/ActFindEarphonesBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
