.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;
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
    name = "GestureContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;->createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureDefault;

    move-result-object p0

    return-object p0
.end method

.method public createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureDefault;
    .locals 0

    .line 122
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureDefault;

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureDefault;-><init>(II)V

    return-object p0
.end method

.method public getMaximumBitOffset()I
    .locals 0

    .line 132
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->getMaximumBitOffset()I

    move-result p0

    return p0
.end method

.method public getMaximumByteOffset()I
    .locals 0

    .line 127
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->getMaximumByteOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$GestureContract;->getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    move-result-object p0

    return-object p0
.end method

.method public getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;
    .locals 0

    .line 116
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    move-result-object p0

    return-object p0
.end method
