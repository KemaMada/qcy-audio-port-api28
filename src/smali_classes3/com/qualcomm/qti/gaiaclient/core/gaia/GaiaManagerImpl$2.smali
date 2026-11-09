.class Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$2;
.super Ljava/lang/Object;
.source "GaiaManagerImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->-$$Nest$monError(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method public onVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->-$$Nest$monVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;)V

    return-void
.end method
