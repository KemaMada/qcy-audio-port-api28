.class public final Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;
.super Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;
.source "AndroidAOPPointCutNotFoundException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;",
        "Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;->message:Ljava/lang/String;

    return-object p0
.end method
