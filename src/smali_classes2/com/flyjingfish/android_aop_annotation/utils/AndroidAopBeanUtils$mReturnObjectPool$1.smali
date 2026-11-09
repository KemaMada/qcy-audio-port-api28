.class final Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAopBeanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method
