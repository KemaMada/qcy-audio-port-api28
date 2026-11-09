.class public final enum Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;
.super Ljava/lang/Enum;
.source "TimePickerPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopupext/popup/TimePickerPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field public static final enum Y:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field public static final enum YM:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field public static final enum YMD:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field public static final enum YMDH:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field public static final enum YMDHM:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field public static final enum YMDHMS:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const-string v1, "YMDHMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->YMDHMS:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    new-instance v1, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const-string v2, "YMDHM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->YMDHM:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    new-instance v2, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const-string v3, "YMDH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->YMDH:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    new-instance v3, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const-string v4, "YMD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->YMD:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    new-instance v4, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const-string v5, "YM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->YM:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    new-instance v5, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const-string v6, "Y"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->Y:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    .line 27
    filled-new-array/range {v0 .. v5}, [Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->$VALUES:[Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 27
    const-class v0, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;
    .locals 1

    .line 27
    sget-object v0, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->$VALUES:[Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    invoke-virtual {v0}, [Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    return-object v0
.end method
