.class final Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAopBeanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->addSuspendReturnListener(Ljava/lang/Object;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
        "it",
        "",
        "invoke"
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
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
