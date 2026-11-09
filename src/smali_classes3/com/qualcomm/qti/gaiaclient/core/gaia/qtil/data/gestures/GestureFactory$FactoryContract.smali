.class interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory$FactoryContract;
.super Ljava/lang/Object;
.source "GestureFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FactoryContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createDefault(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation
.end method

.method public abstract getMaximumBitOffset()I
.end method

.method public abstract getMaximumByteOffset()I
.end method

.method public abstract getQTILValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation
.end method
