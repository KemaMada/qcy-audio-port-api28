.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$1;
.super Ljava/lang/Object;
.source "QTILV3Vendor.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->-$$Nest$monError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method public onSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->-$$Nest$monSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)V

    return-void
.end method
