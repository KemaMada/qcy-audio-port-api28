.class public final Lcom/qcy/audio/vm/ControlFuncViewModelKt;
.super Ljava/lang/Object;
.source "ControlFuncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlFuncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlFuncViewModel.kt\ncom/qcy/audio/vm/ControlFuncViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n774#2:346\n865#2,2:347\n2756#2:349\n2756#2:351\n295#2,2:353\n1#3:350\n1#3:352\n*S KotlinDebug\n*F\n+ 1 ControlFuncViewModel.kt\ncom/qcy/audio/vm/ControlFuncViewModelKt\n*L\n97#1:346\n97#1:347,2\n101#1:349\n104#1:351\n136#1:353,2\n101#1:350\n104#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "cachedLayoutAllJson",
        "",
        "deviceFunMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/qcy/audio/link/controlfun/ControlPanel;",
        "getDeviceFunMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "localFunMap",
        "",
        "",
        "getLocalFunMap",
        "()Ljava/util/Map;",
        "checkPopRules",
        "",
        "cmdID",
        "value",
        "result",
        "Lkotlin/Function0;",
        "",
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
.field private static cachedLayoutAllJson:Ljava/lang/String;

.field private static final deviceFunMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qcy/audio/link/controlfun/ControlPanel;",
            ">;"
        }
    .end annotation
.end field

