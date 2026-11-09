.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/StatisticsPublisher;->$r8$lambda$3TPRcuRiRajd7zlOBIyspkcYCmw(Ljava/util/Map;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/StatisticsSubscriber;)V

    return-void
.end method
