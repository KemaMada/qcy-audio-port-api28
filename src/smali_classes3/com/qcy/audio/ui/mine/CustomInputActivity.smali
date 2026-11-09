.class public final Lcom/qcy/audio/ui/mine/CustomInputActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "CustomInputActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActCustomInputBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomInputActivity.kt\ncom/qcy/audio/ui/mine/CustomInputActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,64:1\n22#2,5:65\n28#2:71\n22#3:70\n*S KotlinDebug\n*F\n+ 1 CustomInputActivity.kt\ncom/qcy/audio/ui/mine/CustomInputActivity\n*L\n43#1:65,5\n43#1:71\n43#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/CustomInputActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActCustomInputBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRightClick",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initTitleBar()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/CustomInputActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    .line 33
    sget v1, Lcom/qcy/audio/R$string;->mine_edit_nickname:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/mine/CustomInputActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 34
    sget p0, Lcom/qcy/audio/R$drawable;->ic_close:I

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setLeftIcon(I)Lcom/hjq/bar/TitleBar;

    .line 35
    sget p0, Lcom/qcy/audio/R$drawable;->ic_ok:I

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/CustomInputActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActCustomInputBinding;

    .line 42
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActCustomInputBinding;->etInput:Lcom/hjq/widget/view/ClearEditText;

    .line 43
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/UserInfoBean;->getRealName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    sget v1, Lcom/qcy/audio/R$string;->mine_info_input_nickname:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lcom/qcy/audio/common/EditTextExtKt;->setHintTextStyle$default(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/ClearEditText;->setInputType(I)V

    .line 48
    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, v3

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/view/ClearEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 3

    .line 54
    const-string p1, "onRightClick"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/CustomInputActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActCustomInputBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActCustomInputBinding;->etInput:Lcom/hjq/widget/view/ClearEditText;

    invoke-virtual {p1}, Lcom/hjq/widget/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget p1, Lcom/qcy/audio/R$string;->mine_info_input_nickname:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/mine/CustomInputActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/qcy/audio/http/req/UserDto;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/qcy/audio/http/req/UserDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/CustomInputActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/base/BaseVM;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/base/BaseVM;->updateUserInfo(Lcom/qcy/audio/http/req/UserDto;)V

    return-void
.end method
