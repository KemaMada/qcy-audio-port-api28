.class public final Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWQToneFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WQToneFileUtils.kt\ncom/qcy/audio/common/subutil/WQToneFileUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n230#3,2:255\n1056#3:257\n*S KotlinDebug\n*F\n+ 1 WQToneFileUtils.kt\ncom/qcy/audio/common/subutil/WQToneFileUtilsKt\n*L\n125#1:255,2\n137#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a4\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "crc32",
        "",
        "",
        "replaceTheme",
        "toneNum",
        "wavEncodedData",
        "",
        "Lcom/qcy/audio/common/subutil/WavInfo;",
        "tones",
        "Lcom/qcy/audio/common/subutil/ToneInfo;",
        "languageNum",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final crc32([B)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 12
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final replaceTheme(ILjava/util/List;Ljava/util/List;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/subutil/WavInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/subutil/ToneInfo;",
            ">;I)[B"
        }
    .end annotation

    const-string/jumbo v0, "wavEncodedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    new-instance v1, Lcom/qcy/audio/common/subutil/ThemeHeader;

    invoke-direct {v1, p0, p3}, Lcom/qcy/audio/common/subutil/ThemeHeader;-><init>(II)V

    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/common/subutil/WavInfo;

    invoke-virtual {v2}, Lcom/qcy/audio/common/subutil/WavInfo;->getCodecType()Lcom/qcy/audio/common/subutil/CodecType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/common/subutil/ThemeHeader;->setCodecType(Lcom/qcy/audio/common/subutil/CodecType;)V

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/common/subutil/WavInfo;

    invoke-virtual {v2}, Lcom/qcy/audio/common/subutil/WavInfo;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/common/subutil/ThemeHeader;->setSampleRate(I)V

    .line 119
    invoke-virtual {v1}, Lcom/qcy/audio/common/subutil/ThemeHeader;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    mul-int v1, p0, p3

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lcom/qcy/audio/common/subutil/ToneItem;

    invoke-direct {v4}, Lcom/qcy/audio/common/subutil/ToneItem;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    mul-int/lit8 v1, p0, 0x10

    mul-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/common/subutil/ToneInfo;

    .line 125
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/common/subutil/WavInfo;

    .line 125
    invoke-virtual {v4}, Lcom/qcy/audio/common/subutil/WavInfo;->getId()I

    move-result v5

    invoke-virtual {p3}, Lcom/qcy/audio/common/subutil/ToneInfo;->getWavid()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 126
    invoke-virtual {p3}, Lcom/qcy/audio/common/subutil/ToneInfo;->getToneid()I

    move-result v3

    invoke-virtual {p3}, Lcom/qcy/audio/common/subutil/ToneInfo;->getLangid()I

    move-result p3

    mul-int/2addr p3, p0

    add-int/2addr v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/common/subutil/ToneItem;

    .line 127
    invoke-virtual {v4}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/qcy/audio/common/subutil/ToneItem;->setLen(I)V

    .line 128
    invoke-virtual {p3, v1}, Lcom/qcy/audio/common/subutil/ToneItem;->setOffset(I)V

    .line 129
    invoke-virtual {v4}, Lcom/qcy/audio/common/subutil/WavInfo;->getSampleRate()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/qcy/audio/common/subutil/ToneItem;->setSampleRate(I)V

    .line 130
    invoke-virtual {v4}, Lcom/qcy/audio/common/subutil/WavInfo;->getSize()I

    move-result p3

    add-int/2addr v1, p3

    goto :goto_1

    .line 256
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/common/subutil/ToneItem;

    .line 134
    invoke-virtual {p2}, Lcom/qcy/audio/common/subutil/ToneItem;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 137
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    new-instance p0, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt$replaceTheme$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt$replaceTheme$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/common/subutil/WavInfo;

    .line 139
    invoke-virtual {p1}, Lcom/qcy/audio/common/subutil/WavInfo;->getFormatData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt;->crc32([B)I

    move-result v2

    .line 143
    new-instance v0, Lcom/qcy/audio/common/subutil/ImageHeader;

    array-length v1, p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/common/subutil/ImageHeader;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-virtual {v0}, Lcom/qcy/audio/common/subutil/ImageHeader;->getBytes()[B

    move-result-object p1

    .line 145
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replaceTheme$default(ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 108
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt;->replaceTheme(ILjava/util/List;Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
