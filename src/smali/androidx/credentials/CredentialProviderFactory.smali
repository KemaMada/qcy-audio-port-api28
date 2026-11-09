.class public final Landroidx/credentials/CredentialProviderFactory;
.super Ljava/lang/Object;
.source "CredentialProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialProviderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\tJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\tJ\n\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0003J \u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "",
        "testMode",
        "getTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "Landroidx/credentials/CredentialProvider;",
        "testPostUProvider",
        "getTestPostUProvider",
        "()Landroidx/credentials/CredentialProvider;",
        "setTestPostUProvider",
        "(Landroidx/credentials/CredentialProvider;)V",
        "testPreUProvider",
        "getTestPreUProvider",
        "setTestPreUProvider",
        "getBestAvailableProvider",
        "request",
        "shouldFallbackToPreU",
        "tryCreateClosedSourceProviderFromManifest",
        "tryCreatePostUProvider",
        "instantiatePreUProvider",
        "classNames",
        "",
        "",
        "getAllowedProvidersFromManifest",
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
.field private static final CREDENTIAL_PROVIDER_KEY:Ljava/lang/String; = "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

.field public static final Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

.field private static final MAX_CRED_MAN_PRE_FRAMEWORK_API_LEVEL:I = 0x21

.field private static final TAG:Ljava/lang/String; = "CredProviderFactory"


# instance fields
.field private final context:Landroid/content/Context;

.field private testMode:Z

.field private testPostUProvider:Landroidx/credentials/CredentialProvider;

.field private testPreUProvider:Landroidx/credentials/CredentialProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialProviderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialProviderFactory;->Companion:Landroidx/credentials/CredentialProviderFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private final getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x84

    .line 184
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 190
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 191
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 192
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 193
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;Ljava/lang/Object;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Ljava/lang/Object;Z)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBestAvailableProvider$default(Landroidx/credentials/CredentialProviderFactory;ZILjava/lang/Object;)Landroidx/credentials/CredentialProvider;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method private final instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/credentials/CredentialProvider;"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/credentials/CredentialProvider;

    .line 169
    invoke-interface {v1}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 171
    const-string v1, "CredProviderFactory"

    const-string v2, "Only one active OEM CredentialProvider allowed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;
    .locals 3

    .line 119
    iget-boolean v0, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    return-object p0

    :cond_1
    return-object v1

    .line 130
    :cond_2
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFactory;->getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 134
    :cond_3
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Landroidx/credentials/CredentialProviderFactory;->instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method private final tryCreatePostUProvider()Landroidx/credentials/CredentialProvider;
    .locals 2

    .line 140
    iget-boolean v0, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    if-nez v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    return-object p0

    :cond_1
    return-object v1

    .line 151
    :cond_2
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    iget-object p0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isAvailableOnDevice()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 153
    check-cast v0, Landroidx/credentials/CredentialProvider;

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getBestAvailableProvider(Ljava/lang/Object;Z)Landroidx/credentials/CredentialProvider;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Landroidx/credentials/CreateRestoreCredentialRequest;

    if-nez v0, :cond_7

    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    instance-of v0, p1, Landroidx/credentials/GetCredentialRequest;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Landroidx/credentials/GetCredentialRequest;

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialOption;

    .line 80
    instance-of v1, v0, Landroidx/credentials/GetRestoreCredentialOption;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/credentials/GetDigitalCredentialOption;

    if-eqz v0, :cond_1

    .line 81
    :cond_2
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    instance-of v0, p1, Landroidx/credentials/SignalCredentialStateRequest;

    if-nez v0, :cond_6

    .line 86
    instance-of v0, p1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-virtual {v0}, Landroidx/credentials/CreatePublicKeyCredentialRequest;->isConditional()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 89
    :cond_4
    instance-of p1, p1, Landroidx/credentials/CreateDigitalCredentialRequest;

    if-eqz p1, :cond_5

    .line 90
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0

    .line 92
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/credentials/CredentialProviderFactory;->getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0

    .line 88
    :cond_6
    :goto_0
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0

    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getBestAvailableProvider(Z)Landroidx/credentials/CredentialProvider;
    .locals 2

    .line 101
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/credentials/internal/FormFactorHelper;->isTV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/credentials/internal/FormFactorHelper;->isAuto(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 106
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreatePostUProvider()Landroidx/credentials/CredentialProvider;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 111
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-gt p1, v0, :cond_3

    .line 112
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory;->tryCreateClosedSourceProviderFromManifest()Landroidx/credentials/CredentialProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getTestMode()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    return p0
.end method

.method public final getTestPostUProvider()Landroidx/credentials/CredentialProvider;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    return-object p0
.end method

.method public final getTestPreUProvider()Landroidx/credentials/CredentialProvider;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    return-object p0
.end method

.method public final setTestMode(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Landroidx/credentials/CredentialProviderFactory;->testMode:Z

    return-void
.end method

.method public final setTestPostUProvider(Landroidx/credentials/CredentialProvider;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFactory;->testPostUProvider:Landroidx/credentials/CredentialProvider;

    return-void
.end method

.method public final setTestPreUProvider(Landroidx/credentials/CredentialProvider;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFactory;->testPreUProvider:Landroidx/credentials/CredentialProvider;

    return-void
.end method
