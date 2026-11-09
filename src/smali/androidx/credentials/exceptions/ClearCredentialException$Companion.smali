.class public final Landroidx/credentials/exceptions/ClearCredentialException$Companion;
.super Ljava/lang/Object;
.source "ClearCredentialException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/ClearCredentialException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/exceptions/ClearCredentialException$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_CLEAR_CREDENTIAL_EXCEPTION_TYPE",
        "",
        "EXTRA_CLEAR_CREDENTIAL_EXCEPTION_MESSAGE",
        "asBundle",
        "Landroid/os/Bundle;",
        "ex",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "fromBundle",
        "bundle",
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

    invoke-direct {p0}, Landroidx/credentials/exceptions/ClearCredentialException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBundle(Landroidx/credentials/exceptions/ClearCredentialException;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "ex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v0, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    const-string v0, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/exceptions/ClearCredentialException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 72
    const-string v0, "androidx.credentials.provider.extra.CLEAR_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/ClearCredentialException;

    return-object p0

    .line 73
    :sswitch_1
    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/ClearCredentialException;

    return-object p0

    .line 73
    :sswitch_2
    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/ClearCredentialException;

    return-object p0

    .line 73
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroidx/credentials/exceptions/ClearCredentialException;

    return-object p0

    .line 83
    :goto_0
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/ClearCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/ClearCredentialException;

    return-object v0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bundle was missing exception type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x181a9a16 -> :sswitch_3
        0x3ea4461d -> :sswitch_2
        0x47ab1120 -> :sswitch_1
        0x6ed778e2 -> :sswitch_0
    .end sparse-switch
.end method
