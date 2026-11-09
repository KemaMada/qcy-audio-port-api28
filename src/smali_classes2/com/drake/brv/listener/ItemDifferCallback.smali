.class public interface abstract Lcom/drake/brv/listener/ItemDifferCallback;
.super Ljava/lang/Object;
.source "ItemDifferCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;,
        Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drake/brv/listener/ItemDifferCallback;",
        "",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "getChangePayload",
        "DEFAULT",
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
.field public static final DEFAULT:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;->$$INSTANCE:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    sput-object v0, Lcom/drake/brv/listener/ItemDifferCallback;->DEFAULT:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
