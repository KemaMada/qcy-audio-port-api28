.class public final Lcom/drake/brv/utils/BRV;
.super Ljava/lang/Object;
.source "BRV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/drake/brv/utils/BRV;",
        "",
        "()V",
        "clickThrottle",
        "",
        "getClickThrottle$annotations",
        "getClickThrottle",
        "()J",
        "setClickThrottle",
        "(J)V",
        "debounceClickInterval",
        "getDebounceClickInterval",
        "setDebounceClickInterval",
        "debounceGlobalEnabled",
        "",
        "getDebounceGlobalEnabled",
        "()Z",
        "setDebounceGlobalEnabled",
        "(Z)V",
        "lastDebounceClickTime",
        "getLastDebounceClickTime",
        "setLastDebounceClickTime",
        "modelId",
        "",
        "getModelId",
        "()I",
        "setModelId",
        "(I)V",
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
.field public static final INSTANCE:Lcom/drake/brv/utils/BRV;

.field private static clickThrottle:J

.field private static debounceClickInterval:J

.field private static debounceGlobalEnabled:Z

.field private static lastDebounceClickTime:J

.field private static modelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/utils/BRV;

    invoke-direct {v0}, Lcom/drake/brv/utils/BRV;-><init>()V

    sput-object v0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/drake/brv/utils/BRV;->modelId:I

    const-wide/16 v0, 0x1f4

    .line 46
    sput-wide v0, Lcom/drake/brv/utils/BRV;->debounceClickInterval:J

    .line 49
    sput-wide v0, Lcom/drake/brv/utils/BRV;->clickThrottle:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getClickThrottle$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\u547d\u540d\u89c4\u8303"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BRV.debounceClickInterval"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getClickThrottle()J
    .locals 2

    .line 49
    sget-wide v0, Lcom/drake/brv/utils/BRV;->clickThrottle:J

    return-wide v0
.end method

.method public final getDebounceClickInterval()J
    .locals 2

    .line 46
    sget-wide v0, Lcom/drake/brv/utils/BRV;->debounceClickInterval:J

    return-wide v0
.end method

.method public final getDebounceGlobalEnabled()Z
    .locals 0

    .line 55
    sget-boolean p0, Lcom/drake/brv/utils/BRV;->debounceGlobalEnabled:Z

    return p0
.end method

.method public final getLastDebounceClickTime()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/drake/brv/utils/BRV;->lastDebounceClickTime:J

    return-wide v0
.end method

.method public final getModelId()I
    .locals 0

    .line 40
    sget p0, Lcom/drake/brv/utils/BRV;->modelId:I

    return p0
.end method

.method public final setClickThrottle(J)V
    .locals 0

    .line 49
    sput-wide p1, Lcom/drake/brv/utils/BRV;->clickThrottle:J

    return-void
.end method

.method public final setDebounceClickInterval(J)V
    .locals 0

    .line 46
    sput-wide p1, Lcom/drake/brv/utils/BRV;->debounceClickInterval:J

    return-void
.end method

.method public final setDebounceGlobalEnabled(Z)V
    .locals 0

    .line 55
    sput-boolean p1, Lcom/drake/brv/utils/BRV;->debounceGlobalEnabled:Z

    return-void
.end method

.method public final setLastDebounceClickTime(J)V
    .locals 0

    .line 62
    sput-wide p1, Lcom/drake/brv/utils/BRV;->lastDebounceClickTime:J

    return-void
.end method

.method public final setModelId(I)V
    .locals 0

    .line 40
    sput p1, Lcom/drake/brv/utils/BRV;->modelId:I

    return-void
.end method
