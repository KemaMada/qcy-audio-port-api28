.class public final Lcom/qcy/audio/ui/home/item/ItemViewANC;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewANC.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewANC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewANC.kt\ncom/qcy/audio/ui/home/item/ItemViewANC\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 6 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,734:1\n23#2,6:735\n23#2,2:741\n23#2,2:745\n23#2,6:749\n26#2,3:755\n26#2,3:758\n23#2,2:761\n26#2,3:765\n23#2,6:769\n295#3,2:743\n295#3,2:747\n295#3,2:763\n295#3,2:775\n295#3,2:777\n295#3,2:779\n255#4:768\n1160#5,7:781\n257#6,6:788\n*S KotlinDebug\n*F\n+ 1 ItemViewANC.kt\ncom/qcy/audio/ui/home/item/ItemViewANC\n*L\n97#1:735,6\n108#1:741,2\n109#1:745,2\n214#1:749,6\n109#1:755,3\n108#1:758,3\n438#1:761,2\n438#1:765,3\n595#1:769,6\n109#1:743,2\n213#1:747,2\n440#1:763,2\n705#1:775,2\n707#1:777,2\n313#1:779,2\n561#1:768\n357#1:781,7\n242#1:788,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0006\u0010!\u001a\u00020\u001bJ\u0014\u0010\"\u001a\u00020\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018J\u0006\u0010%\u001a\u00020\u001bJ\u0016\u0010&\u001a\u00020\u001b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0018J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020\u001bJ\u0010\u0010+\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010$J\u0010\u0010-\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u00100\u001a\u00020\u001bJ\u0010\u00101\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010$J(\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0008\u0008\u0002\u00106\u001a\u00020\nJ\u001e\u00107\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nJ\u0006\u00108\u001a\u000209R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewANC;",
        "Lcom/qcy/audio/ui/home/item/BaseItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mBinding",
        "Lcom/qcy/audio/databinding/ViewHomeAncBinding;",
        "ancModel",
        "Lcom/qcy/audio/link/controlfun/AncControlModel;",
        "lastANCSend",
        "",
        "ClickInv",
        "ancSendJob",
        "Lkotlinx/coroutines/Job;",
        "levelNames",
        "",
        "",
        "initView",
        "",
        "setItemBean",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "refreshAllView",
        "setSubViewNull",
        "initAncModelRecycler",
        "refreshModelRecycler",
        "modelList",
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "initSenseRecycler",
        "refreshSenseRecycler",
        "senses",
        "sendANCScene",
        "data",
        "initLevelRecycler",
        "refreshLevelRecycler",
        "parent",
        "initEnvRecycler",
        "envANC",
        "Lcom/qcy/audio/link/controlfun/EnvAncBean;",
        "initCustomRuler",
        "refreshCustomRuler",
        "startANCCmdJob",
        "mID",
        "sID",
        "lID",
        "sendInv",
        "sendAncCommand",
        "checkWear",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ClickInv:I

.field private ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

.field private ancSendJob:Lkotlinx/coroutines/Job;

.field private lastANCSend:J

.field private levelNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;


