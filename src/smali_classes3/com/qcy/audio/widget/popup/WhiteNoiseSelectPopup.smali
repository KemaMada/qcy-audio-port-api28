.class public final Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "WhiteNoiseSelectPopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhiteNoiseSelectPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhiteNoiseSelectPopup.kt\ncom/qcy/audio/widget/popup/WhiteNoiseSelectPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,181:1\n1#2:182\n243#3,6:183\n*S KotlinDebug\n*F\n+ 1 WhiteNoiseSelectPopup.kt\ncom/qcy/audio/widget/popup/WhiteNoiseSelectPopup\n*L\n114#1:183,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u0008H\u0014J\u0008\u0010\u001a\u001a\u00020\u000bH\u0015J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0014J\u0008\u0010!\u001a\u00020\u000bH\u0003R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "dataList",
        "",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
        "currentId",
        "",
        "onConfirm",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Integer;",
        "mBinding",
        "Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;",
        "mSelectedId",
        "curPlayMusicId",
        "playerHelper",
        "Lcom/qcy/audio/common/Media3PlayerHelper;",
        "getPlayerHelper",
        "()Lcom/qcy/audio/common/Media3PlayerHelper;",
        "playerHelper$delegate",
        "Lkotlin/Lazy;",
        "getImplLayoutId",
        "onCreate",
        "initClick",
        "stopVoice",
        "playVoice",
        "url",
        "",
        "onDismiss",
        "initRecyclerView",
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
.field private curPlayMusicId:Ljava/lang/Integer;

.field private final currentId:Ljava/lang/Integer;

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

.field private mSelectedId:Ljava/lang/Integer;

