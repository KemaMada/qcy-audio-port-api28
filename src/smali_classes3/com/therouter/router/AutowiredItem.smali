.class public final Lcom/therouter/router/AutowiredItem;
.super Ljava/lang/Object;
.source "AutowiredItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/therouter/router/AutowiredItem;",
        "",
        "type",
        "",
        "key",
        "id",
        "",
        "args",
        "className",
        "fieldName",
        "required",
        "",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getArgs",
        "()Ljava/lang/String;",
        "setArgs",
        "(Ljava/lang/String;)V",
        "getClassName",
        "setClassName",
        "getDescription",
        "setDescription",
        "getFieldName",
        "setFieldName",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getKey",
        "setKey",
        "getRequired",
        "()Z",
        "setRequired",
        "(Z)V",
        "getType",
        "setType",
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


# instance fields
.field private args:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private id:I

.field private key:Ljava/lang/String;

.field private required:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->type:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/therouter/router/AutowiredItem;->key:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/therouter/router/AutowiredItem;->id:I

    .line 26
    iput-object p4, p0, Lcom/therouter/router/AutowiredItem;->args:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/therouter/router/AutowiredItem;->className:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/therouter/router/AutowiredItem;->fieldName:Ljava/lang/String;

    .line 29
    iput-boolean p7, p0, Lcom/therouter/router/AutowiredItem;->required:Z

    .line 30
    iput-object p8, p0, Lcom/therouter/router/AutowiredItem;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getArgs()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/therouter/router/AutowiredItem;->args:Ljava/lang/String;

    return-object p0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/therouter/router/AutowiredItem;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/therouter/router/AutowiredItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/therouter/router/AutowiredItem;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/therouter/router/AutowiredItem;->id:I

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/therouter/router/AutowiredItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/therouter/router/AutowiredItem;->required:Z

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/therouter/router/AutowiredItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setArgs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->args:Ljava/lang/String;

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->className:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/therouter/router/AutowiredItem;->id:I

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->key:Ljava/lang/String;

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/therouter/router/AutowiredItem;->required:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/therouter/router/AutowiredItem;->type:Ljava/lang/String;

    return-void
.end method
