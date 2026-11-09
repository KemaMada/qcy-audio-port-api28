.class final Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/utils/RecyclerUtilsKt;->divider(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;Z)Landroidx/recyclerview/widget/RecyclerView;
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
.field final synthetic $drawable:I

.field final synthetic $orientation:Lcom/drake/brv/annotaion/DividerOrientation;

.field final synthetic $stretch:Z


# direct methods
.method constructor <init>(IZLcom/drake/brv/annotaion/DividerOrientation;)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$drawable:I

    iput-boolean p2, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$stretch:Z

    iput-object p3, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/drake/brv/DefaultDecoration;

    invoke-virtual {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->invoke(Lcom/drake/brv/DefaultDecoration;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/drake/brv/DefaultDecoration;)V
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$drawable:I

    iget-boolean v1, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$stretch:Z

    invoke-virtual {p1, v0, v1}, Lcom/drake/brv/DefaultDecoration;->setDrawable(IZ)V

    .line 204
    iget-object p0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {p1, p0}, Lcom/drake/brv/DefaultDecoration;->setOrientation(Lcom/drake/brv/annotaion/DividerOrientation;)V

    return-void
.end method
