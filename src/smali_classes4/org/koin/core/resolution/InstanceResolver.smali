.class public interface abstract Lorg/koin/core/resolution/InstanceResolver;
.super Ljava/lang/Object;
.source "InstanceResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/koin/core/resolution/InstanceResolver;",
        "",
        "resolveFromContext",
        "T",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "instanceContext",
        "Lorg/koin/core/instance/ResolutionContext;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract resolveFromContext(Lorg/koin/core/scope/Scope;Lorg/koin/core/instance/ResolutionContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/instance/ResolutionContext;",
            ")TT;"
        }
    .end annotation
.end method
