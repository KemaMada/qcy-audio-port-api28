.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda0;->f$0:[B

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$$ExternalSyntheticLambda0;->f$0:[B

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->lambda$getQTILValues$0([BLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;)Z

    move-result p0

    return p0
.end method
