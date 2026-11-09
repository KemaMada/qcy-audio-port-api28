.class public final Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;
.super Ljava/lang/Object;
.source "ItemDifferCallback.kt"

# interfaces
.implements Lcom/drake/brv/listener/ItemDifferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/listener/ItemDifferCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;",
        "Lcom/drake/brv/listener/ItemDifferCallback;",
        "()V",
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
.field static final synthetic $$INSTANCE:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    invoke-direct {v0}, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;->$$INSTANCE:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p0, Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;->areContentsTheSame(Lcom/drake/brv/listener/ItemDifferCallback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p0, Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;->areItemsTheSame(Lcom/drake/brv/listener/ItemDifferCallback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p0, Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;->getChangePayload(Lcom/drake/brv/listener/ItemDifferCallback;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
