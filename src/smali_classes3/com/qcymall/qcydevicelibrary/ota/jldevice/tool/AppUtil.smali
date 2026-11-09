.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field private static final DOUBLE_CLICK_INTERVAL:J = 0x7d0L

.field private static clickCount:I

.field private static lastClickTime:J

.field private static theClickCount:I

.field private static theLastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeConnectStatus(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static checkHasConnectPermission(Landroid/content/Context;)Z
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 73
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->isHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkHasScanPermission(Landroid/content/Context;)Z
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 86
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->isHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs createDownloadFolderFilePath(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 291
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "JieLiOTA"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "upgrade"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create dir failed. filePath = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jieli"

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createFilePath(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 265
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 266
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 272
    :cond_2
    array-length p0, p1

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, p1, v2

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 276
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_4

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "create dir failed. filePath = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jieli"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static deviceHasProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 196
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 198
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static enableBluetooth(Landroid/content/Context;)Z
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static getDeviceName(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "N/A"

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getDeviceType(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 229
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFileNameByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p0

    .line 333
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFastContinuousClick()I
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 123
    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->isFastContinuousClick(J)I

    move-result v0

    return v0
.end method

.method public static isFastContinuousClick(J)I
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFastContinuousClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->clickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZHM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 129
    sget-wide v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->lastClickTime:J

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    .line 130
    sget p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->clickCount:I

    add-int/2addr p0, p1

    sput p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->clickCount:I

    goto :goto_0

    .line 132
    :cond_0
    sput p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->clickCount:I

    .line 134
    :goto_0
    sput-wide v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->lastClickTime:J

    .line 135
    sget p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->clickCount:I

    return p0
.end method

.method public static isFastContinuousClick(JI)Z
    .locals 4

    .line 141
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 142
    sget-wide v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theLastClickTime:J

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    const/4 p1, 0x1

    if-gtz p0, :cond_0

    .line 143
    sget p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theClickCount:I

    add-int/2addr p0, p1

    sput p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theClickCount:I

    goto :goto_0

    .line 145
    :cond_0
    sput p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theClickCount:I

    .line 147
    :goto_0
    sput-wide v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theLastClickTime:J

    .line 148
    sget p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theClickCount:I

    const/4 v0, 0x0

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    .line 150
    sput-wide v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theLastClickTime:J

    .line 151
    sput v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->theClickCount:I

    :cond_2
    return p1
.end method

.method public static isFastDoubleClick()Z
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 107
    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->isFastDoubleClick(J)Z

    move-result v0

    return v0
.end method

.method public static isFastDoubleClick(J)Z
    .locals 4

    .line 112
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 113
    sget-wide v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->lastClickTime:J

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 116
    :goto_0
    sput-wide v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->lastClickTime:J

    return p0
.end method

.method public static isHasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    .line 48
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->isHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 100
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHasStoragePermission(Landroid/content/Context;)Z
    .locals 1

    .line 59
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->isHasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static refreshBleDeviceCache(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 178
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 181
    const-string v1, "refresh"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method
