.class public abstract Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActFindEarphonesBinding.java"


# instance fields
.field public final barrierActions:Landroidx/constraintlayout/widget/Barrier;

.field public final btnBack:Landroid/widget/ImageView;

.field public final btnOpenSetting:Lcom/noober/background/view/BLTextView;

.field public final btnPlaySound:Landroid/widget/LinearLayout;

.field public final btnRoute:Landroid/widget/LinearLayout;

.field public final clDetails:Lcom/noober/background/view/BLConstraintLayout;

.field public final ivNoLocIcon:Landroid/widget/ImageView;

.field public final ivPlay:Landroid/widget/ImageView;

.field public final ivPlayLeft:Landroid/widget/ImageView;

.field public final ivPlayRight:Landroid/widget/ImageView;

.field public final ivRoute:Landroid/widget/ImageView;

.field public final layoutDefaultActions:Landroid/widget/LinearLayout;

.field public final layoutNoPermission:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutTime:Landroid/widget/LinearLayout;

.field public final layoutTwsPlayingActions:Landroid/widget/LinearLayout;

.field public final llPlayLeft:Landroid/widget/LinearLayout;

.field public final llPlayRight:Landroid/widget/LinearLayout;

.field public final llPlayStop:Landroid/widget/LinearLayout;

.field protected mIsPermissionGranted:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClick:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/qcy/audio/vm/FindEarphoneVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mapContainer:Landroid/widget/FrameLayout;

.field public final tvLocationTime:Landroid/widget/TextView;

.field public final tvNoLocDesc:Landroid/widget/TextView;

.field public final tvNoLocTitle:Landroid/widget/TextView;

.field public final tvPlayLeft:Landroid/widget/TextView;

.field public final tvPlayRight:Landroid/widget/TextView;

.field public final tvPlayStatus:Landroid/widget/TextView;

.field public final tvPlayTitle:Landroid/widget/TextView;

.field public final tvRouteTitle:Landroid/widget/TextView;

.field public final tvSoundWarning:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/noober/background/view/BLTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "barrierActions",
            "btnBack",
            "btnOpenSetting",
            "btnPlaySound",
            "btnRoute",
            "clDetails",
            "ivNoLocIcon",
            "ivPlay",
            "ivPlayLeft",
            "ivPlayRight",
            "ivRoute",
            "layoutDefaultActions",
            "layoutNoPermission",
            "layoutTime",
            "layoutTwsPlayingActions",
            "llPlayLeft",
            "llPlayRight",
            "llPlayStop",
            "main",
            "mapContainer",
            "tvLocationTime",
            "tvNoLocDesc",
            "tvNoLocTitle",
            "tvPlayLeft",
            "tvPlayRight",
            "tvPlayStatus",
            "tvPlayTitle",
            "tvRouteTitle",
            "tvSoundWarning",
            "tvTitle"
        }
    .end annotation

    .line 135
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 136
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->barrierActions:Landroidx/constraintlayout/widget/Barrier;

    .line 137
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->btnBack:Landroid/widget/ImageView;

    .line 138
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->btnOpenSetting:Lcom/noober/background/view/BLTextView;

    .line 139
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->btnPlaySound:Landroid/widget/LinearLayout;

    .line 140
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->btnRoute:Landroid/widget/LinearLayout;

    .line 141
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->clDetails:Lcom/noober/background/view/BLConstraintLayout;

    .line 142
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->ivNoLocIcon:Landroid/widget/ImageView;

    .line 143
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->ivPlay:Landroid/widget/ImageView;

    .line 144
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->ivPlayLeft:Landroid/widget/ImageView;

    .line 145
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->ivPlayRight:Landroid/widget/ImageView;

    .line 146
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->ivRoute:Landroid/widget/ImageView;

    .line 147
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->layoutDefaultActions:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    .line 148
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->layoutNoPermission:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p17

    .line 149
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->layoutTime:Landroid/widget/LinearLayout;

    move-object/from16 p1, p18

    .line 150
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->layoutTwsPlayingActions:Landroid/widget/LinearLayout;

    move-object/from16 p1, p19

    .line 151
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->llPlayLeft:Landroid/widget/LinearLayout;

    move-object/from16 p1, p20

    .line 152
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->llPlayRight:Landroid/widget/LinearLayout;

    move-object/from16 p1, p21

    .line 153
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->llPlayStop:Landroid/widget/LinearLayout;

    move-object/from16 p1, p22

    .line 154
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p23

    .line 155
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->mapContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, p24

    .line 156
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvLocationTime:Landroid/widget/TextView;

    move-object/from16 p1, p25

    .line 157
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvNoLocDesc:Landroid/widget/TextView;

    move-object/from16 p1, p26

    .line 158
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvNoLocTitle:Landroid/widget/TextView;

    move-object/from16 p1, p27

    .line 159
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvPlayLeft:Landroid/widget/TextView;

    move-object/from16 p1, p28

    .line 160
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvPlayRight:Landroid/widget/TextView;

    move-object/from16 p1, p29

    .line 161
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvPlayStatus:Landroid/widget/TextView;

    move-object/from16 p1, p30

    .line 162
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvPlayTitle:Landroid/widget/TextView;

    move-object/from16 p1, p31

    .line 163
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvRouteTitle:Landroid/widget/TextView;

    move-object/from16 p1, p32

    .line 164
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvSoundWarning:Landroid/widget/TextView;

    move-object/from16 p1, p33

    .line 165
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 229
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    sget v0, Lcom/qcy/audio/R$layout;->act_find_earphones:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 211
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 192
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    sget v0, Lcom/qcy/audio/R$layout;->act_find_earphones:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFindEarphonesBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    sget v0, Lcom/qcy/audio/R$layout;->act_find_earphones:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    return-object p0
.end method


# virtual methods
.method public getIsPermissionGranted()Ljava/lang/Boolean;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->mIsPermissionGranted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOnClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->mOnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getVm()Lcom/qcy/audio/vm/FindEarphoneVM;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->mVm:Lcom/qcy/audio/vm/FindEarphoneVM;

    return-object p0
.end method

.method public abstract setIsPermissionGranted(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPermissionGranted"
        }
    .end annotation
.end method

.method public abstract setOnClick(Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClick"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/qcy/audio/vm/FindEarphoneVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
