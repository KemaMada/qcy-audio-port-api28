.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;
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
    name = "ActionContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;
    .locals 0

    .line 172
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;->createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumBitOffset()I
    .locals 0

    .line 182
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->getMaximumBitOffset()I

    move-result p0

    return p0
.end method

.method public getMaximumByteOffset()I
    .locals 0

    .line 177
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->getMaximumByteOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$ActionContract;->getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    move-result-object p0

    return-object p0
.end method

.method public getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;
    .locals 0

    .line 166
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    move-result-object p0

    return-object p0
.end method
