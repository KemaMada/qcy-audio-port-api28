.class public Lcom/lxj/xpopupext/popup/TimePickerPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "TimePickerPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/TextView;

.field btnConfirm:Landroid/widget/TextView;

.field private cyclic:Z

.field private date:Ljava/util/Calendar;

.field public dividerColor:I

.field private endDate:Ljava/util/Calendar;

.field private endYear:I

.field private isLunar:Z

.field private itemTextSize:I

.field private itemsVisibleCount:I

.field public lineSpace:F

.field private mode:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

.field showLabel:Z

.field private startDate:Ljava/util/Calendar;

.field private startYear:I

.field public textColorCenter:I

.field public textColorOut:I

.field public timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

.field private wheelTime:Lcom/lxj/xpopupext/view/WheelTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object p1, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->YMD:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->mode:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->isLunar:Z

    .line 33
    iput-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->cyclic:Z

    .line 34
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startYear:I

    .line 35
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endYear:I

    const/4 p1, 0x7

    .line 36
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->itemsVisibleCount:I

    const/16 p1, 0x10

    .line 37
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->itemTextSize:I

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    const p1, -0x2a2a2b

    .line 40
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->dividerColor:I

    const p1, 0x40333333    # 2.8f

    .line 41
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->lineSpace:F

    const p1, -0x575758

    .line 42
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->textColorOut:I

    const p1, -0xd5d5d6

    .line 43
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->textColorCenter:I

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->showLabel:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopupext/popup/TimePickerPopup;)Lcom/lxj/xpopupext/view/WheelTime;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    return-object p0
.end method

.method private applyDateRange()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/lxj/xpopupext/view/WheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 268
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->initDefaultSelectedDate()V

    return-void
.end method

.method private applyYear()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startYear:I

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelTime;->setStartYear(I)V

    .line 264
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endYear:I

    invoke-virtual {v0, p0}, Lcom/lxj/xpopupext/view/WheelTime;->setEndYear(I)V

    return-void
.end method

.method private initDefaultSelectedDate()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    .line 276
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startDate:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 281
    iput-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 283
    iput-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    :cond_3
    return-void
.end method

