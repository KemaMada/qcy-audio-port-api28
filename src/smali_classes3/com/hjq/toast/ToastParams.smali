.class public Lcom/hjq/toast/ToastParams;
.super Ljava/lang/Object;
.source "ToastParams.java"


# static fields
.field public static final PRIORITY_TYPE_DEFAULT:I = 0x0

.field public static final PRIORITY_TYPE_GLOBAL:I = 0x1

.field public static final PRIORITY_TYPE_LOCAL:I = 0x2


# instance fields
.field public delayMillis:J

.field public duration:I

.field public interceptor:Lcom/hjq/toast/config/IToastInterceptor;

.field public priorityType:I

.field public strategy:Lcom/hjq/toast/config/IToastStrategy;

.field public style:Lcom/hjq/toast/config/IToastStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/hjq/toast/ToastParams;->duration:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/hjq/toast/ToastParams;->delayMillis:J

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/hjq/toast/ToastParams;->priorityType:I

    return-void
.end method
