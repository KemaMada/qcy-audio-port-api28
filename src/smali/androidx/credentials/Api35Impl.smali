.class final Landroidx/credentials/Api35Impl;
.super Ljava/lang/Object;
.source "CredentialManagerViewHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/Api35Impl;",
        "",
        "<init>",
        "()V",
        "setPendingGetCredentialRequest",
        "",
        "view",
        "Landroid/view/View;",
        "request",
        "Landroidx/credentials/GetCredentialRequest;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/credentials/GetCredentialResponse;",
        "clearPendingGetCredentialRequest",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/Api35Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/Api35Impl;

    invoke-direct {v0}, Landroidx/credentials/Api35Impl;-><init>()V

    sput-object v0, Landroidx/credentials/Api35Impl;->INSTANCE:Landroidx/credentials/Api35Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPendingGetCredentialRequest(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->clearPendingCredentialRequest()V

    return-void
.end method

.method public final setPendingGetCredentialRequest(Landroid/view/View;Landroidx/credentials/GetCredentialRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {p0, p2}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    .line 92
    new-instance p2, Landroidx/credentials/Api35Impl$setPendingGetCredentialRequest$frameworkCallback$1;

    invoke-direct {p2, p3}, Landroidx/credentials/Api35Impl$setPendingGetCredentialRequest$frameworkCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    check-cast p2, Landroid/os/OutcomeReceiver;

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setPendingCredentialRequest(Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