.method private initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePickerView"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/lxj/xpopupext/view/WheelTime;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->mode2type()[Z

    move-result-object v1

    const/16 v2, 0x11

    iget v3, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->itemTextSize:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lxj/xpopupext/view/WheelTime;-><init>(Landroid/view/View;[ZII)V

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    .line 127
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Lcom/lxj/xpopupext/popup/TimePickerPopup$3;

    invoke-direct {p1, p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup$3;-><init>(Lcom/lxj/xpopupext/popup/TimePickerPopup;)V

    invoke-virtual {v0, p1}, Lcom/lxj/xpopupext/view/WheelTime;->setSelectChangeCallback(Lcom/lxj/xpopupext/listener/ISelectTimeCallback;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget-boolean v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->isLunar:Z

    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setLunarMode(Z)V

    .line 143
    iget p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startYear:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endYear:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyYear()V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyDateRange()V

    goto :goto_0

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startDate can\'t be later than endDate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x76c

    if-lt p1, v1, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyDateRange()V

    goto :goto_0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The startDate can not as early as 1900"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    if-eqz p1, :cond_7

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x834

    if-gt p1, v1, :cond_6

    .line 165
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyDateRange()V

    goto :goto_0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The endDate should not be later than 2100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_7
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyDateRange()V

    .line 171
    :goto_0
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->setTime()V

    .line 172
    iget-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->showLabel:Z

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_year:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_month:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_day:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_hours:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_minutes:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v7, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_seconds:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual/range {v1 .. v7}, Lcom/lxj/xpopupext/view/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->itemsVisibleCount:I

    invoke-virtual {p1, v1}, Lcom/lxj/xpopupext/view/WheelTime;->setItemsVisible(I)V

    .line 179
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setAlphaGradient(Z)V

    .line 180
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget-boolean v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->cyclic:Z

    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setCyclic(Z)V

    .line 181
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_9

    const-string v0, "#444444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->dividerColor:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setDividerColor(I)V

    .line 182
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    sget-object v0, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 183
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->lineSpace:F

    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setLineSpacingMultiplier(F)V

    .line 184
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->textColorOut:I

    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setTextColorOut(I)V

    .line 185
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_a

    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->textColorCenter:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/lxj/xpopupext/view/WheelTime;->setTextColorCenter(I)V

    .line 186
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopupext/view/WheelTime;->isCenterLabel(Z)V

    return-void
.end method

.method private setTime()V
    .locals 14

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 296
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 297
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 298
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 299
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 301
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 304
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 305
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 306
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 307
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 308
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    .line 310
    iget-object v7, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->wheelTime:Lcom/lxj/xpopupext/view/WheelTime;

    invoke-virtual/range {v7 .. v13}, Lcom/lxj/xpopupext/view/WheelTime;->setPicker(IIIIII)V

    return-void
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 4

    .line 109
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyDarkTheme()V

    .line 110
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnCancel:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnConfirm:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopupext/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 4

    .line 118
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyLightTheme()V

    .line 119
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnCancel:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnConfirm:Landroid/widget/TextView;

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopupext/R$color;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 50
    sget p0, Lcom/lxj/xpopupext/R$layout;->_xpopup_ext_time_picker:I

    return p0
.end method

.method public mode2type()[Z
    .locals 2

    .line 55
    sget-object v0, Lcom/lxj/xpopupext/popup/TimePickerPopup$4;->$SwitchMap$com$lxj$xpopupext$popup$TimePickerPopup$Mode:[I

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->mode:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 67
    new-array p0, v1, [Z

    fill-array-data p0, :array_0

    return-object p0

    .line 65
    :cond_0
    new-array p0, v1, [Z

    fill-array-data p0, :array_1

    return-object p0

    .line 63
    :cond_1
    new-array p0, v1, [Z

    fill-array-data p0, :array_2

    return-object p0

    .line 61
    :cond_2
    new-array p0, v1, [Z

    fill-array-data p0, :array_3

    return-object p0

    .line 59
    :cond_3
    new-array p0, v1, [Z

    fill-array-data p0, :array_4

    return-object p0

    .line 57
    :cond_4
    new-array p0, v1, [Z

    fill-array-data p0, :array_5

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected onCreate()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 75
    sget v0, Lcom/lxj/xpopupext/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnCancel:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/lxj/xpopupext/R$id;->btnConfirm:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnConfirm:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/lxj/xpopupext/popup/TimePickerPopup$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup$1;-><init>(Lcom/lxj/xpopupext/popup/TimePickerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnConfirm:Landroid/widget/TextView;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->btnConfirm:Landroid/widget/TextView;

    new-instance v1, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;-><init>(Lcom/lxj/xpopupext/popup/TimePickerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lcom/lxj/xpopupext/R$id;->timepicker:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 100
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyDarkTheme()V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->applyLightTheme()V

    return-void
.end method

.method public setCyclic(Z)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    .line 200
    iput-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->cyclic:Z

    return-object p0
.end method

.method public setDateRange(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startDate:Ljava/util/Calendar;

    .line 258
    iput-object p2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public setDefaultDate(Ljava/util/Calendar;)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->date:Ljava/util/Calendar;

    return-object p0
.end method

.method public setItemTextSize(I)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 209
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->itemTextSize:I

    return-object p0
.end method

.method public setItemsVisibleCount(I)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemsVisibleCount"
        }
    .end annotation

    .line 229
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->itemsVisibleCount:I

    return-object p0
.end method

.method public setLineSpace(F)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineSpace"
        }
    .end annotation

    .line 233
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->lineSpace:F

    return-object p0
.end method

.method public setLunar(Z)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLunar"
        }
    .end annotation

    .line 224
    iput-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->isLunar:Z

    return-object p0
.end method

.method public setMode(Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->mode:Lcom/lxj/xpopupext/popup/TimePickerPopup$Mode;

    return-object p0
.end method

.method public setShowLabel(Z)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLabel"
        }
    .end annotation

    .line 195
    iput-boolean p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->showLabel:Z

    return-object p0
.end method

.method public setTimePickerListener(Lcom/lxj/xpopupext/listener/TimePickerListener;)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    return-object p0
.end method

.method public setYearRange(II)Lcom/lxj/xpopupext/popup/TimePickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startYear",
            "endYear"
        }
    .end annotation

    .line 248
    iput p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->startYear:I

    .line 249
    iput p2, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->endYear:I

    return-object p0
.end method
