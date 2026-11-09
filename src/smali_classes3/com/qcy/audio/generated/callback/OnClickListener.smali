.class public final Lcom/qcy/audio/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/qcy/audio/generated/callback/OnClickListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/qcy/audio/generated/callback/OnClickListener$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/qcy/audio/generated/callback/OnClickListener;->mListener:Lcom/qcy/audio/generated/callback/OnClickListener$Listener;

    .line 7
    iput p2, p0, Lcom/qcy/audio/generated/callback/OnClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/qcy/audio/generated/callback/OnClickListener;->mListener:Lcom/qcy/audio/generated/callback/OnClickListener$Listener;

    iget p0, p0, Lcom/qcy/audio/generated/callback/OnClickListener;->mSourceId:I

    invoke-interface {v0, p0, p1}, Lcom/qcy/audio/generated/callback/OnClickListener$Listener;->_internalCallbackOnClick(ILandroid/view/View;)V

    return-void
.end method
