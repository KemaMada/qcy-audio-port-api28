.class public Lcom/jieli/jl_bt_rcsp/util/JL_Log;
.super Ljava/lang/Object;
.source "JL_Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;
    }
.end annotation


# static fields
.field private static SAVE_LOG_PATH:Ljava/lang/String; = null

.field private static isLog:Z = true

.field private static isSaveLogFile:Z = false

.field private static mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

.field private static final yyyyMMdd_HHmmssSSS:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss.SSS"

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->yyyyMMdd_HHmmssSSS:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->SAVE_LOG_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    sput-object p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->SAVE_LOG_PATH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->currentTimeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$302(Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;)Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;
    .locals 0

    .line 23
    sput-object p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    return-object p0
.end method

.method public static addLogOutput(Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isSaveLogFile:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->access$000(Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->addLog([B)V

    :cond_0
    return-void
.end method

.method private static closeLogFile()V
    .locals 1

    .line 113
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->closeSaveFile()V

    const/4 v0, 0x0

    .line 115
    sput-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    :cond_0
    return-void
.end method

.method public static varargs createFilePath(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 227
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 228
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 229
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 234
    :cond_2
    array-length p0, p1

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, p1, v2

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_4

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "create dir failed. filePath = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jieli"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static currentTimeString()Ljava/lang/String;
    .locals 2

    .line 90
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->yyyyMMdd_HHmmssSSS:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isLog:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    const-string v0, "d"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->saveLogInFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isLog:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    const-string v0, "e"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->saveLogInFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static formatLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->currentTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "null"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " :  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSaveLogFile()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isSaveLogFile:Z

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isLog:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    const-string v0, "i"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->saveLogInFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isLog()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isLog:Z

    return v0
.end method

.method private static openLogFileStream(Landroid/content/Context;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->access$000(Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    :goto_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    .line 96
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->start()V

    return-void
.end method

.method public static openSaveLogFile(Landroid/content/Context;Z)V
    .locals 0

    .line 41
    sput-boolean p1, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isSaveLogFile:Z

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->openLogFileStream(Landroid/content/Context;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->closeLogFile()V

    return-void
.end method

.method private static saveLogInFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isSaveLogFile:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->mSaveLogFileThread:Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->formatLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->addLog([B)V

    :cond_0
    return-void
.end method

.method public static setLog(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isLog:Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->isLog:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    const-string/jumbo v0, "w"

    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->saveLogInFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
