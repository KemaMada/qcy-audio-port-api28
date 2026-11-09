.class public final synthetic Lcom/qcy/audio/common/product/ProductExtKt$readProductListData$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/qcy/audio/http/res/ProductCategory;

    invoke-static {p1}, Lcom/qcy/audio/common/product/ProductExtKt$readProductListData$2;->$r8$lambda$QMtMrZSCKC1T9joDyqDK8wi69GA(Lcom/qcy/audio/http/res/ProductCategory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
