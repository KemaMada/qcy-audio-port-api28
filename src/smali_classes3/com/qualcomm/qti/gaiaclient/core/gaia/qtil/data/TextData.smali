.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;
.super Ljava/lang/Object;
.source "TextData.java"


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;->text:Ljava/lang/String;

    return-object p0
.end method
