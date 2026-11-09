.class public final Lcom/therouter/router/RouteItem;
.super Ljava/lang/Object;
.source "RouteItem.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/therouter/router/RouteItem$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteItem.kt\ncom/therouter/router/RouteItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,160:1\n1#2:161\n215#3,2:162\n*S KotlinDebug\n*F\n+ 1 RouteItem.kt\ncom/therouter/router/RouteItem\n*L\n65#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u0000J\u0008\u0010$\u001a\u00020%H\u0016J\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0005J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020%H\u0016R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lcom/therouter/router/RouteItem;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "()V",
        "p",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "path",
        "",
        "className",
        "action",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getClassName",
        "setClassName",
        "getDescription",
        "setDescription",
        "extras",
        "Landroid/os/Bundle;",
        "params",
        "Ljava/util/HashMap;",
        "getPath",
        "setPath",
        "addAll",
        "",
        "bundle",
        "addAll$router_release",
        "(Landroid/os/Bundle;)Lkotlin/Unit;",
        "addParams",
        "key",
        "value",
        "copy",
        "describeContents",
        "",
        "getExtras",
        "readFromParcel",
        "source",
        "toString",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lcom/therouter/router/RouteItem$CREATOR;


# instance fields
.field private action:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private extras:Landroid/os/Bundle;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/therouter/router/RouteItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/therouter/router/RouteItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/therouter/router/RouteItem;->CREATOR:Lcom/therouter/router/RouteItem$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 44
    check-cast v0, Ljava/util/HashMap;

    goto :goto_1

    .line 46
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    :goto_1
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    .line 48
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    .line 52
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addAll$router_release(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final addParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final copy()Lcom/therouter/router/RouteItem;
    .locals 3

    .line 79
    new-instance v0, Lcom/therouter/router/RouteItem;

    invoke-direct {v0}, Lcom/therouter/router/RouteItem;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    iget-object v1, v0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    iget-object v1, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    iput-object v1, v0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 85
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    iput-object p0, v0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    iget-object v2, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    iget-object v2, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    iget-object v3, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RouteItem(path=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', className=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/therouter/router/RouteItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/therouter/router/RouteItem;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/therouter/router/RouteItem;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/therouter/router/RouteItem;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/therouter/router/RouteItem;->params:Ljava/util/HashMap;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    iget-object p0, p0, Lcom/therouter/router/RouteItem;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
