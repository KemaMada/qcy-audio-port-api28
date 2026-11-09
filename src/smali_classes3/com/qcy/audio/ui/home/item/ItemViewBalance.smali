.class public final Lcom/qcy/audio/ui/home/item/ItemViewBalance;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewBalance.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewBalance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewBalance.kt\ncom/qcy/audio/ui/home/item/ItemViewBalance\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,143:1\n23#2,6:144\n*S KotlinDebug\n*F\n+ 1 ItemViewBalance.kt\ncom/qcy/audio/ui/home/item/ItemViewBalance\n*L\n124#1:144,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewBalance;",
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
        "Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;",
        "lastSend",
        "",
        "lastVibrator",
        "SEND_INV",
        "sendJob",
        "Lkotlinx/coroutines/Job;",
        "initView",
        "",
        "refreshValueShow",
        "setItemBean",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
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
.field private final SEND_INV:I

.field private lastSend:J

.field private lastVibrator:J

.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

.field private sendJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12c

    .line 27
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->SEND_INV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 27
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->SEND_INV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 27
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->SEND_INV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x12c

    .line 27
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->SEND_INV:I

    return-void
.end method

.method public static final synthetic access$getLastSend$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->lastSend:J

    return-wide v0
.end method

.method public static final synthetic access$getLastVibrator$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->lastVibrator:J

    return-wide v0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    return-object p0
.end method

.method public static final synthetic access$getSEND_INV$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->SEND_INV:I

    return p0
.end method

.method public static final synthetic access$getSendJob$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->sendJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$refreshValueShow(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->refreshValueShow()V

    return-void
.end method

.method public static final synthetic access$setLastSend$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->lastSend:J

    return-void
.end method

.method public static final synthetic access$setLastVibrator$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->lastVibrator:J

    return-void
.end method

.method public static final synthetic access$setSendJob$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->sendJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final refreshValueShow()V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceSeekBar;->getProgress()I

    move-result v0

    .line 109
    const-string v3, "R 100%"

    const-string v4, "%"

    const/16 v5, 0x32

    if-le v0, v5, :cond_3

    .line 110
    iget-object v6, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    iget-object v6, v6, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->leftTextview:Landroid/widget/TextView;

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x64

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "L "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->rightTextview:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 112
    :cond_3
    const-string v6, "L 100%"

    if-ge v0, v5, :cond_6

    .line 113
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->leftTextview:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->rightTextview:Landroid/widget/TextView;

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "R "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->leftTextview:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->rightTextview:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 5

    .line 122
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 144
    :goto_0
    const-string v2, "mBinding"

    const/16 v3, 0x32

    if-eqz v1, :cond_3

    .line 125
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v4, 0x64

    if-gt p1, v4, :cond_1

    move v3, p1

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->titleTextview:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_2
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->mBinding:Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {p1, v3}, Lcom/qcy/audio/widget/BalanceSeekBar;->setProgress(I)V

    .line 138
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->refreshValueShow()V

    return-void
.end method
