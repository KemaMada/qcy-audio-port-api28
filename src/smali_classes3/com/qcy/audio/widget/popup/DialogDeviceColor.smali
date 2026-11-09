.class public final Lcom/qcy/audio/widget/popup/DialogDeviceColor;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "DialogDeviceColor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogDeviceColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogDeviceColor.kt\ncom/qcy/audio/widget/popup/DialogDeviceColor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,77:1\n774#2:78\n865#2,2:79\n1160#3,7:81\n257#4,6:88\n*S KotlinDebug\n*F\n+ 1 DialogDeviceColor.kt\ncom/qcy/audio/widget/popup/DialogDeviceColor\n*L\n69#1:78\n69#1:79,2\n54#1:81,7\n51#1:88,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/DialogDeviceColor;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "earphone",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "titleName",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V",
        "getEarphone",
        "()Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "getTitleName",
        "()Ljava/lang/String;",
        "contentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "curIndex",
        "",
        "getCurIndex",
        "()I",
        "setCurIndex",
        "(I)V",
        "closeImageView",
        "Landroid/widget/ImageView;",
        "getImplLayoutId",
        "onCreate",
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
.field private closeImageView:Landroid/widget/ImageView;

.field private contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private curIndex:I

.field private final earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field private final titleName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5FxKLzX5S9O9IKcoixaqbXv2NJc(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->onCreate$lambda$3(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$76gazIQeLU6lCHbsm-bOFhkBbVo(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->onCreate$lambda$3$lambda$1(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bKzY9dw7onfTs9K_jt4AGaxfpqk(Lcom/qcy/audio/http/res/EarphoneColor;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->onCreate$lambda$3$lambda$0(Lcom/qcy/audio/http/res/EarphoneColor;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cFzdKTX4A9WyH6n1sjQBhar-MMc(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->onCreate$lambda$3$lambda$2(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMO7aIdyboFK7lsFsSZJ4ryLK-0(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->onCreate$lambda$5(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p3, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->titleName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;-><init>(Landroid/content/Context;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda2;-><init>()V

    .line 88
    const-class v0, Lcom/qcy/audio/http/res/EarphoneColor;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/http/res/EarphoneColor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/http/res/EarphoneColor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    new-instance p2, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget p2, Lcom/qcy/audio/R$id;->device_imageview:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$0(Lcom/qcy/audio/http/res/EarphoneColor;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p0, Lcom/qcy/audio/R$layout;->itemview_device_color:I

    return p0
.end method

.method private static final onCreate$lambda$3$lambda$1(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 81
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewDeviceColorBinding"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemviewDeviceColorBinding;

    .line 82
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v4

    const-string v6, "bind"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    iget-object v5, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemviewDeviceColorBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 84
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/qcy/audio/databinding/ItemviewDeviceColorBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 54
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemviewDeviceColorBinding;

    .line 55
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemviewDeviceColorBinding;->deviceImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneColor;->getLRImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 56
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemviewDeviceColorBinding;->deviceImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getColorIndex()I

    move-result p0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lcom/qcy/audio/widget/NetWorkImageView;->setSelected(Z)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 7

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 60
    iget-object p2, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColorIndex(I)V

    .line 61
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;

    const/4 v6, 0x0

    invoke-direct {p2, p0, v6}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;-><init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    sget-object p2, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "statusColorChange"

    invoke-virtual {p2, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    const-string p0, "contentRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    invoke-static {v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getCurIndex()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->curIndex:I

    return p0
.end method

.method public final getEarphone()Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 42
    sget p0, Lcom/qcy/audio/R$layout;->pop_device_color_select:I

    return p0
.end method

.method public final getTitleName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->titleName:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate()V
    .locals 11

    .line 46
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 48
    sget v0, Lcom/qcy/audio/R$id;->content_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    const-string v2, "contentRecyclerView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    new-instance v4, Lcom/qcy/audio/widget/BaseDecoration;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v6

    invoke-static {v5}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5, v7}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getColors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 69
    invoke-virtual {v6}, Lcom/qcy/audio/http/res/EarphoneColor;->getHide()Z

    move-result v6

    if-nez v6, :cond_2

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_3
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 69
    :goto_2
    invoke-virtual {v0, v4}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    .line 70
    sget v0, Lcom/qcy/audio/R$id;->close_imageview:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->closeImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 71
    const-string v0, "closeImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    new-instance v0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->titleName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 73
    sget v0, Lcom/qcy/audio/R$id;->title_textview:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->titleName:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final setCurIndex(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->curIndex:I

    return-void
.end method
