.class public final Lcom/drake/brv/annotaion/ItemOrientation;
.super Ljava/lang/Object;
.source "ItemOrientation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drake/brv/annotaion/ItemOrientation;",
        "",
        "()V",
        "ALL",
        "",
        "DOWN",
        "HORIZONTAL",
        "LEFT",
        "NONE",
        "RIGHT",
        "UP",
        "VERTICAL",
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
.field public static final ALL:I = 0xf

.field public static final DOWN:I = 0x2

.field public static final HORIZONTAL:I = 0xc

.field public static final INSTANCE:Lcom/drake/brv/annotaion/ItemOrientation;

.field public static final LEFT:I = 0x4

.field public static final NONE:I = 0x0

.field public static final RIGHT:I = 0x8

.field public static final UP:I = 0x1

.field public static final VERTICAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/annotaion/ItemOrientation;

    invoke-direct {v0}, Lcom/drake/brv/annotaion/ItemOrientation;-><init>()V

    sput-object v0, Lcom/drake/brv/annotaion/ItemOrientation;->INSTANCE:Lcom/drake/brv/annotaion/ItemOrientation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
