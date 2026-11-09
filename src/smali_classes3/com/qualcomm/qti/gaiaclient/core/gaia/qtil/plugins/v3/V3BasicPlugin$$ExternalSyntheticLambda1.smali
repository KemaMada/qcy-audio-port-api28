.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, [B

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;->valueOf([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
