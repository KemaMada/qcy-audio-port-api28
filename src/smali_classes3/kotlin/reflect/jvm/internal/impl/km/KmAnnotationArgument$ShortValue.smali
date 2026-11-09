.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-short p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    iget-short p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    iget-short p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->getValue()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Short;
    .locals 0

    .line 82
    iget-short p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;->value:S

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method
