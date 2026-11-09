.class public Lcom/actions_local/bluetooth/ota/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countZeroBit([B)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getZeroBitIndexMap([B)[I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/actions_local/bluetooth/ota/BitmapUtils;->countZeroBit([B)I

    move-result v0

    .line 26
    new-array v0, v0, [I

    .line 29
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v6, p0, v3

    move v7, v2

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    .line 31
    rem-int/lit8 v8, v4, 0x8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    and-int/2addr v8, v6

    if-nez v8, :cond_0

    .line 34
    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
