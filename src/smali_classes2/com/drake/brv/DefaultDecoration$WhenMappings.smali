.class public final synthetic Lcom/drake/brv/DefaultDecoration$WhenMappings;
.super Ljava/lang/Object;
.source "DefaultDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/DefaultDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/drake/brv/annotaion/DividerOrientation;->values()[Lcom/drake/brv/annotaion/DividerOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {v1}, Lcom/drake/brv/annotaion/DividerOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {v1}, Lcom/drake/brv/annotaion/DividerOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {v1}, Lcom/drake/brv/annotaion/DividerOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/drake/brv/DefaultDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
