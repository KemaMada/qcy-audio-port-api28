.class public final Lorg/wuqi/android/core/utils/WuQiFileUtils;
.super Ljava/lang/Object;
.source "WuQiFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005J\u001a\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\"0*H\u0002J\u000e\u0010+\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u0016J$\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010/\u001a\u000200J\u0010\u00101\u001a\u0004\u0018\u00010\u00122\u0006\u0010(\u001a\u00020\u0005J\u0010\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u0005J\u001c\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u0010&\u001a\u00020\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005J\u0006\u00105\u001a\u00020$J\u0008\u00106\u001a\u0004\u0018\u00010\u0012J.\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J\u0016\u0010=\u001a\u0002002\u0006\u0010%\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005J\u0016\u0010>\u001a\u00020$2\u0006\u0010%\u001a\u00020?2\u0006\u0010(\u001a\u00020\u0005J\u0010\u0010@\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005J\u000e\u0010A\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0005J&\u0010B\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020FJ \u0010G\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010H2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020FH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001b\u001a\u00020\u0005*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u001e\u001a\u00020\u0005*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR \u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/WuQiFileUtils;",
        "",
        "<init>",
        "()V",
        "UPGRADE_LOG_KEY",
        "",
        "CLI_WHOLE_LOG_KEY",
        "CLI_CUSTOM_LOG_KEY",
        "READ_DATA_LOG_KEY",
        "RSSI_LOG_KEY",
        "DUMP_PROGRESS_KEY",
        "DUMP_LOG_KEY_LEFT",
        "DUMP_LOG_KEY_RIGHT",
        "RECORD_LOG_KEY_LEFT",
        "RECORD_LOG_KEY_RIGHT",
        "RECORD_LOG_DECODE",
        "keyToFileMap",
        "Ljava/util/HashMap;",
        "Ljava/io/File;",
        "Lkotlin/collections/HashMap;",
        "timeFormat",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "prefixTime",
        "getPrefixTime",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "contentTime",
        "getContentTime",
        "collectData",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/Pair;",
        "writeLogByFlowWithName",
        "",
        "content",
        "fileName",
        "writeLogByFlowWithKey",
        "key",
        "handleFlowWriteToFile",
        "Lkotlinx/coroutines/flow/Flow;",
        "initWuQiLog",
        "createFileByName",
        "filename",
        "folder",
        "header",
        "",
        "createFileByType",
        "writeInformationHeaderToFile",
        "title",
        "attachDownloadFile",
        "createRSSIFileName",
        "attachRssiFile",
        "handleStereoAnalyseFile",
        "rssiIsLeftStr",
        "rssiMasterRlinkRssiAvgItemStr",
        "rssiMasterPlinkRssiAvgItemStr",
        "rssiMasterCrcErrRateItemStr",
        "rssiMasterSeqErrRateItemStr",
        "writeFileFromString",
        "writeFileFromBytes",
        "",
        "readFromFile",
        "clear",
        "handleFileToDumpLogStyle",
        "address",
        "lengthStr",
        "length",
        "",
        "splitStringToList",
        "",
        "str",
        "len",
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
.field public static final CLI_CUSTOM_LOG_KEY:Ljava/lang/String; = "CLI Log Custom"

.field public static final CLI_WHOLE_LOG_KEY:Ljava/lang/String; = "CLI Whole Log"

.field public static final DUMP_LOG_KEY_LEFT:Ljava/lang/String; = "DUMP_LOG_KEY_LEFT"

.field public static final DUMP_LOG_KEY_RIGHT:Ljava/lang/String; = "DUMP_LOG_KEY_RIGHT"

.field public static final DUMP_PROGRESS_KEY:Ljava/lang/String; = "DUMP_PROGRESS"

.field public static final INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

.field public static final READ_DATA_LOG_KEY:Ljava/lang/String; = "Read Data"

.field public static final RECORD_LOG_DECODE:Ljava/lang/String; = "RECORD_LOG_DECODE"

.field public static final RECORD_LOG_KEY_LEFT:Ljava/lang/String; = "RECORD_LOG_KEY_LEFT"

.field public static final RECORD_LOG_KEY_RIGHT:Ljava/lang/String; = "RECORD_LOG_KEY_RIGHT"

.field public static final RSSI_LOG_KEY:Ljava/lang/String; = "Rssi"

.field public static final UPGRADE_LOG_KEY:Ljava/lang/String; = "Upgrade Log"

.field private static application:Landroid/app/Application; = null

