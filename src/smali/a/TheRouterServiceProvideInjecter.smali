.class public final La/TheRouterServiceProvideInjecter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u001a\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u0006\u0010\u000c\u001a\u00020\u0003\"\u0012\u0010\u0000\u001a\u00020\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "asm",
        "",
        "addFlowTask",
        "",
        "context",
        "Landroid/content/Context;",
        "digraph",
        "Lcom/therouter/flow/Digraph;",
        "autowiredInject",
        "obj",
        "",
        "initDefaultRouteMap",
        "trojan",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static asm:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V
    .locals 0

    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/qcy/audio/ui/WebActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    invoke-static {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustom20Activity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_9
    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    :try_start_a
    invoke-static {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    :try_start_b
    invoke-static {p0}, Lcom/qcy/audio/ui/home/FitTestActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    :try_start_c
    invoke-static {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    :try_start_d
    invoke-static {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    :try_start_e
    invoke-static {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    :try_start_f
    invoke-static {p0}, Lcom/qcy/audio/ui/home/ItemSelectActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    :try_start_10
    invoke-static {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    :try_start_11
    invoke-static {p0}, Lcom/qcy/audio/ui/home/OTAActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_11

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    :try_start_12
    invoke-static {p0}, Lcom/qcy/audio/ui/home/OnlyOTADeviceActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    :try_start_13
    invoke-static {p0}, Lcom/qcy/audio/ui/home/PairNameActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    :try_start_14
    invoke-static {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    :try_start_15
    invoke-static {p0}, Lcom/qcy/audio/ui/home/SpatialAudioActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    :try_start_16
    invoke-static {p0}, Lcom/qcy/audio/ui/home/WhiteNoiseActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_16

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    :try_start_17
    invoke-static {p0}, Lcom/qcy/audio/ui/login/BindAccountActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_17

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    :try_start_18
    invoke-static {p0}, Lcom/qcy/audio/ui/login/ChangeAccountActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_18

    :catchall_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    :try_start_19
    invoke-static {p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    :try_start_1a
    invoke-static {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    goto :goto_1a

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1a
    :try_start_1b
    invoke-static {p0}, Lcom/qcy/audio/ui/product/BindingStepsActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    :try_start_1c
    invoke-static {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    goto :goto_1c

    :catchall_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    :try_start_1d
    invoke-static {p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    goto :goto_1d

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    :try_start_1e
    invoke-static {p0}, Lcom/qcy/audio/ui/scan/ScanActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    goto :goto_1e

    :catchall_1e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    return-void
.end method

.method public static final initDefaultRouteMap()V
    .locals 1

    :try_start_0
    invoke-static {}, La/RouterMap__TheRouter__746397852;->addRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final trojan()V
    .locals 0

    return-void
.end method
