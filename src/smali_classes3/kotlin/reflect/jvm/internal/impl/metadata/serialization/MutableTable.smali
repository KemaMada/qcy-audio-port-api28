.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableTable;
.super Ljava/lang/Object;
.source "MutableTable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "*TElement;>;Table:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "TableBuilder:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "TTable;TTableBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final interner:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper<",
            "TElement;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final get(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)I"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableTable;->interner:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->intern(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
