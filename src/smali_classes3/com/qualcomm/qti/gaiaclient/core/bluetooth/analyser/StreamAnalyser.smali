.class public abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;
.super Ljava/lang/Object;
.source "StreamAnalyser.java"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    return-void
.end method


# virtual methods
.method public abstract analyse(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;[B)V
.end method

.method public getListener()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    return-object p0
.end method

.method public abstract reset()V
.end method
