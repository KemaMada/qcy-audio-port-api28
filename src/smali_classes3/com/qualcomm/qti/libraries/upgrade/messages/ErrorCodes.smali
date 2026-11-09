.class public final Lcom/qualcomm/qti/libraries/upgrade/messages/ErrorCodes;
.super Ljava/lang/Object;
.source "ErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/messages/ErrorCodes$Enum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReturnCode(S)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x48

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-eq p0, v0, :cond_0

    const/16 v0, 0x59

    if-eq p0, v0, :cond_0

    const/16 v0, 0x70

    if-eq p0, v0, :cond_0

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x6b

    return p0

    :pswitch_1
    const/16 p0, 0x6a

    return p0

    :pswitch_2
    const/16 p0, 0x69

    return p0

    :pswitch_3
    const/16 p0, 0x68

    return p0

    :pswitch_4
    const/16 p0, 0x67

    return p0

    :pswitch_5
    const/16 p0, 0x66

    return p0

    :pswitch_6
    const/16 p0, 0x65

    return p0

    :pswitch_7
    const/16 p0, 0x42

    return p0

    :pswitch_8
    const/16 p0, 0x41

    return p0

    :pswitch_9
    const/16 p0, 0x40

    return p0

    :pswitch_a
    const/16 p0, 0x3e

    return p0

    :pswitch_b
    const/16 p0, 0x3d

    return p0

    :pswitch_c
    const/16 p0, 0x3c

    return p0

    :pswitch_d
    const/16 p0, 0x3b

    return p0

    :pswitch_e
    const/16 p0, 0x3a

    return p0

    :pswitch_f
    const/16 p0, 0x39

    return p0

    :pswitch_10
    const/16 p0, 0x38

    return p0

    :pswitch_11
    const/16 p0, 0x35

    return p0

    :pswitch_12
    const/16 p0, 0x34

    return p0

    :pswitch_13
    const/16 p0, 0x33

    return p0

    :pswitch_14
    const/16 p0, 0x32

    return p0

    :pswitch_15
    const/16 p0, 0x31

    return p0

    :pswitch_16
    const/16 p0, 0x30

    return p0

    :sswitch_0
    const/16 p0, 0x82

    return p0

    :sswitch_1
    const/16 p0, 0x81

    return p0

    :sswitch_2
    const/16 p0, 0x80

    return p0

    :sswitch_3
    const/16 p0, 0x24

    return p0

    :sswitch_4
    const/16 p0, 0x23

    return p0

    :sswitch_5
    const/16 p0, 0x22

    return p0

    :sswitch_6
    const/16 p0, 0x21

    return p0

    :sswitch_7
    const/16 p0, 0x20

    return p0

    :sswitch_8
    const/16 p0, 0x1f

    return p0

    :sswitch_9
    const/16 p0, 0x1e

    return p0

    :sswitch_a
    const/16 p0, 0x1d

    return p0

    :sswitch_b
    const/16 p0, 0x1c

    return p0

    :sswitch_c
    const/16 p0, 0x1b

    return p0

    :sswitch_d
    const/16 p0, 0x1a

    return p0

    :sswitch_e
    const/16 p0, 0x19

    return p0

    :sswitch_f
    const/16 p0, 0x18

    return p0

    :sswitch_10
    const/16 p0, 0x17

    return p0

    :sswitch_11
    const/16 p0, 0x16

    return p0

    :sswitch_12
    const/16 p0, 0x15

    return p0

    :sswitch_13
    const/16 p0, 0x14

    return p0

    :sswitch_14
    const/16 p0, 0x13

    return p0

    :sswitch_15
    const/16 p0, 0x12

    return p0

    :sswitch_16
    const/16 p0, 0x11

    return p0

    :sswitch_17
    const/16 p0, 0x10

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x14 -> :sswitch_13
        0x15 -> :sswitch_12
        0x16 -> :sswitch_11
        0x17 -> :sswitch_10
        0x18 -> :sswitch_f
        0x19 -> :sswitch_e
        0x1a -> :sswitch_d
        0x1b -> :sswitch_c
        0x1c -> :sswitch_b
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x1f -> :sswitch_8
        0x20 -> :sswitch_7
        0x21 -> :sswitch_6
        0x22 -> :sswitch_5
        0x23 -> :sswitch_4
        0x24 -> :sswitch_3
        0x80 -> :sswitch_2
        0x81 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getReturnCodesMessage(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x48

    if-eq p0, v0, :cond_7

    const/16 v0, 0x49

    if-eq p0, v0, :cond_6

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-eq p0, v0, :cond_4

    const/16 v0, 0x58

    if-eq p0, v0, :cond_3

    const/16 v0, 0x59

    if-eq p0, v0, :cond_2

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 494
    const-string v0, "Unknown return code"

    goto/16 :goto_0

    .line 468
    :pswitch_0
    const-string v0, "error: internal error 7"

    goto/16 :goto_0

    .line 465
    :pswitch_1
    const-string v0, "error: internal error 6"

    goto/16 :goto_0

    .line 462
    :pswitch_2
    const-string v0, "error: internal error 5"

    goto/16 :goto_0

    .line 459
    :pswitch_3
    const-string v0, "error: internal error 4"

    goto/16 :goto_0

    .line 456
    :pswitch_4
    const-string v0, "error: internal error 3"

    goto/16 :goto_0

    .line 453
    :pswitch_5
    const-string v0, "error: internal error 2"

    goto/16 :goto_0

    .line 450
    :pswitch_6
    const-string v0, "error: internal error 1"

    goto/16 :goto_0

    .line 429
    :pswitch_7
    const-string v0, "error: partition close failed ps space"

    goto/16 :goto_0

    .line 426
    :pswitch_8
    const-string v0, "error: partition close failed header"

    goto/16 :goto_0

    .line 423
    :pswitch_9
    const-string v0, "error: partition close failed type 2"

    goto/16 :goto_0

    .line 420
    :pswitch_a
    const-string v0, "error: OEM validation failed memory"

    goto/16 :goto_0

    .line 417
    :pswitch_b
    const-string v0, "error: OEM validation failed footer"

    goto/16 :goto_0

    .line 414
    :pswitch_c
    const-string v0, "error: OEM validation failed partition data"

    goto/16 :goto_0

    .line 411
    :pswitch_d
    const-string v0, "error: OEM validation failed partition header 2"

    goto/16 :goto_0

    .line 408
    :pswitch_e
    const-string v0, "error: OEM validation failed partition header 1"

    goto/16 :goto_0

    .line 405
    :pswitch_f
    const-string v0, "error: OEM validation failed upgrade header"

    goto/16 :goto_0

    .line 402
    :pswitch_10
    const-string v0, "error: OEM validation failed headers"

    goto/16 :goto_0

    .line 399
    :pswitch_11
    const-string v0, "error: bad length data handler resume"

    goto/16 :goto_0

    .line 396
    :pswitch_12
    const-string v0, "error: bad length signature"

    goto/16 :goto_0

    .line 393
    :pswitch_13
    const-string v0, "error: bad length partition header"

    goto/16 :goto_0

    .line 390
    :pswitch_14
    const-string v0, "error: bad length upgrade header"

    goto/16 :goto_0

    .line 387
    :pswitch_15
    const-string v0, "error: bad length too short"

    goto/16 :goto_0

    .line 384
    :pswitch_16
    const-string v0, "error: bad length partition parse"

    goto/16 :goto_0

    .line 480
    :sswitch_0
    const-string/jumbo v0, "warning: a sync ID of 0 was sent"

    goto/16 :goto_0

    .line 474
    :sswitch_1
    const-string/jumbo v0, "warning: Sync ID is different"

    goto/16 :goto_0

    .line 471
    :sswitch_2
    const-string/jumbo v0, "warning: application configuration version incompatible"

    goto/16 :goto_0

    .line 381
    :sswitch_3
    const-string v0, "error: no memory"

    goto/16 :goto_0

    .line 378
    :sswitch_4
    const-string v0, "error: in error state"

    goto/16 :goto_0

    .line 375
    :sswitch_5
    const-string v0, "error: invalid sync ID"

    goto/16 :goto_0

    .line 372
    :sswitch_6
    const-string v0, "error: battery low"

    goto :goto_0

    .line 369
    :sswitch_7
    const-string v0, "error: missing loader message"

    goto :goto_0

    .line 366
    :sswitch_8
    const-string v0, "error: unexpected loader message"

    goto :goto_0

    .line 363
    :sswitch_9
    const-string v0, "error: loader error"

    goto :goto_0

    .line 360
    :sswitch_a
    const-string v0, "error: application not ready"

    goto :goto_0

    .line 357
    :sswitch_b
    const-string v0, "error: upgrade failed"

    goto :goto_0

    .line 354
    :sswitch_c
    const-string v0, "error: OEM validation failed"

    goto :goto_0

    .line 351
    :sswitch_d
    const-string v0, "error: SFS validation failed"

    goto :goto_0

    .line 348
    :sswitch_e
    const-string v0, "Partition close failed type 1"

    goto :goto_0

    .line 345
    :sswitch_f
    const-string v0, "error: partition write failed"

    goto :goto_0

    .line 342
    :sswitch_10
    const-string v0, "error: partition open failed"

    goto :goto_0

    .line 339
    :sswitch_11
    const-string v0, "error: partition type not found"

    goto :goto_0

    .line 336
    :sswitch_12
    const-string v0, "error: partition size mismatch"

    goto :goto_0

    .line 333
    :sswitch_13
    const-string v0, "error: wrong partition number"

    goto :goto_0

    .line 330
    :sswitch_14
    const-string v0, "error: wrong variant"

    goto :goto_0

    .line 327
    :sswitch_15
    const-string v0, "Deprecated error: bad length"

    goto :goto_0

    .line 324
    :sswitch_16
    const-string v0, "error: unknown ID"

    goto :goto_0

    .line 321
    :sswitch_17
    const-string v0, "Deprecated error: internal error"

    goto :goto_0

    .line 483
    :cond_0
    const-string v0, "error: the upgrade process has timed out on the device"

    goto :goto_0

    .line 477
    :cond_1
    const-string v0, "error: silent commit is not supported by the device"

    goto :goto_0

    .line 447
    :cond_2
    const-string v0, "error: file too big"

    goto :goto_0

    .line 444
    :cond_3
    const-string v0, "error: file too small"

    goto :goto_0

    .line 441
    :cond_4
    const-string v0, "error: partition write failed data"

    goto :goto_0

    .line 438
    :cond_5
    const-string v0, "error: partition write failed header"

    goto :goto_0

    .line 435
    :cond_6
    const-string v0, "error: partition type two DFU"

    goto :goto_0

    .line 432
    :cond_7
    const-string v0, "error: partition type not matching"

    .line 498
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->getHexadecimalString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_8
    const-string/jumbo p0, "unexpected device state: hashing in progress"

    return-object p0

    .line 487
    :cond_9
    const-string/jumbo p0, "unexpected device state: data transfer complete"

    return-object p0

    .line 491
    :cond_a
    const-string/jumbo p0, "unexpected device state: OEM validation success"

    return-object p0

    .line 485
    :cond_b
    const-string/jumbo p0, "unexpected device state: success"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x14 -> :sswitch_13
        0x15 -> :sswitch_12
        0x16 -> :sswitch_11
        0x17 -> :sswitch_10
        0x18 -> :sswitch_f
        0x19 -> :sswitch_e
        0x1a -> :sswitch_d
        0x1b -> :sswitch_c
        0x1c -> :sswitch_b
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x1f -> :sswitch_8
        0x20 -> :sswitch_7
        0x21 -> :sswitch_6
        0x22 -> :sswitch_5
        0x23 -> :sswitch_4
        0x24 -> :sswitch_3
        0x80 -> :sswitch_2
        0x81 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
