.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;
.super Ljava/lang/Object;
.source "SupportedAssistants.java"


# static fields
.field private static final ASSISTANTS_COUNT_OFFSET:I = 0x0

.field private static final ASSISTANT_OFFSET:I = 0x1


# instance fields
.field private final assistants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;->assistants:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;->assistants:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v3

    invoke-static {v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssistants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;->assistants:Ljava/util/List;

    return-object p0
.end method
