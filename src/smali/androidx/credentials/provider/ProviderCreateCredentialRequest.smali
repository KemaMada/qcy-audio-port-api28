.class public final Landroidx/credentials/provider/ProviderCreateCredentialRequest;
.super Ljava/lang/Object;
.source "ProviderCreateCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/provider/ProviderCreateCredentialRequest;",
        "",
        "callingRequest",
        "Landroidx/credentials/CreateCredentialRequest;",
        "callingAppInfo",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "biometricPromptResult",
        "Landroidx/credentials/provider/BiometricPromptResult;",
        "<init>",
        "(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;)V",
        "getCallingRequest",
        "()Landroidx/credentials/CreateCredentialRequest;",
        "getCallingAppInfo",
        "()Landroidx/credentials/provider/CallingAppInfo;",
        "getBiometricPromptResult",
        "()Landroidx/credentials/provider/BiometricPromptResult;",
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
.field public static final Companion:Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;

.field private static final EXTRA_CREATE_CREDENTIAL_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_TYPE"

.field private static final EXTRA_CREATE_REQUEST_CANDIDATE_QUERY_DATA:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_REQUEST_CANDIDATE_QUERY_DATA"

.field private static final EXTRA_CREATE_REQUEST_CREDENTIAL_DATA:Ljava/lang/String; = "androidx.credentials.provider.extra.CREATE_REQUEST_CREDENTIAL_DATA"


# instance fields
.field private final biometricPromptResult:Landroidx/credentials/provider/BiometricPromptResult;

.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

.field private final callingRequest:Landroidx/credentials/CreateCredentialRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 7

    const-string v0, "callingRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/provider/ProviderCreateCredentialRequest;-><init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;)V
    .locals 1

    const-string v0, "callingRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingRequest:Landroidx/credentials/CreateCredentialRequest;

    .line 45
    iput-object p2, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    .line 46
    iput-object p3, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->biometricPromptResult:Landroidx/credentials/provider/BiometricPromptResult;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/ProviderCreateCredentialRequest;-><init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;Landroidx/credentials/provider/BiometricPromptResult;)V

    return-void
.end method

.method public static final asBundle(Landroidx/credentials/provider/ProviderCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;->asBundle(Landroidx/credentials/provider/ProviderCreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/ProviderCreateCredentialRequest$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBiometricPromptResult()Landroidx/credentials/provider/BiometricPromptResult;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->biometricPromptResult:Landroidx/credentials/provider/BiometricPromptResult;

    return-object p0
.end method

.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-object p0
.end method

.method public final getCallingRequest()Landroidx/credentials/CreateCredentialRequest;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingRequest:Landroidx/credentials/CreateCredentialRequest;

    return-object p0
.end method
