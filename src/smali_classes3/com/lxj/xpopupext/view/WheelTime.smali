.class public Lcom/lxj/xpopupext/view/WheelTime;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field private isLunarCalendar:Z

.field private mSelectChangeCallback:Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/contrarywind/view/WheelView;

.field private wv_hours:Lcom/contrarywind/view/WheelView;

.field private wv_minutes:Lcom/contrarywind/view/WheelView;

.field private wv_month:Lcom/contrarywind/view/WheelView;

.field private wv_seconds:Lcom/contrarywind/view/WheelView;

.field private wv_year:Lcom/contrarywind/view/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lxj/xpopupext/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "type",
            "gravity",
            "textSize"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 39
    iput v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    const/16 v0, 0x834

    .line 40
    iput v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    const/16 v1, 0xc

    .line 42
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    .line 43
    iput v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    const/16 v0, 0x1f

    .line 44
    iput v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->isLunarCalendar:Z

    .line 54
    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    .line 56
    iput p3, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    .line 57
    iput p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    return p0
.end method

.method static synthetic access$100(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    return p0
.end method

.method static synthetic access$1100(Lcom/lxj/xpopupext/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/lxj/xpopupext/view/WheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/lxj/xpopupext/listener/ISelectTimeCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->mSelectChangeCallback:Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lxj/xpopupext/view/WheelTime;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->currentYear:I

    return p0
.end method

.method static synthetic access$502(Lcom/lxj/xpopupext/view/WheelTime;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->currentYear:I

    return p1
.end method

.method static synthetic access$600(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    return p0
.end method

.method static synthetic access$700(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    return p0
.end method

.method static synthetic access$800(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    return p0
.end method

.method static synthetic access$900(Lcom/lxj/xpopupext/view/WheelTime;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    return p0
.end method

.method private getLunarTime()Ljava/lang/String;
    .locals 7

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    .line 694
    invoke-static {v1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 695
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    move v5, v4

    goto :goto_2

    .line 697
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    .line 698
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_0

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v3, :cond_2

    .line 700
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    move v5, v3

    goto :goto_2

    .line 703
    :cond_2
    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_1

    .line 706
    :goto_2
    iget-object v6, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v3

    .line 707
    invoke-static {v1, v2, v6, v5}, Lcom/lxj/xpopupext/utils/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v1

    .line 709
    aget v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v3

    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v1, v1, v3

    .line 711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 712
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 713
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 714
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setChangedListener(Lcom/contrarywind/view/WheelView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wheelView"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->mSelectChangeCallback:Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Lcom/lxj/xpopupext/view/WheelTime$5;

    invoke-direct {v0, p0}, Lcom/lxj/xpopupext/view/WheelTime$5;-><init>(Lcom/lxj/xpopupext/view/WheelTime;)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method private setContentTextSize()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 576
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 577
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 578
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 579
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 580
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->textSize:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method private setLunar(IIIZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "isLeap",
            "h",
            "m",
            "s"
        }
    .end annotation

    .line 93
    iget-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v0, Lcom/lxj/xpopupext/R$id;->year:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 94
    new-instance v0, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    invoke-static {v1, v2}, Lcom/lxj/xpopupext/utils/ChinaDate;->getYears(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 95
    iget-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    const-string v0, ""

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 96
    iget-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    sub-int v1, p1, v1

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 97
    iget-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 100
    iget-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v1, Lcom/lxj/xpopupext/R$id;->month:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 101
    new-instance v1, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 102
    iget-object p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    .line 106
    :cond_0
    iget-object p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 p7, p2, 0x1

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 111
    :goto_0
    iget-object p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget p7, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 114
    iget-object p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget p7, Lcom/lxj/xpopupext/R$id;->day:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 116
    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapMonth(I)I

    move-result p4

    if-nez p4, :cond_2

    .line 117
    iget-object p4, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p7, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {p1, p2}, Lcom/lxj/xpopupext/utils/ChinaDate;->monthDays(II)I

    move-result p1

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p4, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->leapDays(I)I

    move-result p1

    invoke-static {p1}, Lcom/lxj/xpopupext/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 123
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 125
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget p2, Lcom/lxj/xpopupext/R$id;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 126
    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 128
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 129
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 131
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget p2, Lcom/lxj/xpopupext/R$id;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 132
    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 134
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 135
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 137
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget p2, Lcom/lxj/xpopupext/R$id;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 138
    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {p2, p4, p3}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 140
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 141
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 144
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/lxj/xpopupext/view/WheelTime$1;

    invoke-direct {p2, p0}, Lcom/lxj/xpopupext/view/WheelTime$1;-><init>(Lcom/lxj/xpopupext/view/WheelTime;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 182
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/lxj/xpopupext/view/WheelTime$2;

    invoke-direct {p2, p0}, Lcom/lxj/xpopupext/view/WheelTime$2;-><init>(Lcom/lxj/xpopupext/view/WheelTime;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 212
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 213
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 214
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 215
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0, p1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 217
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    .line 220
    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    move p2, p4

    goto :goto_3

    :cond_4
    move p2, p3

    :goto_3
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    const/4 p5, 0x2

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_4

    :cond_5
    move p2, p3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    const/4 p5, 0x3

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    move p2, p4

    goto :goto_5

    :cond_6
    move p2, p3

    :goto_5
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    const/4 p5, 0x4

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    move p2, p4

    goto :goto_6

    :cond_7
    move p2, p3

    :goto_6
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    const/4 p5, 0x5

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move p4, p3

    :goto_7
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Lcom/lxj/xpopupext/view/WheelTime;->setContentTextSize()V

    return-void

    .line 218
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "type[] length is not 6"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year_num",
            "monthNum",
            "startD",
            "endD",
            "list_big",
            "list_little"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 538
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    move p4, p1

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    move p4, p1

    .line 548
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_0

    .line 551
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    move p4, p1

    .line 556
    :cond_6
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    move p4, p1

    .line 562
    :cond_8
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    .line 568
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 569
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method private setSolar(IIIIII)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "h",
            "m",
            "s"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x7

    .line 241
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "3"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "5"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "7"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "8"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "10"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-string v4, "12"

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 242
    new-array v4, v9, [Ljava/lang/String;

    const-string v12, "4"

    aput-object v12, v4, v5

    const-string v12, "6"

    aput-object v12, v4, v6

    const-string v12, "9"

    aput-object v12, v4, v7

    const-string v12, "11"

    aput-object v12, v4, v8

    .line 244
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 245
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 247
    iput v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->currentYear:I

    .line 249
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v13, Lcom/lxj/xpopupext/R$id;->year:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/contrarywind/view/WheelView;

    iput-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    .line 250
    new-instance v13, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    iget v15, v0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    invoke-direct {v13, v14, v15}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 253
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v13, v0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    sub-int v13, v1, v13

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 254
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget v13, v0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 256
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v13, Lcom/lxj/xpopupext/R$id;->month:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/contrarywind/view/WheelView;

    iput-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 257
    iget v13, v0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    if-ne v13, v14, :cond_0

    .line 258
    new-instance v13, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    iget v15, v0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    invoke-direct {v13, v14, v15}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 259
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v13, v2, 0x1

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v15, 0xc

    if-ne v1, v13, :cond_1

    .line 262
    new-instance v13, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    invoke-direct {v13, v14, v15}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 263
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v13, v2, 0x1

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v14, :cond_2

    .line 266
    new-instance v13, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    invoke-direct {v13, v6, v14}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 267
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v12, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 269
    :cond_2
    new-instance v13, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {v13, v6, v15}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 270
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v12, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 272
    :goto_0
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget v13, v0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {v12, v13}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 274
    iget-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v13, Lcom/lxj/xpopupext/R$id;->day:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/contrarywind/view/WheelView;

    iput-object v12, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 276
    rem-int/lit8 v12, v1, 0x4

    if-nez v12, :cond_3

    rem-int/lit8 v12, v1, 0x64

    if-nez v12, :cond_4

    :cond_3
    rem-int/lit16 v12, v1, 0x190

    if-nez v12, :cond_5

    :cond_4
    move v12, v6

    goto :goto_1

    :cond_5
    move v12, v5

    .line 277
    :goto_1
    iget v13, v0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    iget v14, v0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    const/16 v15, 0x1d

    move/from16 v16, v7

    const/16 v7, 0x1c

    move/from16 v17, v8

    const/16 v8, 0x1e

    move/from16 v18, v9

    const/16 v9, 0x1f

    move/from16 v19, v10

    if-ne v13, v14, :cond_d

    iget v10, v0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    iget v11, v0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    if-ne v10, v11, :cond_d

    add-int/lit8 v1, v2, 0x1

    .line 278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v9, :cond_6

    .line 280
    iput v9, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 282
    :cond_6
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    iget v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v7, v8}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 283
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 284
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v8, :cond_8

    .line 285
    iput v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 287
    :cond_8
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    iget v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v7, v8}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    :cond_9
    if-eqz v12, :cond_b

    .line 291
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v15, :cond_a

    .line 292
    iput v15, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 294
    :cond_a
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    iget v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v7, v8}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_2

    .line 296
    :cond_b
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v7, :cond_c

    .line 297
    iput v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 299
    :cond_c
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    iget v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v7, v8}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 302
    :goto_2
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_d
    if-ne v1, v13, :cond_11

    add-int/lit8 v10, v2, 0x1

    .line 303
    iget v11, v0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    if-ne v10, v11, :cond_11

    .line 305
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 307
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    invoke-direct {v2, v7, v9}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 308
    :cond_e
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 310
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    invoke-direct {v2, v7, v8}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_4

    .line 313
    :cond_f
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    if-eqz v12, :cond_10

    goto :goto_3

    :cond_10
    move v15, v7

    :goto_3
    invoke-direct {v2, v8, v15}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 315
    :goto_4
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_11
    if-ne v1, v14, :cond_19

    add-int/lit8 v1, v2, 0x1

    .line 316
    iget v10, v0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    if-ne v1, v10, :cond_19

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 319
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v9, :cond_12

    .line 320
    iput v9, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 322
    :cond_12
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v6, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_5

    .line 323
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 324
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v8, :cond_14

    .line 325
    iput v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 327
    :cond_14
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v6, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_5

    :cond_15
    if-eqz v12, :cond_17

    .line 331
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v15, :cond_16

    .line 332
    iput v15, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 334
    :cond_16
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v6, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_5

    .line 336
    :cond_17
    iget v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-le v1, v7, :cond_18

    .line 337
    iput v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    .line 339
    :cond_18
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    invoke-direct {v2, v6, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 342
    :goto_5
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_8

    :cond_19
    add-int/lit8 v1, v2, 0x1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 346
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {v2, v6, v9}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_7

    .line 347
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 348
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {v2, v6, v8}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    goto :goto_7

    .line 351
    :cond_1b
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    iget v8, v0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    if-eqz v12, :cond_1c

    goto :goto_6

    :cond_1c
    move v15, v7

    :goto_6
    invoke-direct {v2, v8, v15}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 353
    :goto_7
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 356
    :goto_8
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 358
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v2, Lcom/lxj/xpopupext/R$id;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 359
    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    const/16 v7, 0x17

    invoke-direct {v2, v5, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 361
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 362
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 364
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v2, Lcom/lxj/xpopupext/R$id;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 365
    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    const/16 v7, 0x3b

    invoke-direct {v2, v5, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 367
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 368
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 370
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    sget v2, Lcom/lxj/xpopupext/R$id;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 371
    new-instance v2, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;

    invoke-direct {v2, v5, v7}, Lcom/lxj/xpopupext/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 373
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 374
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 377
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/view/WheelTime$3;

    invoke-direct {v2, v0, v3, v4}, Lcom/lxj/xpopupext/view/WheelTime$3;-><init>(Lcom/lxj/xpopupext/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 456
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/lxj/xpopupext/view/WheelTime$4;

    invoke-direct {v2, v0, v3, v4}, Lcom/lxj/xpopupext/view/WheelTime$4;-><init>(Lcom/lxj/xpopupext/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 504
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 505
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 506
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 507
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-direct {v0, v1}, Lcom/lxj/xpopupext/view/WheelTime;->setChangedListener(Lcom/contrarywind/view/WheelView;)V

    .line 509
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    .line 512
    iget-object v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    aget-boolean v1, v1, v5

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    move v1, v5

    goto :goto_9

    :cond_1d
    move v1, v3

    :goto_9
    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 513
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_1e

    move v2, v5

    goto :goto_a

    :cond_1e
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    aget-boolean v2, v2, v16

    if-eqz v2, :cond_1f

    move v2, v5

    goto :goto_b

    :cond_1f
    move v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 515
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    aget-boolean v2, v2, v17

    if-eqz v2, :cond_20

    move v2, v5

    goto :goto_c

    :cond_20
    move v2, v3

    :goto_c
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 516
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    aget-boolean v2, v2, v18

    if-eqz v2, :cond_21

    move v2, v5

    goto :goto_d

    :cond_21
    move v2, v3

    :goto_d
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 517
    iget-object v1, v0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/lxj/xpopupext/view/WheelTime;->type:[Z

    aget-boolean v2, v2, v19

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    move v5, v3

    :goto_e
    invoke-virtual {v1, v5}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 518
    invoke-direct {v0}, Lcom/lxj/xpopupext/view/WheelTime;->setContentTextSize()V

    return-void

    .line 510
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "type[] length is not 6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEndYear()I
    .locals 0

    .line 731
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    return p0
.end method

.method public getStartYear()I
    .locals 0

    .line 723
    iget p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    return p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 7

    .line 647
    iget-boolean v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-direct {p0}, Lcom/lxj/xpopupext/view/WheelTime;->getLunarTime()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    iget v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->currentYear:I

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    .line 655
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 656
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 657
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget v6, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 658
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget v5, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 659
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 660
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 661
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 663
    :cond_1
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 664
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget v6, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 665
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 666
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 667
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 668
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 672
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    .line 673
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    .line 674
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    .line 675
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    .line 676
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    .line 677
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    return-object p0
.end method

.method public isCenterLabel(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenterLabel"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 871
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 872
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 873
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 874
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 875
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public isLunarMode()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->isLunarCalendar:Z

    return p0
.end method

.method public setAlphaGradient(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAlphaGradient"
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 893
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 894
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 895
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 896
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 897
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclic"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 639
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 640
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 641
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 642
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 643
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerColor"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 817
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 818
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 819
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 820
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 821
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerType"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 831
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 832
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 833
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 834
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 835
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endYear"
        }
    .end annotation

    .line 735
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    return-void
.end method

.method public setItemsVisible(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemsVisibleCount"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 884
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 885
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 886
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 887
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 888
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "label_year",
            "label_month",
            "label_day",
            "label_hours",
            "label_mins",
            "label_seconds"
        }
    .end annotation

    .line 585
    iget-boolean v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 595
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 597
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 600
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 602
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 605
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 607
    :cond_4
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    .line 610
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 612
    :cond_5
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    .line 615
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    return-void

    .line 617
    :cond_6
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/lxj/xpopupext/R$string;->_xpopup_ext_seconds:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineSpacingMultiplier"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 803
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 804
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 805
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 806
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 807
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLunarCalendar"
        }
    .end annotation

    .line 61
    iput-boolean p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->isLunarCalendar:Z

    return-void
.end method

.method public setPicker(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopupext/view/WheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "h",
            "m",
            "s"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 74
    invoke-static {p1, p2, p3}, Lcom/lxj/xpopupext/utils/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 75
    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lxj/xpopupext/view/WheelTime;->setLunar(IIIZIII)V

    return-void

    .line 77
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/lxj/xpopupext/view/WheelTime;->setSolar(IIIIII)V

    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4
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

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 742
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 743
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 744
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 745
    iget v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    if-le p1, v0, :cond_0

    .line 746
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    .line 747
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    .line 748
    iput p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    return-void

    :cond_0
    if-ne p1, v0, :cond_6

    .line 750
    iget v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    if-le v1, v0, :cond_1

    .line 751
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    .line 752
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    .line 753
    iput p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    return-void

    :cond_1
    if-ne v1, v0, :cond_6

    .line 755
    iget v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    if-le p2, v0, :cond_6

    .line 756
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    .line 757
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    .line 758
    iput p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    return-void

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 764
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 765
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 766
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 767
    iget v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    if-ge p2, v0, :cond_3

    .line 768
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    .line 769
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    .line 770
    iput p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    return-void

    :cond_3
    if-ne p2, v0, :cond_6

    .line 772
    iget v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    if-ge v1, v0, :cond_4

    .line 773
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    .line 774
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    .line 775
    iput p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    return-void

    :cond_4
    if-ne v1, v0, :cond_6

    .line 777
    iget v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    if-ge p1, v0, :cond_6

    .line 778
    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    .line 779
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    .line 780
    iput p2, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    return-void

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 786
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    .line 787
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/lxj/xpopupext/view/WheelTime;->endYear:I

    .line 788
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lxj/xpopupext/view/WheelTime;->startMonth:I

    .line 789
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endMonth:I

    .line 790
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startDay:I

    .line 791
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->endDay:I

    :cond_6
    return-void
.end method

.method public setSelectChangeCallback(Lcom/lxj/xpopupext/listener/ISelectTimeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelectChangeCallback"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->mSelectChangeCallback:Lcom/lxj/xpopupext/listener/ISelectTimeCallback;

    return-void
.end method

.method public setStartYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startYear"
        }
    .end annotation

    .line 727
    iput p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->startYear:I

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColorCenter"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 845
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 846
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 847
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 848
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 849
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColorOut"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 859
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 860
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 861
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 862
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 863
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x_offset_year",
            "x_offset_month",
            "x_offset_day",
            "x_offset_hours",
            "x_offset_minutes",
            "x_offset_seconds"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_year:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 625
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_month:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 626
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_day:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 627
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_hours:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 628
    iget-object p1, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_minutes:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 629
    iget-object p0, p0, Lcom/lxj/xpopupext/view/WheelTime;->wv_seconds:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method
