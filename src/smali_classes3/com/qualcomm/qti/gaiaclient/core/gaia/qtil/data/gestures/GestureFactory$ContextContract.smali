.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;
.super Ljava/lang/Object;
.source "GestureFactory.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;->createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;

    move-result-object p0

    return-object p0
.end method

.method public createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;
    .locals 0

    .line 147
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;-><init>(II)V

    return-object p0
.end method

.method public getMaximumBitOffset()I
    .locals 0

    .line 157
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->getMaximumBitOffset()I

    move-result p0

    return p0
.end method

.method public getMaximumByteOffset()I
    .locals 0

    .line 152
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->getMaximumByteOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ContextContract;->getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object p0

    return-object p0
.end method

.method public getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;
    .locals 0

    .line 141
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestureContexts;

    move-result-object p0

    return-object p0
.end method
