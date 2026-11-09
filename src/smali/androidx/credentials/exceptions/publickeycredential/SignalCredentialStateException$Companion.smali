.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;
.super Ljava/lang/Object;
.source "SignalCredentialStateException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;",
        "",
        "<init>",
        "()V",
        "createFrom",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "type",
        "",
        "msg",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;)Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
    .locals 0

    .line 54
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    return-object p0
.end method

.method public final createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
    .locals 1

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x160686b

    if-eq p0, v0, :cond_4

    const v0, 0x59f4b4f3

    if-eq p0, v0, :cond_2

    const v0, 0x715ee59f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    return-object p0

    .line 40
    :cond_2
    const-string p0, "androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    return-object p0

    .line 40
    :cond_4
    const-string p0, "androidx.credentials.SignalCredentialStateException.TYPE_SECURITY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 42
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialSecurityException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    return-object p0

    .line 48
    :cond_5
    :goto_0
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;

    return-object p0
.end method
