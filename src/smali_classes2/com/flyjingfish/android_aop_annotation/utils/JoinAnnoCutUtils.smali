.class final Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;
.super Ljava/lang/Object;
.source "JoinAnnoCutUtils.java"


# static fields
.field private static final mAnnoCutBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAnnoMatchBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoCutBeanMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoMatchBeanMap:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreators()V

    .line 17
    invoke-static {}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerMatchCreators()V

    .line 18
    invoke-static {}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerDebugAndroidAopInfo()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCutClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;
    .locals 3

    .line 42
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoCutBeanMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;

    return-object p0
.end method

.method public static getMatchClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;
    .locals 1

    .line 50
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoMatchBeanMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;

    return-object p0
.end method

.method static registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoCutBeanMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static registerCreators()V
    .locals 2

    .line 35
    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/MainThread$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/MainThread$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.MainThread"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/IOThread$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/IOThread$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.IOThread"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/CheckNetwork$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/CheckNetwork$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.CheckNetwork"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycle$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/OnLifecycle$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.OnLifecycle"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/qcy/audio/aop/CheckGps$$AndroidAopClass;

    invoke-direct {v0}, Lcom/qcy/audio/aop/CheckGps$$AndroidAopClass;-><init>()V

    const-string v1, "@com.qcy.audio.aop.CheckGps"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/TryCatch$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/TryCatch$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.TryCatch"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/qcy/audio/aop/CheckBluetooth$$AndroidAopClass;

    invoke-direct {v0}, Lcom/qcy/audio/aop/CheckBluetooth$$AndroidAopClass;-><init>()V

    const-string v1, "@com.qcy.audio.aop.CheckBluetooth"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/Permission$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/Permission$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.Permission"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/SingleClick$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/SingleClick$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.SingleClick"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/Delay$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/Delay$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.Delay"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/DoubleClick$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/DoubleClick$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.DoubleClick"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/Scheduled$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/Scheduled$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.Scheduled"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/CustomIntercept$$AndroidAopClass;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/cut/CustomIntercept$$AndroidAopClass;-><init>()V

    const-string v1, "@com.flyjingfish.android_aop_core.annotations.CustomIntercept"

    invoke-static {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->registerCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;)V

    return-void
.end method

.method private static registerDebugAndroidAopInfo()V
    .locals 1

    .line 22
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoCutBeanMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoMatchBeanMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "com.flyjingfish.android_aop_annotation.utils.DebugAndroidAopInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static registerMatchCreator(Ljava/lang/String;Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->mAnnoMatchBeanMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static registerMatchCreators()V
    .locals 0

    return-void
.end method
