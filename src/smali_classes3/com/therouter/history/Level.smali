.class public Lcom/therouter/history/Level;
.super Ljava/lang/Object;
.source "HistoryRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/therouter/history/Level$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/therouter/history/Level;",
        "",
        "()V",
        "<set-?>",
        "",
        "v",
        "getV",
        "()I",
        "minus",
        "o",
        "plus",
        "sv",
        "value",
        "Companion",
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


# static fields
.field private static final ACTION:Lcom/therouter/history/Level;

.field private static final ACTIVITY:Lcom/therouter/history/Level;

.field private static final ALL:Lcom/therouter/history/Level;

.field public static final Companion:Lcom/therouter/history/Level$Companion;

.field private static final FLOW_TASK:Lcom/therouter/history/Level;

.field private static final FRAGMENT:Lcom/therouter/history/Level;

.field private static final NONE:Lcom/therouter/history/Level;

.field private static final PAGE:Lcom/therouter/history/Level;

.field private static final SERVICE_PROVIDER:Lcom/therouter/history/Level;


# instance fields
.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/therouter/history/Level$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/therouter/history/Level$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    .line 92
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->NONE:Lcom/therouter/history/Level;

    .line 93
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->ACTIVITY:Lcom/therouter/history/Level;

    .line 94
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->FRAGMENT:Lcom/therouter/history/Level;

    .line 95
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->PAGE:Lcom/therouter/history/Level;

    .line 96
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->ACTION:Lcom/therouter/history/Level;

    .line 97
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->SERVICE_PROVIDER:Lcom/therouter/history/Level;

    .line 98
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->FLOW_TASK:Lcom/therouter/history/Level;

    .line 99
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    const v1, 0x111111

    invoke-direct {v0, v1}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object v0

    sput-object v0, Lcom/therouter/history/Level;->ALL:Lcom/therouter/history/Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTION$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->ACTION:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getACTIVITY$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->ACTIVITY:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getALL$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->ALL:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getFLOW_TASK$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->FLOW_TASK:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getFRAGMENT$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->FRAGMENT:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getNONE$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->NONE:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getPAGE$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->PAGE:Lcom/therouter/history/Level;

    return-object v0
.end method

.method public static final synthetic access$getSERVICE_PROVIDER$cp()Lcom/therouter/history/Level;
    .locals 1

    .line 79
    sget-object v0, Lcom/therouter/history/Level;->SERVICE_PROVIDER:Lcom/therouter/history/Level;

    return-object v0
.end method

.method private final sv(I)Lcom/therouter/history/Level;
    .locals 0

    .line 87
    iput p1, p0, Lcom/therouter/history/Level;->v:I

    return-object p0
.end method


# virtual methods
.method public final getV()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/therouter/history/Level;->v:I

    return p0
.end method

.method public final minus(Lcom/therouter/history/Level;)Lcom/therouter/history/Level;
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    iget p1, p1, Lcom/therouter/history/Level;->v:I

    iget p0, p0, Lcom/therouter/history/Level;->v:I

    xor-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcom/therouter/history/Level;)Lcom/therouter/history/Level;
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/therouter/history/Level;

    invoke-direct {v0}, Lcom/therouter/history/Level;-><init>()V

    iget p1, p1, Lcom/therouter/history/Level;->v:I

    iget p0, p0, Lcom/therouter/history/Level;->v:I

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/therouter/history/Level;->sv(I)Lcom/therouter/history/Level;

    move-result-object p0

    return-object p0
.end method