.field private static final localFunMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NeFxV8To2qzbvFFo3gcHTZ-PQl0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules$lambda$10$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u5gJD7JtVoXUMBVSl9NMRWx6CZY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules$lambda$10$lambda$9$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->deviceFunMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->isUseLocalFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 50
    new-array v0, v0, [Lkotlin/Pair;

    sget v1, Lcom/qcy/audio/R$raw;->function_ct02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "19791"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    sget v1, Lcom/qcy/audio/R$raw;->function_ct03_19806:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "19806"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    sget v1, Lcom/qcy/audio/R$raw;->function_ct11_19807:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "19807"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 53
    sget v1, Lcom/qcy/audio/R$raw;->function_n70:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "23872"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 54
    sget v1, Lcom/qcy/audio/R$raw;->function_n70i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "23881"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 55
    sget v1, Lcom/qcy/audio/R$raw;->function_ht20_32884:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32884"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 56
    sget v1, Lcom/qcy/audio/R$raw;->function_ht20s_32889:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32889"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 58
    sget v1, Lcom/qcy/audio/R$raw;->function_ht21_2012_32894_dev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32894"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 60
    sget v1, Lcom/qcy/audio/R$raw;->function_ht22_204_32886:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32886"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 61
    sget v1, Lcom/qcy/audio/R$raw;->function_ht22_208_32893:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32893"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 62
    sget v1, Lcom/qcy/audio/R$raw;->function_h6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "33136"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 63
    sget v1, Lcom/qcy/audio/R$raw;->function_ct12:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32890"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 64
    sget v1, Lcom/qcy/audio/R$raw;->function_ht08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "19786"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 65
    sget v1, Lcom/qcy/audio/R$raw;->function_ht23_32887:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32887"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 66
    sget v1, Lcom/qcy/audio/R$raw;->function_h6_neo_33137:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "33137"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 67
    sget v1, Lcom/qcy/audio/R$raw;->function_c50ai_19799:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "19799"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 68
    sget v1, Lcom/qcy/audio/R$raw;->function_ht27_23885:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "23885"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 69
    sget v1, Lcom/qcy/audio/R$raw;->function_c50sai_19803:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "19803"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 70
    sget v1, Lcom/qcy/audio/R$raw;->function_ht27_23885:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "32891"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 71
    sget v1, Lcom/qcy/audio/R$raw;->function_ht08_jl_36978:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "36978"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 47
    :goto_0
    sput-object v0, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->localFunMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCachedLayoutAllJson$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->cachedLayoutAllJson:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCachedLayoutAllJson$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->cachedLayoutAllJson:Ljava/lang/String;

    return-void
.end method

.method public static final checkPopRules(IILkotlin/jvm/functions/Function0;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p0

    .line 80
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 82
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qcy/audio/link/QcyEarphoneManager;->getEarphoneStatusDevice(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    .line 83
    sget-object v4, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v4}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v3, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->deviceFunMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 97
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getPopViewRules()Lcom/qcy/audio/link/controlfun/PopViewRulesModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/PopViewRulesModel;->getRules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qcy/audio/link/controlfun/PopRule;

    .line 98
    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/PopRule;->getTargetCID()I

    move-result v8

    if-ne v8, v0, :cond_3

    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/PopRule;->getTargetValue()I

    move-result v8

    move/from16 v9, p1

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/PopRule;->getConstraints()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 347
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move/from16 v9, p1

    goto :goto_1

    .line 348
    :cond_4
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_2
    const-string v3, ""

    const-string v6, "\n"

    const/4 v7, 0x1

    if-eqz v4, :cond_12

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/qcy/audio/link/controlfun/PopRule;

    .line 103
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getMessage1()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getConstraints()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Ljava/lang/Iterable;

    .line 351
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/qcy/audio/link/controlfun/PopConstraint;

    .line 106
    sget-object v15, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v15}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    .line 107
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getExpectCID()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getCheckIntView(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 108
    :goto_4
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getCompareType()Ljava/lang/String;

    move-result-object v15

    const-string v5, "!="

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 109
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getExpectValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getExpectValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    .line 115
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getReboot()Z

    move-result v2

    if-eqz v2, :cond_a

    move v11, v7

    .line 118
    :cond_a
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getShowName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move/from16 v2, v16

    :goto_6
    const-string/jumbo v5, "\u2022 "

    if-eqz v2, :cond_d

    .line 119
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getExpectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getItemObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz v9, :cond_c

    check-cast v2, Lcom/qcy/audio/link/controlfun/BaseControlModel;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    .line 120
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 123
    :cond_d
    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/PopConstraint;->getShowName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v3, v2

    :cond_e
    move v9, v7

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    .line 351
    check-cast v12, Ljava/util/List;

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    if-eqz v9, :cond_6

    :cond_11
    move v2, v9

    move-object/from16 v25, v3

    move-object v3, v8

    move/from16 v16, v11

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    move-object/from16 v25, v3

    move/from16 v2, v16

    const/4 v10, 0x0

    :goto_a
    if-nez v2, :cond_16

    .line 136
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getPopViewRules()Lcom/qcy/audio/link/controlfun/PopViewRulesModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/PopViewRulesModel;->getRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qcy/audio/link/controlfun/PopRule;

    .line 137
    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/PopRule;->getTargetCID()I

    move-result v8

    if-ne v8, v0, :cond_13

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/PopRule;->getConstraints()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    .line 136
    :cond_15
    :goto_b
    check-cast v4, Lcom/qcy/audio/link/controlfun/PopRule;

    if-eqz v4, :cond_16

    .line 140
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/PopRule;->getMessage1()Ljava/lang/String;

    move-result-object v3

    move-object v10, v4

    goto :goto_c

    :cond_16
    move v7, v2

    :goto_c
    if-eqz v7, :cond_1c

    if-eqz v16, :cond_18

    if-eqz v10, :cond_17

    .line 147
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getMessage2()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object/from16 v20, v3

    if-eqz v10, :cond_19

    .line 150
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    const-string v1, "bottomDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 151
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v17, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 153
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getTopActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    .line 154
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 156
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getBtnOK()Ljava/lang/String;

    move-result-object v21

    .line 157
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getBtnCancel()Ljava/lang/String;

    move-result-object v22

    .line 151
    new-instance v1, Lcom/qcy/audio/vm/ControlFuncViewModelKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/qcy/audio/vm/ControlFuncViewModelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v24, Lcom/qcy/audio/vm/ControlFuncViewModelKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v24 .. v24}, Lcom/qcy/audio/vm/ControlFuncViewModelKt$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v23, v1

    .line 152
    invoke-direct/range {v17 .. v25}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    move-object/from16 v1, v17

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 151
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return v7

    :cond_1a
    if-eqz v10, :cond_1b

    .line 164
    invoke-virtual {v10}, Lcom/qcy/audio/link/controlfun/PopRule;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    const-string/jumbo v0, "toast"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 165
    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    :cond_1c
    return v7

    :cond_1d
    const/16 v16, 0x0

    return v16
.end method

.method public static synthetic checkPopRules$default(IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final checkPopRules$lambda$10$lambda$9$lambda$7(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkPopRules$lambda$10$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getDeviceFunMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qcy/audio/link/controlfun/ControlPanel;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->deviceFunMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final getLocalFunMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->localFunMap:Ljava/util/Map;

    return-object v0
.end method
