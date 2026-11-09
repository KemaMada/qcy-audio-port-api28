.class public final Lcom/qcy/audio/common/GpsSwitchEvent;
.super Ljava/lang/Object;
.source "EventExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/qcy/audio/common/GpsSwitchEvent;",
        "",
        "type",
        "",
        "switch",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getType",
        "()Ljava/lang/String;",
        "getSwitch",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
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
.field private final switch:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/GpsSwitchEvent;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/common/GpsSwitchEvent;Ljava/lang/String;ZILjava/lang/Object;)Lcom/qcy/audio/common/GpsSwitchEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/GpsSwitchEvent;->copy(Ljava/lang/String;Z)Lcom/qcy/audio/common/GpsSwitchEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/qcy/audio/common/GpsSwitchEvent;
    .locals 0

    new-instance p0, Lcom/qcy/audio/common/GpsSwitchEvent;

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/GpsSwitchEvent;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/common/GpsSwitchEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/common/GpsSwitchEvent;

    iget-object v1, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    iget-boolean p1, p1, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSwitch()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->type:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/qcy/audio/common/GpsSwitchEvent;->switch:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GpsSwitchEvent(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switch="

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
