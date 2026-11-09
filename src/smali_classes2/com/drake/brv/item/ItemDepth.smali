.class public interface abstract Lcom/drake/brv/item/ItemDepth;
.super Ljava/lang/Object;
.source "ItemDepth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/item/ItemDepth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drake/brv/item/ItemDepth;",
        "",
        "itemDepth",
        "",
        "getItemDepth",
        "()I",
        "setItemDepth",
        "(I)V",
        "Companion",
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
.field public static final Companion:Lcom/drake/brv/item/ItemDepth$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/brv/item/ItemDepth$Companion;->$$INSTANCE:Lcom/drake/brv/item/ItemDepth$Companion;

    sput-object v0, Lcom/drake/brv/item/ItemDepth;->Companion:Lcom/drake/brv/item/ItemDepth$Companion;

    return-void
.end method


# virtual methods
.method public abstract getItemDepth()I
.end method

.method public abstract setItemDepth(I)V
.end method
