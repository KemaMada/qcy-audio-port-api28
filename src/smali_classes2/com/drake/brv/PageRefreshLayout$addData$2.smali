.class final Lcom/drake/brv/PageRefreshLayout$addData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PageRefreshLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->addData$default(Lcom/drake/brv/PageRefreshLayout;Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drake/brv/BindingAdapter;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/drake/brv/BindingAdapter;",
        "invoke",
        "(Lcom/drake/brv/BindingAdapter;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/brv/PageRefreshLayout$addData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/PageRefreshLayout$addData$2;

    invoke-direct {v0}, Lcom/drake/brv/PageRefreshLayout$addData$2;-><init>()V

    sput-object v0, Lcom/drake/brv/PageRefreshLayout$addData$2;->INSTANCE:Lcom/drake/brv/PageRefreshLayout$addData$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/drake/brv/BindingAdapter;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout$addData$2;->invoke(Lcom/drake/brv/BindingAdapter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
