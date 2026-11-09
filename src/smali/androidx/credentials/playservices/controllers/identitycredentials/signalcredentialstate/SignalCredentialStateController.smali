.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SignalCredentialStateController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
        "Landroidx/credentials/SignalCredentialStateResponse;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0004H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
        "Landroidx/credentials/SignalCredentialStateResponse;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "invokePlayServices",
        "",
        "request",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "convertRequestToPlayServices",
        "convertResponseToCredentialManager",
        "response",
        "Companion",
        "credentials-play-services-auth_release"
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3IC1EYs9Ov-yyEaKpI5mGVp9EFo(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$5$lambda$4(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LyVrnyBYtPtLnZ6t5-z5jjmrUmY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvlpUGCw7Sf2FZdJz4gwYbpL5Uo(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3ILLa3_hc1ZtJAGyY4cPI9wWZM(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/SignalCredentialStateResponse;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$lambda$1(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/SignalCredentialStateResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqP5xvfMWXofaHXV9xd1sTYiplA(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$lambda$0(Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiw3Dt_EfC98K3mPMJfv7B7kjyA(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$5(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    move-result-object p0

    return-object p0
.end method

.method private static final invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    .line 53
    new-instance p1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda4;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Landroidx/credentials/SignalCredentialStateResponse;

    move-result-object p1

    .line 62
    new-instance p3, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/SignalCredentialStateResponse;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokePlayServices$lambda$2$lambda$0(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 2

    .line 55
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->Companion:Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;

    .line 56
    const-string v1, "No SignalCredentialStateResponse received"

    .line 55
    invoke-virtual {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;->createFrom(Ljava/lang/String;)Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokePlayServices$lambda$2$lambda$1(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/SignalCredentialStateResponse;)V
    .locals 0

    .line 62
    invoke-interface {p0, p1}, Landroidx/credentials/CredentialManagerCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokePlayServices$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokePlayServices$lambda$5(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->Companion:Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;->createFrom(Ljava/lang/String;)Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    move-result-object p2

    .line 68
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invokePlayServices$lambda$5$lambda$4(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;)V
    .locals 0

    .line 68
    invoke-interface {p0, p1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Landroidx/credentials/SignalCredentialStateRequest;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;
    .locals 2

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    invoke-virtual {p1}, Landroidx/credentials/SignalCredentialStateRequest;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/SignalCredentialStateRequest;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/SignalCredentialStateRequest;->getRequestData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroidx/credentials/SignalCredentialStateRequest;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Landroidx/credentials/SignalCredentialStateRequest;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method

.method protected convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Landroidx/credentials/SignalCredentialStateResponse;
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p0, Landroidx/credentials/SignalCredentialStateResponse;

    invoke-direct {p0}, Landroidx/credentials/SignalCredentialStateResponse;-><init>()V

    return-object p0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Landroidx/credentials/SignalCredentialStateResponse;

    move-result-object p0

    return-object p0
.end method

.method public invokePlayServices(Landroidx/credentials/SignalCredentialStateRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/SignalCredentialStateRequest;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/SignalCredentialStateResponse;",
            "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string p4, "request"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "executor"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Landroidx/credentials/SignalCredentialStateRequest;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    move-result-object p1

    .line 49
    sget-object p4, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->Companion:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->getClient(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object p4

    .line 50
    invoke-interface {p4, p1}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->signalCredentialState(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 51
    new-instance p4, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3, p0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Landroidx/credentials/CredentialManagerCallback;)V

    new-instance p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda1;

    invoke-direct {p0, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 66
    new-instance p1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 29
    check-cast p1, Landroidx/credentials/SignalCredentialStateRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices(Landroidx/credentials/SignalCredentialStateRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
