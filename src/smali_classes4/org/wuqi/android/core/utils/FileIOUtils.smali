.class public final Lorg/wuqi/android/core/utils/FileIOUtils;
.super Ljava/lang/Object;
.source "FileIOUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileIOUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileIOUtils.kt\norg/wuqi/android/core/utils/FileIOUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J,\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011J\"\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/FileIOUtils;",
        "",
        "<init>",
        "()V",
        "sBufferSize",
        "",
        "writeFileFromBytesByStream",
        "",
        "file",
        "Ljava/io/File;",
        "bytes",
        "",
        "append",
        "listener",
        "Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;",
        "writeFileFromIS",
        "filePath",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "writeFileFromString",
        "content",
        "readFile2String",
        "charsetName",
        "readFile2BytesByStream",
        "OnProgressUpdateListener",
        "QcyDeviceLibrary_release"
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
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

.field private static final sBufferSize:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/FileIOUtils;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/FileIOUtils;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/FileIOUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readFile2BytesByStream(Ljava/io/File;)[B
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->readFile2BytesByStream(Ljava/io/File;Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)[B

    move-result-object p0

    return-object p0
.end method

.method public final readFile2BytesByStream(Ljava/io/File;Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)[B
    .locals 10

    .line 173
    sget-object p0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 175
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 176
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    const/high16 p1, 0x80000

    .line 175
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 179
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    new-array v2, p1, [B

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 183
    :goto_0
    invoke-virtual {p0, v2, v4, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 186
    invoke-virtual {v1, v2, v4, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-double v5, v5

    const-wide/16 v7, 0x0

    .line 191
    invoke-interface {p2, v7, v8}, Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;->onProgressUpdate(D)V

    move v7, v4

    .line 192
    :goto_1
    invoke-virtual {p0, v2, v4, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v3, :cond_2

    .line 195
    invoke-virtual {v1, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v8

    int-to-double v8, v7

    div-double/2addr v8, v5

    .line 197
    invoke-interface {p2, v8, v9}, Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;->onProgressUpdate(D)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_2

    :catch_0
    move-exception p0

    .line 208
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8

    .line 211
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    :catch_1
    move-exception p0

    .line 213
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8

    :goto_3
    move-object v0, p1

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 202
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_4
    move-exception p0

    .line 208
    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    :goto_5
    if-eqz v1, :cond_4

    .line 211
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_5
    move-exception p0

    .line 213
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 206
    :goto_6
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_7

    :catch_6
    move-exception p0

    .line 208
    :try_start_d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    :goto_7
    if-eqz v1, :cond_3

    .line 211
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_8

    :catch_7
    move-exception p0

    .line 213
    :try_start_f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    throw p1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_9
    return-object v0
.end method

.method public final readFile2String(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileIOUtils;->readFile2BytesByStream(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    sget-object p1, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {p1, p2}, Lorg/wuqi/android/core/utils/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 156
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "forName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 159
    const-string p0, ""

    return-object p0
.end method

.method public final readFile2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeFileFromBytesByStream(Ljava/io/File;[BZ)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZLorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public final writeFileFromBytesByStream(Ljava/io/File;[BZLorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    .line 43
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public final writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    .line 62
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 69
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v2, Ljava/io/OutputStream;

    const/high16 p1, 0x80000

    .line 68
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, -0x1

    if-nez p4, :cond_1

    .line 72
    :try_start_1
    new-array p1, p1, [B

    .line 74
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p4

    if-eq p4, p3, :cond_2

    .line 75
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p0, p4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    .line 80
    invoke-interface {p4, v4, v5}, Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;->onProgressUpdate(D)V

    .line 81
    new-array p1, p1, [B

    move v0, p0

    .line 83
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, p3, :cond_2

    .line 84
    move-object v5, v1

    check-cast v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5, p1, p0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v0, v4

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 86
    invoke-interface {p4, v4, v5}, Lorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;->onProgressUpdate(D)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    const/4 p0, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p1

    .line 91
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    if-eqz v0, :cond_3

    .line 100
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    return p0

    .line 95
    :goto_7
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    if-eqz v0, :cond_4

    .line 100
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_9
    throw p0

    .line 63
    :cond_5
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create file <"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "> failed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileIOUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2

    .line 54
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromIS(Ljava/io/File;Ljava/io/InputStream;ZLorg/wuqi/android/core/utils/FileIOUtils$OnProgressUpdateListener;)Z

    move-result p0

    return p0
.end method

.method public final writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_5

    .line 120
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create file <"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "> failed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileIOUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 126
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 134
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return p0

    :goto_3
    if-eqz v0, :cond_3

    .line 134
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return p0
.end method

.method public final writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 109
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