# direct methods
.method public static synthetic $r8$lambda$3BxcHoOU8qOde8BjzsVDp3yPQX0(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initSenseRecycler$lambda$18(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K1WXOPa7N0pa2_PtmhCtm7rKNMM(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshSenseRecycler$lambda$24$lambda$23$lambda$22(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KJuqwQARDYcn61aIwymvzWES7CM(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initAncModelRecycler$lambda$17$lambda$16(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OHMOu1EVC-_wzmQYEtGUsYWGqaA(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initAncModelRecycler$lambda$17$lambda$16$lambda$15(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$POeI0XklvwlM7FSYSd9aDKAQFW8(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initAncModelRecycler$lambda$17(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YVtvMjLRk-6JtHf5rnnCiuRdyoQ(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshSenseRecycler$lambda$24$lambda$23$lambda$22$lambda$21(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZwwnJqZ1TpjIKkRr2wdH6a5yMP4(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initAncModelRecycler$lambda$17$lambda$14(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jOKOhQ-aaAndBQd6Gg7qrQT4Gnc(Lcom/qcy/audio/ui/home/item/ItemViewANC;Ljava/util/List;Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshSenseRecycler$lambda$24$lambda$23(Lcom/qcy/audio/ui/home/item/ItemViewANC;Ljava/util/List;Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$liq8CI67VT3JqDkGXp2KF4vnlNI(Lcom/qcy/audio/link/controlfun/AncMode;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initAncModelRecycler$lambda$17$lambda$11(Lcom/qcy/audio/link/controlfun/AncMode;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zy_19Ap0Vfzz_BgPSMQMSq_dOVU(Lcom/qcy/audio/ui/home/item/ItemViewANC;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initCustomRuler$lambda$30(Lcom/qcy/audio/ui/home/item/ItemViewANC;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 50
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 50
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 50
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xc8

    .line 50
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAncModel$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/link/controlfun/AncControlModel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    return-object p0
.end method

.method public static final synthetic access$getLastANCSend$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    return-wide v0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    return-object p0
.end method

.method public static final synthetic access$setLastANCSend$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    return-void
.end method

.method private static final initAncModelRecycler$lambda$17(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda2;-><init>()V

    .line 788
    const-class v0, Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->root_layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 331
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda4;-><init>(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 407
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initAncModelRecycler$lambda$17$lambda$11(Lcom/qcy/audio/link/controlfun/AncMode;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget p0, Lcom/qcy/audio/R$layout;->itemview_anc_model:I

    return p0
.end method

.method private static final initAncModelRecycler$lambda$17$lambda$14(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 7

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 249
    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v1

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->checkWear()Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getSingleUse()Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 266
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 267
    iget-wide v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 272
    :cond_4
    iput-wide v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    .line 273
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshSenseRecycler(Ljava/util/List;)V

    .line 274
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getEnvAdaptation()Lcom/qcy/audio/link/controlfun/EnvAncBean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initEnvRecycler(Lcom/qcy/audio/link/controlfun/EnvAncBean;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez p2, :cond_5

    .line 276
    new-instance p2, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v4

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result v5

    invoke-direct {p2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    .line 277
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 278
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v4

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v5

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    goto/16 :goto_1

    .line 280
    :cond_5
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    const v4, 0xff00

    const/high16 v5, 0xff0000

    if-ne v3, v2, :cond_6

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastANC()I

    move-result v3

    if-lez v3, :cond_6

    .line 282
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastANC()I

    move-result v3

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 283
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastANC()I

    move-result v5

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    .line 284
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastANC()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 281
    invoke-virtual {p2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    goto/16 :goto_1

    .line 286
    :cond_6
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastVoice()I

    move-result v3

    if-lez v3, :cond_7

    .line 288
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastVoice()I

    move-result v3

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 289
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastVoice()I

    move-result v5

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    .line 290
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastVoice()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 287
    invoke-virtual {p2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    goto :goto_1

    .line 292
    :cond_7
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    if-ne v3, v6, :cond_8

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result v3

    if-lez v3, :cond_8

    .line 294
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result v3

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 295
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result v5

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    .line 296
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastTran()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 293
    invoke-virtual {p2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastCustom()I

    move-result v3

    if-lez v3, :cond_9

    .line 300
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastCustom()I

    move-result v3

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x10

    .line 301
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastCustom()I

    move-result v5

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x8

    .line 302
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getLastCustom()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 299
    invoke-virtual {p2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    goto :goto_1

    .line 306
    :cond_9
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    .line 307
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v4

    .line 308
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result v5

    .line 305
    invoke-virtual {p2, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    .line 312
    :cond_a
    :goto_1
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_d

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v3

    if-ne v3, v2, :cond_d

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 313
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 313
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v4

    if-ne v4, v1, :cond_b

    move-object v0, v3

    :cond_c
    check-cast v0, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v0, :cond_d

    .line 314
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AncMode;->getNoSpaceTip()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 315
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v2, v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    .line 319
    :cond_d
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 320
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v0

    .line 321
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v1

    .line 322
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v2

    .line 319
    invoke-virtual {p1, v0, v1, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->setANCInfo(III)V

    .line 324
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshAllView()V

    .line 325
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ANCResult:"

    invoke-static {p1, p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initAncModelRecycler$lambda$17$lambda$16(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result p0

    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 334
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    .line 335
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 339
    :cond_0
    iget-object p0, p1, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    const-string v1, "mBinding"

    const/4 v2, 0x0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    .line 341
    iget-object p1, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 342
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr p0, v0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    iget-object p0, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object p0, p1, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, v0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 355
    :goto_0
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 356
    :goto_1
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 781
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewAncModelBinding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const-class v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;

    .line 782
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-string v6, "bind"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 783
    iget-object v5, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 784
    invoke-virtual {p2, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_2

    .line 783
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 787
    :cond_6
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;

    move-object v0, p2

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 357
    :goto_2
    check-cast v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;

    .line 358
    iget-object p2, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    .line 359
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result p0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result p2

    if-ne p0, p2, :cond_7

    move v3, v4

    .line 360
    :cond_7
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {p0, v3}, Lcom/qcy/audio/widget/NetWorkImageView;->setSelected(Z)V

    const/4 p0, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eqz v3, :cond_d

    .line 362
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSelectIcon()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 363
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result p1

    if-eq p1, v4, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, p2, :cond_9

    if-eq p1, p0, :cond_8

    goto/16 :goto_3

    .line 377
    :cond_8
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_custom_select:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 373
    :cond_9
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_tran_select:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 369
    :cond_a
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_off_select:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 365
    :cond_b
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_select:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 381
    :cond_c
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSelectIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 384
    :cond_d
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getUnSelectIcon()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    .line 385
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result p1

    if-eq p1, v4, :cond_11

    if-eq p1, v1, :cond_10

    if-eq p1, p2, :cond_f

    if-eq p1, p0, :cond_e

    goto :goto_3

    .line 399
    :cond_e
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_custom_unselect:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 395
    :cond_f
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_tran_unselect:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 391
    :cond_10
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_off_unselect:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 387
    :cond_11
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_anc_unselect:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    goto :goto_3

    .line 403
    :cond_12
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewAncModelBinding;->iconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getUnSelectIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 406
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 787
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initAncModelRecycler$lambda$17$lambda$16$lambda$15(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 347
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    .line 349
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 350
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr p0, p2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    iget-object p0, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private static final initCustomRuler$lambda$30(Lcom/qcy/audio/ui/home/item/ItemViewANC;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 637
    const-string v1, "mBinding"

    if-ltz p1, :cond_1

    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 638
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 640
    :cond_1
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->checkWear()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getSingleUse()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    :goto_3
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 645
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v1

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v0

    const/16 v2, 0x3e8

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->startANCCmdJob(IIII)V

    .line 649
    :cond_4
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "statusValueReceive"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSenseRecycler$lambda$18(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 4

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->checkWear()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getSingleUse()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 421
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    iget-wide v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return p2
.end method

.method private static final refreshSenseRecycler$lambda$24$lambda$23(Lcom/qcy/audio/ui/home/item/ItemViewANC;Ljava/util/List;Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance p3, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 444
    :goto_0
    new-instance v2, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    .line 445
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 444
    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 471
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshSenseRecycler$lambda$24$lambda$23$lambda$22(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v1

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v1

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->checkWear()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getSingleUse()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    :goto_1
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 456
    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)V

    const/16 v2, 0x17

    invoke-static {v2, v0, v1}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->sendANCScene(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 470
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshSenseRecycler$lambda$24$lambda$23$lambda$22$lambda$21(Lcom/qcy/audio/ui/home/item/ItemViewANC;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->sendANCScene(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setSubViewNull()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshSenseRecycler(Ljava/util/List;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initEnvRecycler(Lcom/qcy/audio/link/controlfun/EnvAncBean;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshLevelRecycler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshCustomRuler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    return-void
.end method

.method public static synthetic startANCCmdJob$default(Lcom/qcy/audio/ui/home/item/ItemViewANC;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 683
    iget p4, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->startANCCmdJob(IIII)V

    return-void
.end method


# virtual methods
.method public final checkWear()Z
    .locals 1

    .line 725
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(B)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x101

    :goto_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    .line 729
    sget p0, Lcom/qcy/audio/R$string;->home_anc_nowear:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final initAncModelRecycler()V
    .locals 10

    .line 239
    new-instance v0, Lcom/qcy/audio/widget/StartSnapHelper;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/qcy/audio/widget/StartSnapHelper;-><init>(Landroid/content/Context;)V

    .line 240
    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    const/4 v2, 0x0

    const-string v3, "mBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/StartSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 241
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "modelRecycler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public final initCustomRuler()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/RulerView;->setOnValueChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initEnvRecycler(Lcom/qcy/audio/link/controlfun/EnvAncBean;)V
    .locals 5

    const/4 v0, 0x0

    .line 769
    const-string v1, "mBinding"

    if-eqz p1, :cond_7

    .line 597
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EnvAncBean;->getCmdID()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 601
    :goto_0
    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    iget-object v4, v4, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    if-nez v2, :cond_3

    .line 606
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {v2, v3, v3}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    goto :goto_1

    .line 611
    :cond_3
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 613
    :goto_1
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envTitleview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EnvAncBean;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/item/ItemViewANC$initEnvRecycler$1$2;

    invoke-direct {v0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC$initEnvRecycler$1$2;-><init>(Lcom/qcy/audio/link/controlfun/EnvAncBean;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    return-void

    .line 630
    :cond_7
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final initLevelRecycler()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$initLevelRecycler$1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final initSenseRecycler()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;)V

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/SwitchButton2;->setOnInterceptCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    .line 80
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initAncModelRecycler()V

    .line 81
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initSenseRecycler()V

    .line 82
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initLevelRecycler()V

    .line 83
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initCustomRuler()V

    return-void
.end method

.method public final refreshAllView()V
    .locals 9

    .line 97
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAiANCSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 735
    :goto_0
    const-string v2, "mBinding"

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->isDisableANCModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->aiancFlag:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->aiancFlag:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->aiancFlag:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 107
    :goto_1
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_16

    .line 109
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 743
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 109
    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v5

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v6

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v1

    .line 744
    :goto_3
    check-cast v4, Lcom/qcy/audio/link/controlfun/AncMode;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_14

    .line 111
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getVoiceCmdId()I

    move-result v3

    if-lez v3, :cond_e

    .line 112
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getVoiceCmdId()I

    move-result v3

    .line 113
    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_a
    iget-object v5, v5, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceLayout:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 114
    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    iget-object v5, v5, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const v6, 0xffff00

    and-int/2addr v6, v3

    .line 115
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    move v6, v8

    .line 114
    :goto_5
    invoke-virtual {v5, v6, v8}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 119
    iget-object v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    iget-object v5, v5, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v6, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;

    invoke-direct {v6, p0, v3, v4}, Lcom/qcy/audio/ui/home/item/ItemViewANC$refreshAllView$3$2$1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;ILcom/qcy/audio/link/controlfun/AncMode;)V

    check-cast v6, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {v5, v6}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    goto :goto_6

    .line 208
    :cond_e
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v3, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceLayout:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 210
    :goto_6
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshSenseRecycler(Ljava/util/List;)V

    .line 211
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getEnvAdaptation()Lcom/qcy/audio/link/controlfun/EnvAncBean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->initEnvRecycler(Lcom/qcy/audio/link/controlfun/EnvAncBean;)V

    .line 213
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    .line 747
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 213
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v6

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v7

    if-ne v6, v7, :cond_10

    goto :goto_7

    :cond_11
    move-object v5, v1

    .line 748
    :goto_7
    check-cast v5, Lcom/qcy/audio/link/controlfun/AncMode;

    goto :goto_8

    :cond_12
    move-object v5, v1

    :goto_8
    if-eqz v5, :cond_13

    .line 215
    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshLevelRecycler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 216
    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshCustomRuler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    goto :goto_9

    .line 218
    :cond_13
    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshLevelRecycler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 219
    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshCustomRuler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    goto :goto_9

    .line 222
    :cond_14
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->setSubViewNull()V

    .line 224
    :goto_9
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object v1, p0

    :goto_a
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "modelRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void

    .line 226
    :cond_16
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->setSubViewNull()V

    return-void
.end method

.method public final refreshCustomRuler(Lcom/qcy/audio/link/controlfun/AncMode;)V
    .locals 4

    const/4 v0, 0x0

    .line 660
    const-string v1, "mBinding"

    if-nez p1, :cond_2

    .line 661
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 662
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 665
    :cond_2
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelNames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 669
    :cond_3
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 670
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 671
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/RulerView;->setMinValue(I)V

    .line 672
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/RulerView;->setMaxValue(I)V

    .line 673
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelNames()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    .line 675
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result p1

    .line 676
    :goto_1
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/qcy/audio/widget/RulerView;->setValue(IZ)V

    if-ltz p1, :cond_b

    .line 677
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    .line 678
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->levelNames:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 666
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 667
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v0, p0

    :goto_4
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final refreshLevelRecycler(Lcom/qcy/audio/link/controlfun/AncMode;)V
    .locals 5

    .line 547
    const-string v0, "mBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 548
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 549
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 552
    :cond_2
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    .line 554
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelNames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 561
    :cond_3
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v4, "voiceLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 768
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 561
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/SwitchButton2;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 562
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setEnabled(Z)V

    .line 563
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 564
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 567
    :cond_9
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setEnabled(Z)V

    .line 568
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 569
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 555
    :cond_d
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 556
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 573
    :goto_1
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 574
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_10
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMin()I

    move-result v2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result v3

    if-eq v2, v3, :cond_12

    .line 575
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_11
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setMin(I)V

    .line 579
    :cond_12
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMax()I

    move-result v2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result v3

    if-eq v2, v3, :cond_15

    .line 580
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_14
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setMax(I)V

    .line 585
    :cond_15
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_16
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yy/libs/ext/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v2, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_17
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 588
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_18
    move-object v2, v1

    .line 589
    :goto_2
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    if-eqz v2, :cond_1a

    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_1a
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result p1

    add-int/2addr v0, p1

    div-int/lit8 p1, v0, 0x2

    .line 589
    :goto_4
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setProgress(I)V

    :cond_1b
    return-void
.end method

.method public final refreshModelRecycler(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "modelRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public final refreshSenseRecycler(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;)V"
        }
    .end annotation

    .line 761
    const-string v0, "mBinding"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 439
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 440
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 763
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v5

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v4, :cond_4

    .line 441
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvScene:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_4
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvScene:Landroid/widget/TextView;

    const-string/jumbo v4, "tvScene"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    new-instance v8, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0, p1, v2}, Lcom/qcy/audio/ui/home/item/ItemViewANC$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewANC;Ljava/util/List;Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 473
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layoutScene:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 475
    :cond_7
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layoutScene:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final sendANCScene(Lcom/qcy/audio/link/controlfun/AncMode;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 481
    iget-wide v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ClickInv:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 488
    :cond_0
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 489
    :goto_0
    iput-wide v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    .line 490
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshLevelRecycler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshCustomRuler(Lcom/qcy/audio/link/controlfun/AncMode;)V

    if-nez v2, :cond_2

    .line 493
    new-instance v2, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    .line 494
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 496
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v0

    .line 497
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v1

    .line 498
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v4

    .line 495
    invoke-virtual {p1, v0, v1, v4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    goto :goto_1

    .line 501
    :cond_2
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    .line 503
    :cond_3
    :goto_1
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 504
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v0

    .line 505
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v1

    .line 506
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v4

    .line 503
    invoke-virtual {p1, v0, v1, v4}, Lcom/qcy/audio/link/QcyEarphoneManager;->setANCInfo(III)V

    .line 508
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 509
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->getChildClick()Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/qcy/audio/ui/home/item/BaseItemView;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez v1, :cond_4

    const-string v1, "mBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvScene:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;->onChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    .line 511
    :cond_5
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshAllView()V

    .line 513
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "statusValueReceive"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendAncCommand(III)V
    .locals 4

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    .line 705
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 775
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 705
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v2, :cond_5

    .line 707
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 777
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 707
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v3

    if-ne v3, p2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 712
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 713
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result p2

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    .line 714
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result p3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setANCInfo(III)V

    .line 715
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshAllView()V

    :cond_6
    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/qcy/audio/link/controlfun/AncControlModel;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    .line 89
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->mBinding:Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    if-nez p1, :cond_2

    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->titleTextview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancModel:Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshModelRecycler(Ljava/util/List;)V

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->refreshAllView()V

    return-void
.end method

.method public final startANCCmdJob(IIII)V
    .locals 10

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 686
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->lastANCSend:J

    sub-long v0, v2, v0

    int-to-long v4, p4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancSendJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 691
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v1, p4

    invoke-direct/range {v0 .. v8}, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;-><init>(IJLcom/qcy/audio/ui/home/item/ItemViewANC;IIILkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC;->ancSendJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move v5, p1

    move v6, p2

    move v7, p3

    .line 698
    invoke-virtual {p0, v5, v6, v7}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->sendAncCommand(III)V

    return-void
.end method
