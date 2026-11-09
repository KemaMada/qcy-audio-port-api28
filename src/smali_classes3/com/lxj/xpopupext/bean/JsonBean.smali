.class public Lcom/lxj/xpopupext/bean/JsonBean;
.super Ljava/lang/Object;
.source "JsonBean.java"

# interfaces
.implements Lcom/contrarywind/interfaces/IPickerViewData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopupext/bean/JsonBean$CityBean;
    }
.end annotation


# instance fields
.field private city:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lxj/xpopupext/bean/JsonBean$CityBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lxj/xpopupext/bean/JsonBean$CityBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/lxj/xpopupext/bean/JsonBean;->city:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/lxj/xpopupext/bean/JsonBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPickerViewText()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/lxj/xpopupext/bean/JsonBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setCityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lxj/xpopupext/bean/JsonBean$CityBean;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/lxj/xpopupext/bean/JsonBean;->city:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/lxj/xpopupext/bean/JsonBean;->name:Ljava/lang/String;

    return-void
.end method
