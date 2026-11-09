.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field private static final ACTION_BIT_LENGTH:I = 0x7

.field private static final ACTION_BIT_OFFSET:I = 0x0

.field private static final CONTEXT_BIT_LENGTH:I = 0x7

.field private static final CONTEXT_BIT_OFFSET:I = 0x7

.field private static final TOUCHPAD_BIT_LENGTH:I = 0x2

.field private static final TOUCHPAD_BIT_OFFSET:I = 0xe


# instance fields
.field private final action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

.field private final context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

.field private final touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    const/16 v0, 0xe

    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result v1

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getGestureContext(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getAction(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 43
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    .line 44
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    .line 45
    invoke-static {p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->buildUintValue(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    return-void
.end method

.method public static buildUintValue(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;)I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->getId()I

    move-result p0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setValueAsBits(III)I

    move-result p0

    .line 68
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;->getId()I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setValueAsBits(III)I

    move-result p0

    .line 69
    invoke-interface {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;->getId()I

    move-result p1

    invoke-static {p1, p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setValueAsBits(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;

    .line 82
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    .line 84
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAction()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    return-object p0
.end method

.method public getContext()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    return-object p0
.end method

.method public getTouchpad()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{touchpad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->touchpad:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->context:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->action:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
