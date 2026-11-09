.class public final Lcom/qcy/audio/common/SelectBean;
.super Landroidx/databinding/BaseObservable;
.source "AppConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/qcy/audio/common/SelectBean;",
        "Landroidx/databinding/BaseObservable;",
        "title",
        "",
        "subtitle",
        "locale",
        "Ljava/util/Locale;",
        "isChecked",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getLocale",
        "()Ljava/util/Locale;",
        "()Z",
        "setChecked",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private isChecked:Z

.field private final locale:Ljava/util/Locale;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/common/SelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    .line 234
    iput-boolean p4, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 230
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/common/SelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/common/SelectBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZILjava/lang/Object;)Lcom/qcy/audio/common/SelectBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/common/SelectBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Lcom/qcy/audio/common/SelectBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Lcom/qcy/audio/common/SelectBean;
    .locals 0

    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subtitle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qcy/audio/common/SelectBean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/common/SelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/common/SelectBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/common/SelectBean;

    iget-object v1, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    iget-boolean p1, p1, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qcy/audio/common/SelectBean;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/common/SelectBean;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/qcy/audio/common/SelectBean;->locale:Ljava/util/Locale;

    iget-boolean p0, p0, Lcom/qcy/audio/common/SelectBean;->isChecked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SelectBean(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", subtitle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
