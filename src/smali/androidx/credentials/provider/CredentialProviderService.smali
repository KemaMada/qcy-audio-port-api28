.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "CredentialProviderService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J*\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0#J*\u0010*\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020+2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0#J.\u0010.\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020/0#H&J,\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020#H&J,\u00103\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002050#H&R&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00108G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00168G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Landroidx/credentials/provider/CredentialProviderService;",
        "Landroid/service/credentials/CredentialProviderService;",
        "<init>",
        "()V",
        "value",
        "",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "lastCreateRequest",
        "getLastCreateRequest",
        "()Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "setLastCreateRequest",
        "(Landroidx/credentials/provider/BeginCreateCredentialRequest;)V",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "lastGetRequest",
        "getLastGetRequest",
        "()Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "setLastGetRequest",
        "(Landroidx/credentials/provider/BeginGetCredentialRequest;)V",
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "lastClearRequest",
        "getLastClearRequest",
        "()Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "setLastClearRequest",
        "(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)V",
        "onBeginGetCredential",
        "",
        "request",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "onBeginCreateCredential",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        "onClearCredentialState",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        "Landroid/credentials/ClearCredentialStateException;",
        "onClearCredentialStateRequest",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onBeginGetCredentialRequest",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "onBeginCreateCredentialRequest",
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
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


# instance fields
.field private isTestMode:Z

.field private lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

.field private lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

.field private lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastClearRequest()Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    return-object p0
.end method

.method public final getLastCreateRequest()Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    return-object p0
.end method

.method public final getLastGetRequest()Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 0

    .line 100
    iget-object p0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    return-object p0
.end method

.method public final isTestMode()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    return p0
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/credentials/BeginCreateCredentialResponse;",
            "Landroid/credentials/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;

    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 167
    sget-object p3, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    move-result-object p1

    .line 168
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    if-eqz p3, :cond_0

    .line 169
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 171
    :cond_0
    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public abstract onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/credentials/BeginGetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    move-result-object p1

    .line 123
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;

    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 138
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    if-eqz p3, :cond_0

    .line 139
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 141
    :cond_0
    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public abstract onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroidx/credentials/provider/BeginGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/credentials/ClearCredentialStateException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;

    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 189
    sget-object p3, Landroidx/credentials/provider/utils/ClearCredentialUtil;->Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    move-result-object p1

    .line 190
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    if-eqz p3, :cond_0

    .line 191
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 193
    :cond_0
    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public abstract onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setLastClearRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    return-void
.end method

.method public final setLastCreateRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    return-void
.end method

.method public final setLastGetRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    return-void
.end method
