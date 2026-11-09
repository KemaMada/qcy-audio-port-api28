.class public final Lcom/jieli/bt/decryption/HashDecryption;
.super Ljava/lang/Object;
.source "HashDecryption.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "jl_enc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BI[BI[B)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jieli/bt/decryption/HashDecryption;->decryptData([BI[BI[B)V

    return-void
.end method

.method private static native decryptData([BI[BI[B)V
.end method
