.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;
.super Ljava/lang/Object;
.source "SupportedEnhancements.java"


# static fields
.field private static final CAPABILITY_ID_PAIR_OFFSET:I = 0x0

.field private static final ENHANCEMENTS_LIST_OFFSET:I = 0x1

.field private static final MORE_DATA_OFFSET:I = 0x0

.field private static final MORE_DATA_VALUE:I = 0x1

.field private static final VERSION_PAIR_OFFSET:I = 0x1


# instance fields
.field private final enhancements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreData:Z


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->enhancements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->hasMoreData:Z

    .line 31
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 32
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    .line 33
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    .line 34
    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->enhancements:Ljava/util/ArrayList;

    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;

    invoke-direct {v4, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getEnhancements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->enhancements:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasMoreData()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->hasMoreData:Z

    return p0
.end method
