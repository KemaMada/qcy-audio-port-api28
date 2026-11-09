.class public interface abstract Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;
.super Ljava/lang/Object;
.source "EqGainChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/widget/EqGainChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEqViewTouchEvent"
.end annotation


# virtual methods
.method public abstract onTouchDown(Lcom/qcy/audio/widget/EqGainChartView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation
.end method

.method public abstract onTouchEnd(Lcom/qcy/audio/widget/EqGainChartView;IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "value"
        }
    .end annotation
.end method

.method public abstract onTouchMove(Lcom/qcy/audio/widget/EqGainChartView;IFZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "value",
            "isDelay"
        }
    .end annotation
.end method