.field private final onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playerHelper$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$01HWzbqRsp6oK8r_yLbCUxQVq7k(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initClick$lambda$5(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$54e_xcNwoebl7bKA5d1R555Cj0Q(Landroid/content/Context;)Lcom/qcy/audio/common/Media3PlayerHelper;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->playerHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/qcy/audio/common/Media3PlayerHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E_cEg-ygQY7__lI_jwdODDJ5x1U(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initRecyclerView$lambda$8(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J0o8JpfvSiEY7BV-pvBvRt_Kur8(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->onCreate$lambda$2(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d7NiHj-TlrDlvyZP04nMxOoZH0k(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->onCreate$lambda$2$lambda$1(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9qOUSFPJALGWxEK0nKrzmits0E(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initClick$lambda$3(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOjlg4NsIEShE-J4sTtINf5yVQc(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initRecyclerView$lambda$8$lambda$7(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qa0wj_PUfKhoitT-0shCcTvEoro(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initRecyclerView$lambda$8$lambda$6(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->dataList:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->currentId:Ljava/lang/Integer;

    .line 36
    iput-object p4, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->onConfirm:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mSelectedId:Ljava/lang/Integer;

    const/4 p2, -0x1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->curPlayMusicId:Ljava/lang/Integer;

    .line 48
    new-instance p2, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->playerHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPlayerHelper()Lcom/qcy/audio/common/Media3PlayerHelper;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->playerHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/Media3PlayerHelper;

    return-object p0
.end method

.method private final initClick()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v3, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;->ivConfirm:Landroid/widget/ImageView;

    new-instance v1, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClick$lambda$3(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->dismiss()V

    return-void
.end method

.method private static final initClick$lambda$5(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Landroid/view/View;)V
    .locals 4

    .line 78
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->dataList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-virtual {v2}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mSelectedId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    :cond_2
    if-eqz v0, :cond_3

    .line 80
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->onConfirm:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->dismiss()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;->rvSelect:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvSelect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 179
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->dataList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final initRecyclerView$lambda$8(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget p2, Lcom/qcy/audio/R$layout;->item_white_noise_select:I

    .line 183
    const-class v0, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$initRecyclerView$lambda$8$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$initRecyclerView$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$initRecyclerView$lambda$8$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$initRecyclerView$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_0
    new-instance p2, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 162
    sget p2, Lcom/qcy/audio/R$id;->item_noise_root:I

    sget v0, Lcom/qcy/audio/R$id;->iv_play_state:I

    filled-new-array {p2, v0}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$6(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.WhiteNoiseVO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 118
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mSelectedId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 119
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->curPlayMusicId:Ljava/lang/Integer;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 122
    sget v2, Lcom/qcy/audio/R$id;->tv_name:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    sget v3, Lcom/qcy/audio/R$id;->iv_play_state:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 124
    sget v4, Lcom/qcy/audio/R$id;->v_balance:I

    invoke-virtual {p1, v4}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/widget/BalanceAnimationView;

    .line 125
    sget v5, Lcom/qcy/audio/R$id;->item_noise_root:I

    invoke-virtual {p1, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v5

    .line 127
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v6, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 132
    new-instance v6, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v6}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 133
    invoke-virtual {v6, p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 134
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 132
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 136
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 138
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/qcy/audio/R$color;->color_card2:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 141
    new-instance v7, Lcom/noober/background/drawable/DrawableCreator$Builder;

    invoke-direct {v7}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 142
    invoke-virtual {v7, v6}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v6

    .line 143
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 147
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 148
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    if-eqz p0, :cond_1

    .line 153
    sget p0, Lcom/qcy/audio/R$drawable;->ic_noise_pop_pause:I

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_2

    .line 154
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 156
    :cond_1
    sget p0, Lcom/qcy/audio/R$drawable;->ic_noise_pop_play:I

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_2

    .line 157
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 159
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$7(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 2

    const-string p3, "$this$onClick"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 165
    invoke-virtual {p2}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mSelectedId:Ljava/lang/Integer;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u70b9\u51fb\u4e86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 168
    iget-object p3, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->curPlayMusicId:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 169
    const-string/jumbo p2, "\u5f53\u524d\u6b63\u5728\u64ad\u653e -> \u505c\u6b62"

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->stopVoice()V

    goto :goto_0

    .line 172
    :cond_0
    const-string/jumbo p3, "\u5207\u6362\u65b0\u97f3\u4e50"

    invoke-static {p3}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p2}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->curPlayMusicId:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p2}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMp3Url()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->playVoice(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;JJ)Lkotlin/Unit;
    .locals 0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    if-nez p1, :cond_0

    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;->rvSelect:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->curPlayMusicId:Ljava/lang/Integer;

    .line 66
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;->rvSelect:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final playVoice(Ljava/lang/String;)V
    .locals 3

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v1, 0x3d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    .line 102
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->getPlayerHelper()Lcom/qcy/audio/common/Media3PlayerHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->play(Ljava/lang/String;)V

    return-void
.end method

.method private static final playerHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/qcy/audio/common/Media3PlayerHelper;
    .locals 1

    .line 48
    new-instance v0, Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/Media3PlayerHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final stopVoice()V
    .locals 2

    const/4 v0, -0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->curPlayMusicId:Ljava/lang/Integer;

    .line 90
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->getPlayerHelper()Lcom/qcy/audio/common/Media3PlayerHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->stop()V

    .line 92
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 50
    sget p0, Lcom/qcy/audio/R$layout;->pop_white_noise_select:I

    return p0
.end method

.method protected onCreate()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;->bind(Landroid/view/View;)Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->mBinding:Lcom/qcy/audio/databinding/PopWhiteNoiseSelectBinding;

    .line 57
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initClick()V

    .line 58
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->initRecyclerView()V

    .line 61
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->getPlayerHelper()Lcom/qcy/audio/common/Media3PlayerHelper;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V

    invoke-virtual {v0, v1}, Lcom/qcy/audio/common/Media3PlayerHelper;->setOnProgressListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onDismiss()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->stopVoice()V

    .line 107
    invoke-direct {p0}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->getPlayerHelper()Lcom/qcy/audio/common/Media3PlayerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/common/Media3PlayerHelper;->release()V

    .line 108
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onDismiss()V

    return-void
.end method
