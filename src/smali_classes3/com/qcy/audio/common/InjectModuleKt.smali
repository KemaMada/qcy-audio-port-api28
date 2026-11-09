.class public final Lcom/qcy/audio/common/InjectModuleKt;
.super Ljava/lang/Object;
.source "InjectModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInjectModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InjectModule.kt\ncom/qcy/audio/common/InjectModuleKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,80:1\n105#2,6:81\n111#2,5:109\n153#2,10:114\n163#2,2:140\n196#3,7:87\n203#3:108\n212#3:124\n213#3:139\n115#4,14:94\n115#4,14:125\n*S KotlinDebug\n*F\n+ 1 InjectModule.kt\ncom/qcy/audio/common/InjectModuleKt\n*L\n31#1:81,6\n31#1:109,5\n36#1:114,10\n36#1:140,2\n31#1:87,7\n31#1:108\n36#1:124\n36#1:139\n31#1:94,14\n36#1:125,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "popMap",
        "",
        "tokenLogin",
        "appModule",
        "Lorg/koin/core/module/Module;",
        "getAppModule",
        "()Lorg/koin/core/module/Module;",
        "factoryModule",
        "getFactoryModule",
        "allModule",
        "",
        "getAllModule",
        "()Ljava/util/List;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allModule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private static final appModule:Lorg/koin/core/module/Module;

.field private static final factoryModule:Lorg/koin/core/module/Module;

.field public static final popMap:Ljava/lang/String; = "pop_map"

.field public static final tokenLogin:Ljava/lang/String; = "token_login"


# direct methods
.method public static synthetic $r8$lambda$07MGDFDTdXT3AfiFPMS0SCdUoiQ(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/InjectModuleKt;->factoryModule$lambda$4(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7V5ClF0DiHHcFPWMqe8nBXqIXyk(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/InjectModuleKt;->factoryModule$lambda$4$lambda$3(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Emdnw_5F5TejP07nJISJX_9fvq8(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/InjectModuleKt;->appModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ok5y51qa9yQ3Y0-ERLi3q-ySsRs(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/common/InjectModuleKt;->appModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$opO0Zt5EUPt_vwYi6Z31imiUx-U()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/common/InjectModuleKt;->factoryModule$lambda$4$lambda$3$lambda$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/InjectModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 34
    new-instance v4, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v4, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v1

    sput-object v1, Lcom/qcy/audio/common/InjectModuleKt;->factoryModule:Lorg/koin/core/module/Module;

    .line 55
    invoke-virtual {v0, v1}, Lorg/koin/core/module/Module;->plus(Lorg/koin/core/module/Module;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/InjectModuleKt;->allModule:Ljava/util/List;

    return-void
.end method

.method private static final appModule$lambda$1(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "pop_map"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    new-instance v5, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda4;-><init>()V

    .line 91
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 93
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 101
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 102
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 101
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 108
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 109
    move-object v1, v0

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 110
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 113
    :cond_0
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final appModule$lambda$1$lambda$0(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object p0
.end method

.method private static final factoryModule$lambda$4(Lorg/koin/core/module/Module;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "token_login"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    new-instance v5, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda3;-><init>()V

    .line 114
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 124
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 132
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 133
    const-class v0, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 132
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 139
    new-instance v0, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v0, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 140
    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 141
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p0, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final factoryModule$lambda$4$lambda$3(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 4

    const-string v0, "$this$factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnBackPressed(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnTouchOutside(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/qcy/audio/common/CustomInterceptorPopup;

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.base.BaseActivity<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/base/BaseActivity;

    .line 41
    invoke-direct {p1, v0}, Lcom/qcy/audio/common/CustomInterceptorPopup;-><init>(Lcom/qcy/audio/base/BaseActivity;)V

    .line 43
    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    sget v2, Lcom/qcy/audio/R$string;->txt_login_expired:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v3}, Lcom/qcy/audio/common/CustomInterceptorPopup;->setTitleContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setCancelText(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setConfirmText(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/common/InjectModuleKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->setListener(Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 40
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method private static final factoryModule$lambda$4$lambda$3$lambda$2()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->clearData()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 48
    const-string v2, "/login"

    invoke-static {v2, v0, v1, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getAllModule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/qcy/audio/common/InjectModuleKt;->allModule:Ljava/util/List;

    return-object v0
.end method

.method public static final getAppModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 29
    sget-object v0, Lcom/qcy/audio/common/InjectModuleKt;->appModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getFactoryModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 34
    sget-object v0, Lcom/qcy/audio/common/InjectModuleKt;->factoryModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
