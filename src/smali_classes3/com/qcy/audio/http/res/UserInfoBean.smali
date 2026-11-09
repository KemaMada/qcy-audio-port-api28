.class public final Lcom/qcy/audio/http/res/UserInfoBean;
.super Ljava/lang/Object;
.source "LoginVo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u001bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR\u001c\u0010%\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/qcy/audio/http/res/UserInfoBean;",
        "",
        "<init>",
        "()V",
        "userId",
        "",
        "getUserId",
        "()J",
        "realName",
        "",
        "getRealName",
        "()Ljava/lang/String;",
        "setRealName",
        "(Ljava/lang/String;)V",
        "account",
        "getAccount",
        "setAccount",
        "phone",
        "getPhone",
        "setPhone",
        "email",
        "getEmail",
        "setEmail",
        "avatar",
        "getAvatar",
        "setAvatar",
        "register",
        "",
        "getRegister",
        "()Z",
        "agreeToJoin",
        "",
        "getAgreeToJoin",
        "()I",
        "googleId",
        "getGoogleId",
        "setGoogleId",
        "unionId",
        "getUnionId",
        "setUnionId",
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
.field private account:Ljava/lang/String;

.field private final agreeToJoin:I

.field private avatar:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private googleId:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private realName:Ljava/lang/String;

.field private final register:Z

.field private unionId:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->register:Z

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->account:Ljava/lang/String;

    return-object p0
.end method

.method public final getAgreeToJoin()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->agreeToJoin:I

    return p0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getGoogleId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->googleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->realName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegister()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->register:Z

    return p0
.end method

.method public final getUnionId()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->unionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/qcy/audio/http/res/UserInfoBean;->userId:J

    return-wide v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->account:Ljava/lang/String;

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->email:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->googleId:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setRealName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->realName:Ljava/lang/String;

    return-void
.end method

.method public final setUnionId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/qcy/audio/http/res/UserInfoBean;->unionId:Ljava/lang/String;

    return-void
.end method
