.class public final Lorg/wuqi/android/core/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/FileUtils;",
        "",
        "<init>",
        "()V",
        "isFileExists",
        "",
        "file",
        "Ljava/io/File;",
        "filePath",
        "",
        "isFileExistsApi29",
        "getLength",
        "",
        "getFileByPath",
        "isSpace",
        "s",
        "getDirLength",
        "dir",
        "isDir",
        "getFileLength",
        "isFile",
        "createOrExistsDir",
        "dirPath",
        "createOrExistsFile",
        "delete",
        "deleteDir",
        "deleteFile",
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
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/FileUtils;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/FileUtils;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deleteDir(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 204
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 205
    array-length v2, v1

    if-lez v2, :cond_5

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 209
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    invoke-direct {p0, v2}, Lorg/wuqi/android/core/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 214
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private final deleteFile(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getDirLength(Ljava/io/File;)J
    .locals 5

    .line 115
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isDir(Ljava/io/File;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/utils/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_2
    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    return-wide v1
.end method

.method private final getFileLength(Ljava/io/File;)J
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isFile(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method private final isFileExistsApi29(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    sget-object v0, Lorg/wuqi/android/core/utils/AppUtils;->INSTANCE:Lorg/wuqi/android/core/utils/AppUtils;

    invoke-virtual {v0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    return p0

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x1

    :catch_1
    return p0
.end method


# virtual methods
.method public final createOrExistsDir(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final createOrExistsDir(Ljava/lang/String;)Z
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final createOrExistsFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 177
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 178
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final createOrExistsFile(Ljava/lang/String;)Z
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final delete(Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 189
    :cond_1
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isSpace(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLength(Ljava/io/File;)J
    .locals 1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0

    .line 90
    :cond_1
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileLength(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLength(Ljava/lang/String;)J
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getLength(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isDir(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFile(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFileExists(Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isFileExists(Ljava/lang/String;)Z
    .locals 1

    .line 50
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/FileUtils;->isFileExistsApi29(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSpace(Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method
