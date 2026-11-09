.class public interface abstract Lcom/yy/libs/network/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final DEFAULT:Lcom/yy/libs/network/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/yy/libs/network/logging/Logger$1;

    invoke-direct {v0}, Lcom/yy/libs/network/logging/Logger$1;-><init>()V

    sput-object v0, Lcom/yy/libs/network/logging/Logger;->DEFAULT:Lcom/yy/libs/network/logging/Logger;

    return-void
.end method


# virtual methods
.method public abstract log(ILjava/lang/String;Ljava/lang/String;)V
.end method
