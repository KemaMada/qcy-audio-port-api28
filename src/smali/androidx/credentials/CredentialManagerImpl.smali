.class public final Landroidx/credentials/CredentialManagerImpl;
.super Ljava/lang/Object;
.source "CredentialManagerImpl.kt"

# interfaces
.implements Landroidx/credentials/CredentialManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016J>\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0017J6\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u000fH\u0017J>\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u000fH\u0016J8\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u001d0\u000fH\u0016J,\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u000fH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020%H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/credentials/CredentialManagerImpl;",
        "Landroidx/credentials/CredentialManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getCredentialAsync",
        "",
        "request",
        "Landroidx/credentials/GetCredentialRequest;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "prepareGetCredentialAsync",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "createCredentialAsync",
        "Landroidx/credentials/CreateCredentialRequest;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "clearCredentialStateAsync",
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "signalCredentialStateAsync",
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "Landroidx/credentials/SignalCredentialStateResponse;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "isOriginAllowed",
        "",
        "createSettingsPendingIntent",
        "Landroid/app/PendingIntent;",
        "Companion",
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
.field public static final Companion:Landroidx/credentials/CredentialManagerImpl$Companion;

.field private static final INTENT_ACTION_FOR_CREDENTIAL_PROVIDER_SETTINGS:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"

.field private static final ORIGIN_PERMISSION:Ljava/lang/String; = "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialManagerImpl;->Companion:Landroidx/credentials/CredentialManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final isOriginAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 353
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_1

    .line 354
    const-string p0, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/credentials/ClearCredentialStateRequest;->getRequestType()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    if-nez p0, :cond_0

    .line 303
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 304
    const-string p1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast p1, Ljava/lang/CharSequence;

    .line 303
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    invoke-interface {p4, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 310
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/credentials/CredentialProvider;->onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, p0, v1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v3

    if-nez v3, :cond_0

    .line 250
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 251
    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast p1, Ljava/lang/CharSequence;

    .line 250
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    invoke-interface {p5, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 259
    :cond_0
    invoke-static {p1}, Landroidx/credentials/internal/FormFactorHelper;->isWear(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 261
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 262
    const-string p1, "createCredential is not supported on this device"

    check-cast p1, Ljava/lang/CharSequence;

    .line 261
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    invoke-interface {p5, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 268
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialProvider;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public createSettingsPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CREDENTIAL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 367
    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "getActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Landroidx/credentials/CredentialProviderFactory;

    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object v3

    if-nez v3, :cond_0

    .line 131
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 132
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    check-cast p1, Ljava/lang/CharSequence;

    .line 131
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    invoke-interface {p5, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 138
    invoke-interface/range {v3 .. v8}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingGetCredentialHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p0, Landroidx/credentials/CredentialProviderFactory;

    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object v1

    if-nez v1, :cond_0

    .line 175
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "No Credential Manager provider found"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    invoke-interface {p5, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 179
    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 213
    invoke-virtual {v0, p0}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    if-nez p0, :cond_0

    .line 216
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "No Credential Manager provider found"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    invoke-interface {p4, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/credentials/CredentialProvider;->onPrepareCredential(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public signalCredentialStateAsync(Landroidx/credentials/SignalCredentialStateRequest;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/SignalCredentialStateRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/SignalCredentialStateResponse;",
            "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Landroidx/credentials/SignalCredentialStateRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialManagerImpl;->isOriginAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;

    .line 335
    const-string v1, "Must have android.permissions.CREDENTIAL_MANAGER_SET_ORIGIN permission"

    check-cast v1, Ljava/lang/CharSequence;

    .line 334
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    invoke-interface {p3, v0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 340
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFactory;

    iget-object p0, p0, Landroidx/credentials/CredentialManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p0, v1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    if-nez p0, :cond_1

    .line 343
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;

    .line 344
    const-string p1, "No Credential Manager provider found"

    check-cast p1, Ljava/lang/CharSequence;

    .line 343
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    invoke-interface {p3, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/credentials/CredentialProvider;->onSignalCredentialState(Landroidx/credentials/SignalCredentialStateRequest;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method
