.class public abstract Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;
.super Ljava/lang/RuntimeException;
.source "AndroidAOPException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPIllegalArgumentException;",
        "Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;",
        "Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPSuspendReturnException;",
        "android-aop-annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;->message:Ljava/lang/String;

    return-object p0
.end method
