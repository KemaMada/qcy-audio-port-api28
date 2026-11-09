.class public final Lcom/drake/statelayout/StateChangedHandler$DEFAULT;
.super Ljava/lang/Object;
.source "StateChangedHandler.kt"

# interfaces
.implements Lcom/drake/statelayout/StateChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/statelayout/StateChangedHandler;
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
        "Lcom/drake/statelayout/StateChangedHandler$DEFAULT;",
        "Lcom/drake/statelayout/StateChangedHandler;",
        "()V",
        "statelayout_release"
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
.field static final synthetic $$INSTANCE:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    invoke-direct {v0}, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;->$$INSTANCE:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/StateChangedHandler$DefaultImpls;->onAdd(Lcom/drake/statelayout/StateChangedHandler;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method

.method public onRemove(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/StateChangedHandler$DefaultImpls;->onRemove(Lcom/drake/statelayout/StateChangedHandler;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method
