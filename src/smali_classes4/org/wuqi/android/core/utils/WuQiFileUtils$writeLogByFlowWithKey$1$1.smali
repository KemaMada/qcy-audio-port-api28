.class final Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;
.super Ljava/lang/Object;
.source "WuQiFileUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 132
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, [B

    if-eqz p0, :cond_1

    .line 134
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [B

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeFileFromBytes([BLjava/lang/String;)V

    .line 136
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
