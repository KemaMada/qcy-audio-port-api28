.class final Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drake/brv/DefaultDecoration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/drake/brv/DefaultDecoration;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $orientation:Lcom/drake/brv/annotaion/DividerOrientation;

.field final synthetic $space:I


# direct methods
.method constructor <init>(ILcom/drake/brv/annotaion/DividerOrientation;)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;->$space:I

    iput-object p2, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;->$orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Lcom/drake/brv/DefaultDecoration;

    invoke-virtual {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;->invoke(Lcom/drake/brv/DefaultDecoration;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/drake/brv/DefaultDecoration;)V
    .locals 4

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget v0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;->$space:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/drake/brv/DefaultDecoration;->setDivider$default(Lcom/drake/brv/DefaultDecoration;IZILjava/lang/Object;)V

    .line 219
    iget-object p0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;->$orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {p1, p0}, Lcom/drake/brv/DefaultDecoration;->setOrientation(Lcom/drake/brv/annotaion/DividerOrientation;)V

    return-void
.end method
