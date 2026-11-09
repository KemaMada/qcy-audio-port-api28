.class public Lcn/com/heaton/blelibrary/ble/model/ScanRecord;
.super Ljava/lang/Object;
.source "ScanRecord.java"


# static fields
.field public static final BASE_UUID:Landroid/os/ParcelUuid;

.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ScanRecord"

.field static final hexArray:[C


# instance fields
.field private final mAdvertiseFlags:I

.field private final mBytes:[B

.field private final mDeviceName:Ljava/lang/String;

.field private final mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final mTxPowerLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 321
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->hexArray:[C

    .line 394
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 395
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->BASE_UUID:Landroid/os/ParcelUuid;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 199
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 200
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 201
    iput-object p6, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 202
    iput p4, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mAdvertiseFlags:I

    .line 203
    iput p5, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mTxPowerLevel:I

    .line 204
    iput-object p7, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mBytes:[B

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 324
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 325
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 326
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 327
    sget-object v5, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->hexArray:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 328
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static extractBytes([BII)[B
    .locals 2

    .line 349
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 350
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static parseFromBytes([B)Lcn/com/heaton/blelibrary/ble/model/ScanRecord;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 229
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v6, -0x80000000

    move-object v8, v0

    move v7, v6

    move v6, v3

    .line 232
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 234
    aget-byte v9, p0, v2

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v9, -0x1

    add-int/lit8 v12, v2, 0x2

    .line 241
    aget-byte v3, p0, v3

    and-int/2addr v3, v10

    const/16 v13, 0x16

    const/16 v14, 0x10

    if-eq v3, v13, :cond_3

    if-eq v3, v10, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 267
    :pswitch_0
    aget-byte v2, p0, v12

    move v7, v2

    goto :goto_1

    .line 263
    :pswitch_1
    new-instance v8, Ljava/lang/String;

    .line 264
    invoke-static {p0, v12, v11}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x80

    .line 258
    invoke-static {p0, v12, v11, v2, v1}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x20

    .line 253
    invoke-static {p0, v12, v11, v2, v1}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    .line 248
    :pswitch_4
    invoke-static {p0, v12, v11, v14, v1}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    .line 244
    :pswitch_5
    aget-byte v2, p0, v12

    and-int/2addr v2, v10

    move v6, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x3

    .line 284
    aget-byte v3, p0, v3

    and-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x8

    aget-byte v13, p0, v12

    and-int/2addr v10, v13

    add-int/2addr v3, v10

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v9, v9, -0x3

    .line 286
    invoke-static {p0, v2, v9}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    .line 288
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 273
    :cond_3
    invoke-static {p0, v12, v14}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->extractBytes([BII)[B

    move-result-object v3

    .line 275
    invoke-static {v3}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v3

    add-int/lit8 v2, v2, 0x12

    add-int/lit8 v9, v9, -0x11

    .line 277
    invoke-static {p0, v2, v9}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    .line 279
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int v2, v12, v11

    goto :goto_0

    .line 297
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 300
    :goto_3
    new-instance v2, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    move-object v9, p0

    .line 303
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unable to parse scan record: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScanRecord"

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v2, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    .line 337
    invoke-static {p0, p1, p3}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p0, :cond_4

    .line 363
    array-length v0, p0

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uuidBytes length invalid - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v2, :cond_2

    .line 371
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 372
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 373
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 374
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v3, :cond_3

    .line 381
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    .line 382
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v3, v5

    goto :goto_1

    .line 384
    :cond_3
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .line 385
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    int-to-long v4, v0

    add-long/2addr v6, v4

    const/4 v0, 0x2

    .line 386
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    int-to-long v2, v0

    add-long/2addr v6, v2

    const/4 v0, 0x3

    .line 387
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v2, p0

    add-long v3, v6, v2

    .line 389
    :goto_1
    sget-object p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shl-long v0, v3, v1

    add-long/2addr v5, v0

    .line 390
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 391
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v5, v6, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    .line 361
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static toString(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 39
    const-string p0, "null"

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string p0, "{}"

    return-object p0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 59
    const-string p0, "null"

    return-object p0

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string p0, "{}"

    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 0

    .line 120
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mAdvertiseFlags:I

    return p0
.end method

.method public getBytes()[B
    .locals 0

    .line 190
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mBytes:[B

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 0

    .line 145
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    return-object p0
.end method

.method public getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceUuids:Ljava/util/List;

    return-object p0
.end method

.method public getTxPowerLevel()I
    .locals 0

    .line 175
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mTxPowerLevel:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mAdvertiseFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 313
    invoke-static {v1}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 314
    invoke-static {v1}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mTxPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
