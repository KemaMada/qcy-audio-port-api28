.class public final Lcom/drake/brv/item/ItemDepth$Companion;
.super Ljava/lang/Object;
.source "ItemDepth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/item/ItemDepth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemDepth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemDepth.kt\ncom/drake/brv/item/ItemDepth$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n2478#2:58\n1#3:59\n*S KotlinDebug\n*F\n+ 1 ItemDepth.kt\ncom/drake/brv/item/ItemDepth$Companion\n*L\n45#1:58\n45#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drake/brv/item/ItemDepth$Companion;",
        "",
        "()V",
        "refreshItemDepth",
        "",
        "T",
        "models",
        "initDepth",
        "",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/drake/brv/item/ItemDepth$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/item/ItemDepth$Companion;

    invoke-direct {v0}, Lcom/drake/brv/item/ItemDepth$Companion;-><init>()V

    sput-object v0, Lcom/drake/brv/item/ItemDepth$Companion;->$$INSTANCE:Lcom/drake/brv/item/ItemDepth$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic refreshItemDepth$default(Lcom/drake/brv/item/ItemDepth$Companion;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/item/ItemDepth$Companion;->refreshItemDepth(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final refreshItemDepth(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "models"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/drake/brv/item/ItemDepth;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/drake/brv/item/ItemDepth;

    invoke-interface {v1, p2}, Lcom/drake/brv/item/ItemDepth;->setItemDepth(I)V

    .line 49
    :cond_1
    instance-of v1, v0, Lcom/drake/brv/item/ItemExpand;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v0}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/drake/brv/item/ItemDepth$Companion;->$$INSTANCE:Lcom/drake/brv/item/ItemDepth$Companion;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/drake/brv/item/ItemDepth$Companion;->refreshItemDepth(Ljava/util/List;I)Ljava/util/List;

    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
