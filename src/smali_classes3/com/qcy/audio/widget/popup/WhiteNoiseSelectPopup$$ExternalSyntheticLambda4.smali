.class public final synthetic Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda4;->f$0:Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup$$ExternalSyntheticLambda4;->f$0:Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;->$r8$lambda$J0o8JpfvSiEY7BV-pvBvRt_Kur8(Lcom/qcy/audio/widget/popup/WhiteNoiseSelectPopup;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
