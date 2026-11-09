.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
.super Ljava/lang/Object;
.source "ExtensionNodes.kt"


# instance fields
.field private final klass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;",
            ">;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
