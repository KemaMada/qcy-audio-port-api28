.class public abstract Lcom/therouter/router/interceptor/PathReplaceInterceptor;
.super Ljava/lang/Object;
.source "PathReplaceInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/therouter/router/interceptor/PathReplaceInterceptor;",
        "",
        "()V",
        "priority",
        "",
        "getPriority",
        "()I",
        "replace",
        "",
        "path",
        "watch",
        "",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public abstract replace(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public watch(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