.field private static final collectData:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static keyToFileMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeFormat:Ljava/lang/String; = "yyyy_MM_dd-HH_mm_ss"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/WuQiFileUtils;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    .line 110
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->collectData:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCollectData$p()Lkotlin/collections/ArrayDeque;
    .locals 1

    .line 42
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->collectData:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$handleFlowWriteToFile(Lorg/wuqi/android/core/utils/WuQiFileUtils;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->handleFlowWriteToFile()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic attachDownloadFile$default(Lorg/wuqi/android/core/utils/WuQiFileUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 237
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->attachDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFileByName$default(Lorg/wuqi/android/core/utils/WuQiFileUtils;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->createFileByName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final handleFlowWriteToFile()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 141
    new-instance p0, Lorg/wuqi/android/core/utils/WuQiFileUtils$handleFlowWriteToFile$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/utils/WuQiFileUtils$handleFlowWriteToFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final splitStringToList(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v1, p2

    .line 473
    :goto_0
    const-string v3, "substring(...)"

    if-lt v1, v0, :cond_0

    .line 474
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v2, :cond_1

    .line 483
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v2, v1, p2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :catch_0
    return-object p0
.end method

.method public static synthetic writeInformationHeaderToFile$default(Lorg/wuqi/android/core/utils/WuQiFileUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 221
    const-string p1, "Log"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeInformationHeaderToFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 239
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "attachDownloadFile"

    const-string v3, "application is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    .line 245
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string v1, "_display_name"

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string p1, "/WuQiTool/"

    const-string v1, "relative_path"

    if-eqz p2, :cond_1

    .line 251
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_0
    sget-object p1, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 263
    sget-object p2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 266
    sget-object p1, Lorg/wuqi/android/core/utils/UriUtils;->INSTANCE:Lorg/wuqi/android/core/utils/UriUtils;

    invoke-virtual {p1, p0}, Lorg/wuqi/android/core/utils/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 268
    sget-object p1, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {p1, p0}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final attachRssiFile()Ljava/io/File;
    .locals 1

    .line 352
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    const-string v0, "Rssi"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 433
    sget-object p1, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {p1, p0}, Lorg/wuqi/android/core/utils/FileUtils;->delete(Ljava/io/File;)Z

    return-void
.end method

.method public final createFileByName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->attachDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    sget-object p2, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 164
    sget-object p1, Lorg/wuqi/android/core/utils/FileIOUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

    .line 165
    sget-object p2, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeInformationHeaderToFile$default(Lorg/wuqi/android/core/utils/WuQiFileUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p0, p2, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    :cond_1
    return-object p0
.end method

.method public final createFileByType(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "DUMP_LOG_KEY_RIGHT"

    const-string v2, "RECORD_LOG_KEY_LEFT"

    const-string v3, "DUMP_LOG_KEY_LEFT"

    const-string v4, "RECORD_LOG_DECODE"

    const-string v5, "RECORD_LOG_KEY_RIGHT"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "Dump Log"

    goto :goto_1

    .line 176
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "Decode Log"

    goto :goto_1

    .line 176
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    const-string v0, "Record Log"

    goto :goto_1

    :goto_0
    move-object v0, p1

    .line 183
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 185
    :cond_3
    const-string v6, "_right.bin"

    goto :goto_3

    .line 183
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 186
    :cond_4
    const-string v6, "_left.ptxt"

    goto :goto_3

    .line 183
    :sswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 184
    :cond_5
    const-string v6, "_left.bin"

    goto :goto_3

    .line 183
    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 188
    :cond_6
    const-string v6, ".bin"

    goto :goto_3

    .line 183
    :sswitch_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 187
    :cond_7
    const-string v6, "_right.ptxt"

    goto :goto_3

    .line 189
    :goto_2
    const-string v6, ".txt"

    .line 193
    :goto_3
    sget-object v7, Lorg/wuqi/android/core/utils/TimeUtils;->INSTANCE:Lorg/wuqi/android/core/utils/TimeUtils;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7, v8, v9, v10}, Lorg/wuqi/android/core/utils/TimeUtils;->millis2String(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_2

    goto :goto_5

    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :sswitch_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :sswitch_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :sswitch_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v8

    .line 203
    :goto_6
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v2, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 205
    :cond_a
    invoke-virtual {p0, v6, v0}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->attachDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 208
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 211
    sget-object v0, Lorg/wuqi/android/core/utils/FileIOUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

    .line 212
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeInformationHeaderToFile$default(Lorg/wuqi/android/core/utils/WuQiFileUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, p0, v1, v8}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 217
    :cond_b
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c6346cd -> :sswitch_4
        -0x439cebe9 -> :sswitch_3
        -0x3f2d6ad3 -> :sswitch_2
        0x2d8665f0 -> :sswitch_1
        0x59d67196 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c6346cd -> :sswitch_9
        -0x439cebe9 -> :sswitch_8
        -0x3f2d6ad3 -> :sswitch_7
        0x2d8665f0 -> :sswitch_6
        0x59d67196 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c6346cd -> :sswitch_e
        -0x439cebe9 -> :sswitch_d
        -0x3f2d6ad3 -> :sswitch_c
        0x2d8665f0 -> :sswitch_b
        0x59d67196 -> :sswitch_a
    .end sparse-switch
.end method

.method public final createRSSIFileName()V
    .locals 7

    .line 302
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    if-nez p0, :cond_0

    .line 303
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "createRSSIFileName"

    const-string v2, "application is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 308
    :cond_0
    sget-object p0, Lorg/wuqi/android/core/utils/TimeUtils;->INSTANCE:Lorg/wuqi/android/core/utils/TimeUtils;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, v0, v1, v2}, Lorg/wuqi/android/core/utils/TimeUtils;->millis2String(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_rssi_analyse.csv"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 315
    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/WuQiTool/Rssi/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 316
    const-string v1, "relative_path"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 323
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 322
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 326
    sget-object v0, Lorg/wuqi/android/core/utils/UriUtils;->INSTANCE:Lorg/wuqi/android/core/utils/UriUtils;

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 329
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Rssi"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 82
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getContentTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lorg/wuqi/android/core/utils/TimeUtils;->INSTANCE:Lorg/wuqi/android/core/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/wuqi/android/core/utils/TimeUtils;->millis2String(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u3011"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPrefixTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lorg/wuqi/android/core/utils/TimeUtils;->INSTANCE:Lorg/wuqi/android/core/utils/TimeUtils;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lorg/wuqi/android/core/utils/TimeUtils;->millis2String(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleFileToDumpLogStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengthStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    invoke-direct {p0, v0, p4}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->splitStringToList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p4

    .line 447
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->clear(Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "address:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " length:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " \n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 451
    sget-object p4, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const-string v0, " "

    invoke-virtual {p4, p3, v0}, Lorg/wuqi/android/core/utils/ProtocolUtils;->insertSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 452
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final handleStereoAnalyseFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p0, ","

    const-string v0, "rssiIsLeftStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiMasterRlinkRssiAvgItemStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiMasterPlinkRssiAvgItemStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiMasterCrcErrRateItemStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rssiMasterSeqErrRateItemStr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 365
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "handleStereoAnalyseFile"

    const-string v3, "application is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 369
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    const-string v1, "Rssi"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 372
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    const-string v1, "\u65f6\u95f4,\u4e3b\u8033\u5de6\u53f3\u8033\u6807\u8bb0, \u4e3b\u8033\u6536\u5bf9\u8033\u5305\u7684RSSI,\u4e3b\u8033\u6536\u624b\u673a\u5305\u7684RSSI,\u4e3b\u8033\u6536\u624b\u673a\u5305\u7684CRC Err Rate(%),\u4e3b\u8033\u6536\u624b\u673a\u5305\u7684Seq Err Rate(%)\n"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 375
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const-string v0, "getBytes(...)"

    const-string v3, "forName(...)"

    if-eqz v1, :cond_2

    .line 377
    :try_start_1
    const-string v4, "GBK"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 379
    :cond_2
    sget-object v1, Lorg/wuqi/android/core/utils/TimeUtils;->INSTANCE:Lorg/wuqi/android/core/utils/TimeUtils;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v4, v5, v6}, Lorg/wuqi/android/core/utils/TimeUtils;->millis2String(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 382
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 383
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 384
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 388
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public final initWuQiLog(Landroid/app/Application;)V
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sput-object p1, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    return-void
.end method

.method public final readFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 424
    sget-object v0, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    sget-object p1, Lorg/wuqi/android/core/utils/FileIOUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

    invoke-virtual {p1, p0}, Lorg/wuqi/android/core/utils/FileIOUtils;->readFile2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 0

    .line 82
    sput-object p1, Lorg/wuqi/android/core/utils/WuQiFileUtils;->application:Landroid/app/Application;

    return-void
.end method

.method public final writeFileFromBytes([BLjava/lang/String;)V
    .locals 1

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    .line 413
    sget-object p2, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {p2, p0}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 414
    sget-object p2, Lorg/wuqi/android/core/utils/FileIOUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromBytesByStream(Ljava/io/File;[BZ)Z

    :cond_0
    return-void
.end method

.method public final writeFileFromString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->keyToFileMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    .line 399
    sget-object p2, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    invoke-virtual {p2, p0}, Lorg/wuqi/android/core/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 400
    sget-object p2, Lorg/wuqi/android/core/utils/FileIOUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileIOUtils;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lorg/wuqi/android/core/utils/FileIOUtils;->writeFileFromString(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeInformationHeaderToFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance p0, Lorg/wuqi/android/core/utils/FileHead;

    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/FileHead;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v0, "Create Time"

    invoke-virtual {p0, v0, p1}, Lorg/wuqi/android/core/utils/FileHead;->addFirst(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lorg/wuqi/android/core/utils/FileHead;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeLogByFlowWithKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->collectData:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p0, Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/wuqi/android/core/utils/WuQiFileUtils$writeLogByFlowWithKey$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeLogByFlowWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
