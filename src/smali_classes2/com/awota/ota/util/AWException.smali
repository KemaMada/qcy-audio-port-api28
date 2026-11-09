.class public Lcom/awota/ota/util/AWException;
.super Ljava/lang/Exception;
.source "AWException.java"


# static fields
.field public static final CODE_WARNING_OLD_MCU_VERSION:Ljava/lang/String; = "warning_old_mcu_version"


# instance fields
.field _code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/awota/ota/util/AWException;->_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/awota/ota/util/AWException;->_code:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
