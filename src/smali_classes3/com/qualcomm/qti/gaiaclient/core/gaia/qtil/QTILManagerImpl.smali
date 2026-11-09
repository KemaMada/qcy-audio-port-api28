.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;
.super Ljava/lang/Object;
.source "QTILManagerImpl.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "QTILManagerImpl"


# instance fields
.field private final mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private mGaiaVersion:I

.field private final mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

.field private final mVersionsSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;


# direct methods
.method static bridge synthetic -$$Nest$fputmGaiaVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mGaiaVersion:I

    return-void
.end method

.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mGaiaVersion:I

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mVersionsSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;

    .line 82
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 107
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;

    invoke-direct {v2, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    .line 108
    invoke-direct {p0, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->addV1V2Vendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V

    .line 109
    invoke-direct {p0, p2, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->addV3Vendor(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V

    .line 110
    invoke-interface {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 111
    invoke-interface {p2, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method

.method private addV1V2Vendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV1V2Vendor;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V

    .line 116
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;->registerVendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;)V

    return-void
.end method

.method private addV3Vendor(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

    invoke-interface {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V

    .line 125
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;->registerVendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;)V

    return-void
.end method


# virtual methods
.method getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
    .locals 4

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "feature"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILManagerImpl"

    const-string v3, "getPlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 140
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mGaiaVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 130
    const-string v0, "QTILManagerImpl"

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->release()V

    .line 132
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;

    .line 133
    invoke-interface {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;->release()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->mQtilVendors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
