.class Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;
.super Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;
.source "BluetoothManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothManager;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onHistoryRecordChange(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method

.method public onInsert(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onHistoryRecordChange(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method

.method public onModify(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onHistoryRecordChange(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method
