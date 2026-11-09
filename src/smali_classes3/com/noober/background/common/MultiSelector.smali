.class public final enum Lcom/noober/background/common/MultiSelector;
.super Ljava/lang/Enum;
.source "MultiSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noober/background/common/MultiSelector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Activated:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Checkable:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Checked:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Enabled:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Focused:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Hovered:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Pressed:Lcom/noober/background/common/MultiSelector;

.field public static final enum State_Selected:Lcom/noober/background/common/MultiSelector;


# instance fields
.field public id:I

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/noober/background/common/MultiSelector;

    const-string v1, "state_checkable"

    const v2, 0x101009f

    const-string v3, "State_Checkable"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/noober/background/common/MultiSelector;->State_Checkable:Lcom/noober/background/common/MultiSelector;

    .line 6
    new-instance v1, Lcom/noober/background/common/MultiSelector;

    const-string v2, "state_checked"

    const v3, 0x10100a0

    const-string v4, "State_Checked"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/noober/background/common/MultiSelector;->State_Checked:Lcom/noober/background/common/MultiSelector;

    .line 7
    new-instance v2, Lcom/noober/background/common/MultiSelector;

    const-string v3, "state_enabled"

    const v4, 0x101009e

    const-string v5, "State_Enabled"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/noober/background/common/MultiSelector;->State_Enabled:Lcom/noober/background/common/MultiSelector;

    .line 8
    new-instance v3, Lcom/noober/background/common/MultiSelector;

    const-string v4, "state_selected"

    const v5, 0x10100a1

    const-string v6, "State_Selected"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/noober/background/common/MultiSelector;->State_Selected:Lcom/noober/background/common/MultiSelector;

    .line 9
    new-instance v4, Lcom/noober/background/common/MultiSelector;

    const-string v5, "state_pressed"

    const v6, 0x10100a7

    const-string v7, "State_Pressed"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/noober/background/common/MultiSelector;->State_Pressed:Lcom/noober/background/common/MultiSelector;

    .line 10
    new-instance v5, Lcom/noober/background/common/MultiSelector;

    const-string v6, "state_focused"

    const v7, 0x101009c

    const-string v8, "State_Focused"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/noober/background/common/MultiSelector;->State_Focused:Lcom/noober/background/common/MultiSelector;

    .line 11
    new-instance v6, Lcom/noober/background/common/MultiSelector;

    const-string v7, "state_hovered"

    const v8, 0x1010367

    const-string v9, "State_Hovered"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/noober/background/common/MultiSelector;->State_Hovered:Lcom/noober/background/common/MultiSelector;

    .line 12
    new-instance v7, Lcom/noober/background/common/MultiSelector;

    const-string v8, "state_activated"

    const v9, 0x10102fe

    const-string v10, "State_Activated"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/noober/background/common/MultiSelector;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/noober/background/common/MultiSelector;->State_Activated:Lcom/noober/background/common/MultiSelector;

    .line 3
    filled-new-array/range {v0 .. v7}, [Lcom/noober/background/common/MultiSelector;

    move-result-object v0

    sput-object v0, Lcom/noober/background/common/MultiSelector;->$VALUES:[Lcom/noober/background/common/MultiSelector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/noober/background/common/MultiSelector;->value:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/noober/background/common/MultiSelector;->id:I

    return-void
.end method

.method public static getMultiAttr(Ljava/lang/String;)Lcom/noober/background/common/MultiSelector;
    .locals 2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "state_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "state_checkable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "state_hovered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "state_activated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "state_checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "state_pressed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "state_focused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "state_selected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Enabled:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Checkable:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Hovered:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Activated:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Checked:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Pressed:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Focused:Lcom/noober/background/common/MultiSelector;

    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/noober/background/common/MultiSelector;->State_Selected:Lcom/noober/background/common/MultiSelector;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66aa0d77 -> :sswitch_7
        -0x60572a37 -> :sswitch_6
        -0x4a1f098c -> :sswitch_5
        -0xae7e607 -> :sswitch_4
        0x3dec7a3 -> :sswitch_3
        0xa79c12d -> :sswitch_2
        0xf77b434 -> :sswitch_1
        0x68e8d593 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noober/background/common/MultiSelector;
    .locals 1

    .line 3
    const-class v0, Lcom/noober/background/common/MultiSelector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noober/background/common/MultiSelector;

    return-object p0
.end method

.method public static values()[Lcom/noober/background/common/MultiSelector;
    .locals 1

    .line 3
    sget-object v0, Lcom/noober/background/common/MultiSelector;->$VALUES:[Lcom/noober/background/common/MultiSelector;

    invoke-virtual {v0}, [Lcom/noober/background/common/MultiSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noober/background/common/MultiSelector;

    return-object v0
.end method
