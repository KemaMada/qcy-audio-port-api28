.class public final Lcom/qcy/audio/common/subutil/WQToneFileUtils;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000c\u001a\u00020\rJ.\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\r0\tj\u0008\u0012\u0004\u0012\u00020\r`\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/WQToneFileUtils;",
        "",
        "<init>",
        "()V",
        "mergeFilesBytes",
        "",
        "startID",
        "",
        "files",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "outFile",
        "",
        "mergeFiles",
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
.field public static final INSTANCE:Lcom/qcy/audio/common/subutil/WQToneFileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/common/subutil/WQToneFileUtils;

    invoke-direct {v0}, Lcom/qcy/audio/common/subutil/WQToneFileUtils;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/subutil/WQToneFileUtils;->INSTANCE:Lcom/qcy/audio/common/subutil/WQToneFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mergeFiles(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "files"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 235
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    .line 236
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 238
    new-array v8, v6, [B

    .line 239
    invoke-virtual {v3, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 240
    new-instance v6, Lcom/qcy/audio/common/subutil/WavInfo;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/qcy/audio/common/subutil/WavInfo;-><init>(I[BILcom/qcy/audio/common/subutil/CodecType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v6, Lcom/qcy/audio/common/subutil/ToneInfo;

    move v8, v7

    add-int v7, v8, p1

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/qcy/audio/common/subutil/ToneInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v7, v8

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int v3, v0, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt;->replaceTheme$default(ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)[B

    move-result-object v10

    .line 247
    new-instance v9, Lcom/qcy/audio/common/subutil/OTAFile;

    sget-object v14, Lcom/qcy/audio/common/subutil/ImageType;->THEME0:Lcom/qcy/audio/common/subutil/ImageType;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v11, 0x7035

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/qcy/audio/common/subutil/OTAFile;-><init>([BIIILcom/qcy/audio/common/subutil/ImageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 249
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    .line 250
    invoke-virtual {v9}, Lcom/qcy/audio/common/subutil/OTAFile;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 249
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mergeFilesBytes(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "files"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 217
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_0

    .line 218
    new-instance v6, Lcom/qcy/audio/common/subutil/WavInfo;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "get(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, [B

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/qcy/audio/common/subutil/WavInfo;-><init>(I[BILcom/qcy/audio/common/subutil/CodecType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v6, Lcom/qcy/audio/common/subutil/ToneInfo;

    move v8, v7

    add-int v7, v8, p1

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/qcy/audio/common/subutil/ToneInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v7, v8

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int v3, v0, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt;->replaceTheme$default(ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)[B

    move-result-object v10

    .line 225
    new-instance v9, Lcom/qcy/audio/common/subutil/OTAFile;

    sget-object v14, Lcom/qcy/audio/common/subutil/ImageType;->THEME0:Lcom/qcy/audio/common/subutil/ImageType;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v11, 0x7035

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/qcy/audio/common/subutil/OTAFile;-><init>([BIIILcom/qcy/audio/common/subutil/ImageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 227
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    .line 228
    invoke-virtual {v9}, Lcom/qcy/audio/common/subutil/OTAFile;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
