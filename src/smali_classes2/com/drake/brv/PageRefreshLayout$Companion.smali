.class public final Lcom/drake/brv/PageRefreshLayout$Companion;
.super Ljava/lang/Object;
.source "PageRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/PageRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drake/brv/PageRefreshLayout$Companion;",
        "",
        "()V",
        "preloadIndex",
        "",
        "getPreloadIndex",
        "()I",
        "setPreloadIndex",
        "(I)V",
        "refreshEnableWhenEmpty",
        "",
        "getRefreshEnableWhenEmpty",
        "()Z",
        "setRefreshEnableWhenEmpty",
        "(Z)V",
        "refreshEnableWhenError",
        "getRefreshEnableWhenError",
        "setRefreshEnableWhenError",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/PageRefreshLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreloadIndex()I
    .locals 0

    .line 71
    invoke-static {}, Lcom/drake/brv/PageRefreshLayout;->access$getPreloadIndex$cp()I

    move-result p0

    return p0
.end method

.method public final getRefreshEnableWhenEmpty()Z
    .locals 0

    .line 76
    invoke-static {}, Lcom/drake/brv/PageRefreshLayout;->access$getRefreshEnableWhenEmpty$cp()Z

    move-result p0

    return p0
.end method

.method public final getRefreshEnableWhenError()Z
    .locals 0

    .line 81
    invoke-static {}, Lcom/drake/brv/PageRefreshLayout;->access$getRefreshEnableWhenError$cp()Z

    move-result p0

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 68
    invoke-static {}, Lcom/drake/brv/PageRefreshLayout;->access$getStartIndex$cp()I

    move-result p0

    return p0
.end method

.method public final setPreloadIndex(I)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->access$setPreloadIndex$cp(I)V

    return-void
.end method

.method public final setRefreshEnableWhenEmpty(Z)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->access$setRefreshEnableWhenEmpty$cp(Z)V

    return-void
.end method

.method public final setRefreshEnableWhenError(Z)V
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->access$setRefreshEnableWhenError$cp(Z)V

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->access$setStartIndex$cp(I)V

    return-void
.end method
