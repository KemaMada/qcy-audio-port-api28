.class public final Lcom/qcy/audio/helper/GoogleHelper;
.super Ljava/lang/Object;
.source "GoogleHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/helper/GoogleHelper;",
        "",
        "<init>",
        "()V",
        "WEB_CLIENT_ID",
        "",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "getCredentialManager",
        "()Landroidx/credentials/CredentialManager;",
        "credentialManager$delegate",
        "Lkotlin/Lazy;",
        "googleSignIn",
        "",
        "handleGoogleSignIn",
        "result",
        "Landroidx/credentials/GetCredentialResponse;",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/helper/GoogleHelper;

.field public static final WEB_CLIENT_ID:Ljava/lang/String; = "15963880518-oomlnpkuu50eh7o5g352b04d0uuq36v4.apps.googleusercontent.com"

.field private static final credentialManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$awtS6APAY9wxtsC9jjm1zgn3whY()Landroidx/credentials/CredentialManager;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/helper/GoogleHelper;->credentialManager_delegate$lambda$0()Landroidx/credentials/CredentialManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/helper/GoogleHelper;

    invoke-direct {v0}, Lcom/qcy/audio/helper/GoogleHelper;-><init>()V

    sput-object v0, Lcom/qcy/audio/helper/GoogleHelper;->INSTANCE:Lcom/qcy/audio/helper/GoogleHelper;

    .line 29
    new-instance v0, Lcom/qcy/audio/helper/GoogleHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/helper/GoogleHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/helper/GoogleHelper;->credentialManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final credentialManager_delegate$lambda$0()Landroidx/credentials/CredentialManager;
    .locals 3

    .line 30
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCredentialManager()Landroidx/credentials/CredentialManager;
    .locals 0

    .line 29
    sget-object p0, Lcom/qcy/audio/helper/GoogleHelper;->credentialManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/CredentialManager;

    return-object p0
.end method

.method public final googleSignIn()V
    .locals 7

    .line 35
    new-instance p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    .line 36
    const-string v0, "15963880518-oomlnpkuu50eh7o5g352b04d0uuq36v4.apps.googleusercontent.com"

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p0

    .line 39
    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 40
    check-cast p0, Landroidx/credentials/CredentialOption;

    invoke-virtual {v0, p0}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object p0

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/helper/GoogleHelper$googleSignIn$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/helper/GoogleHelper$googleSignIn$1;-><init>(Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleGoogleSignIn(Landroidx/credentials/GetCredentialResponse;)V
    .locals 2

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p0

    .line 60
    instance-of p1, p0, Landroidx/credentials/CustomCredential;

    const-string v0, "Unexpected type of credential"

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 65
    invoke-virtual {p0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getId()Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string v0, "GoogleToken"

    invoke-virtual {p1, v0, p0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 73
    const-string p1, "Received an invalid google id token response"

    invoke-static {p1, p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method
