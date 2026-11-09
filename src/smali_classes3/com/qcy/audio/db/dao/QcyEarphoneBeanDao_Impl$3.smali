.class public final Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "QcyEarphoneBeanDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$3",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3

    const-string/jumbo p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 150
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getAnimationPoints()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 151
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getAnimationImgZip()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 152
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getAnimationName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBluetoothVer()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x5

    .line 154
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBoxImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getCreateTime()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    .line 157
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 162
    :goto_0
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getEarphoneInfoNewLanguageItems()Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;

    move-result-object p0

    .line 163
    sget-object v0, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->INSTANCE:Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/db/data/EarphoneInfoVOConverter;->fromList(Lcom/qcy/audio/http/res/EarphoneInfoNewLanguageItemsVO;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_1

    .line 165
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 169
    :goto_1
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getHasSwitch()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 170
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getHide()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    .line 171
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xa

    .line 172
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0xb

    .line 173
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getLRImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_2

    .line 176
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    const/16 p0, 0xd

    .line 180
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDescribeString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isNew()Z

    move-result p0

    const/16 v0, 0xe

    int-to-long v1, p0

    .line 182
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xf

    .line 183
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getLeftImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getProfilesActive()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x11

    .line 185
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getRightImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getColors()Ljava/util/List;

    move-result-object p0

    .line 187
    sget-object v0, Lcom/qcy/audio/db/data/ColorListConverter;->INSTANCE:Lcom/qcy/audio/db/data/ColorListConverter;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/db/data/ColorListConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    if-nez p0, :cond_3

    .line 189
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 193
    :goto_3
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x13

    if-nez p0, :cond_4

    .line 195
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 197
    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_4
    const/16 p0, 0x14

    .line 199
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0x15

    .line 200
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getInfoName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0x16

    .line 201
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x17

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 203
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFlageId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x18

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x19

    .line 204
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0x1a

    .line 205
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0x1b

    .line 206
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0x1c

    .line 207
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getUserId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 208
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getPhone()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1d

    if-nez p0, :cond_5

    .line 210
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 212
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 214
    :goto_5
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getAccount()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e

    if-nez p0, :cond_6

    .line 216
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 218
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 220
    :goto_6
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getColorIndex()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x1f

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 221
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getRemarks()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    if-nez p0, :cond_7

    .line 223
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 225
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    const/16 p0, 0x21

    .line 227
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getUpdateTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x22

    .line 228
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 p0, 0x23

    .line 229
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 147
    const-string p0, "UPDATE OR ABORT `QcyEarphoneBean` SET `animationPoints` = ?,`animationImgZip` = ?,`animationName` = ?,`bluetoothVer` = ?,`boxImg` = ?,`createTime` = ?,`earphoneInfoNewLanguageItems` = ?,`hasSwitch` = ?,`hide` = ?,`icon` = ?,`lRImg` = ?,`id` = ?,`describeString` = ?,`isNew` = ?,`leftImg` = ?,`profilesActive` = ?,`rightImg` = ?,`colors` = ?,`appVersion` = ?,`firmwareVersion` = ?,`infoName` = ?,`deviceName` = ?,`vendorId` = ?,`flageId` = ?,`bleMac` = ?,`classMac` = ?,`otherMac` = ?,`userId` = ?,`phone` = ?,`account` = ?,`colorIndex` = ?,`remarks` = ?,`updateTime` = ? WHERE `bleMac` = ? AND `classMac` = ?"

    return-object p0
.end method
