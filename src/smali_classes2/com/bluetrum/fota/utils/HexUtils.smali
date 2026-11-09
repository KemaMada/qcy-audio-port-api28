.class public final Lcom/bluetrum/fota/utils/HexUtils;
.super Ljava/lang/Object;
.source "HexUtils.java"


# static fields
.field private static final HEX_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bluetrum/fota/utils/HexUtils;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 13
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 15
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x3

    .line 16
    sget-object v5, Lcom/bluetrum/fota/utils/HexUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 17
    aget-char v2, v5, v2

    aput-char v2, v0, v3

    add-int/lit8 v4, v4, 0x2

    const/16 v2, 0x20

    .line 18
    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
