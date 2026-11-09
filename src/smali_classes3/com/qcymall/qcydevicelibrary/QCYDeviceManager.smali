.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
.super Ljava/lang/Object;
.source "QCYDeviceManager.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;,
        Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQCYDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QCYDeviceManager.kt\ncom/qcymall/qcydevicelibrary/QCYDeviceManager\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1237:1\n72#2,2:1238\n1#3:1240\n1#3:1241\n1869#4,2:1242\n*S KotlinDebug\n*F\n+ 1 QCYDeviceManager.kt\ncom/qcymall/qcydevicelibrary/QCYDeviceManager\n*L\n133#1:1238,2\n133#1:1240\n671#1:1242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0008\u00b5\u0001\u00b8\u0001\u00bb\u0001\u00be\u0001\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0004\u00c6\u0001\u00c7\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u00102\u0006\u0010>\u001a\u00020\u001d2\u0008\u0008\u0002\u0010?\u001a\u00020,2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0AH\u0002J\u0006\u0010B\u001a\u00020\u001dJ\"\u0010C\u001a\u0004\u0018\u00010\u00102\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100IJ\u0010\u0010J\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010\u0016J\u0006\u0010L\u001a\u00020,J\u000e\u0010L\u001a\u00020,2\u0006\u0010E\u001a\u00020\u0008J\u0014\u0010M\u001a\u0004\u0018\u00010\u00102\u0008\u0010E\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020,J\u0016\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020,2\u0006\u0010P\u001a\u00020QJ\u0006\u0010R\u001a\u00020<J\u0006\u0010S\u001a\u00020<J\u0010\u0010T\u001a\u00020<2\u0008\u0010E\u001a\u0004\u0018\u00010\u0008J\u0006\u0010T\u001a\u00020<J\u0010\u0010U\u001a\u00020<2\u0008\u0010E\u001a\u0004\u0018\u00010\u0008J\u0006\u0010V\u001a\u00020,J,\u0010W\u001a\u00020,2\u0008\u0010E\u001a\u0004\u0018\u00010\u00082\u0006\u0010X\u001a\u00020\u001d2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00082\u0008\u0010Z\u001a\u0004\u0018\u00010\u0008J\u0018\u0010W\u001a\u00020,2\u0008\u0010E\u001a\u0004\u0018\u00010\u00082\u0006\u0010X\u001a\u00020\u001dJ\u000e\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u00020\u001dJ\u0018\u0010[\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010\\\u001a\u00020\u001dJ\u0016\u0010^\u001a\u00020<2\u0006\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u001dJ \u0010^\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u001dJ\u0016\u0010a\u001a\u00020<2\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010c\u001a\u00020GJ \u0010a\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010c\u001a\u00020GJ$\u0010d\u001a\u00020<2\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h09J.\u0010d\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h09J,\u0010i\u001a\u00020<2\u0006\u0010j\u001a\u00020\u001d2\u0006\u0010b\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h09J\u0016\u0010k\u001a\u00020<2\u0006\u0010l\u001a\u00020\u001d2\u0006\u0010m\u001a\u00020\u001dJ \u0010k\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010l\u001a\u00020\u001d2\u0006\u0010m\u001a\u00020\u001dJ\u001e\u0010n\u001a\u00020<2\u0006\u0010l\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u001dJ(\u0010n\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010l\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010q\u001a\u00020<2\u0006\u0010r\u001a\u00020\u001dJ\u0018\u0010q\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010r\u001a\u00020\u001dJ\u000e\u0010s\u001a\u00020<2\u0006\u0010t\u001a\u00020\u001dJ\u0018\u0010s\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010t\u001a\u00020\u001dJ*\u0010u\u001a\u00020<2\u0006\u0010v\u001a\u00020\u001d2\u0006\u0010w\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001d2\n\u0010y\u001a\u00020z\"\u00020\u001dJ4\u0010u\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010v\u001a\u00020\u001d2\u0006\u0010w\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001d2\n\u0010y\u001a\u00020z\"\u00020\u001dJ\u0010\u0010{\u001a\u00020<2\u0006\u0010|\u001a\u00020,H\u0007J\u0010\u0010}\u001a\u00020<2\u0006\u0010~\u001a\u00020,H\u0007J\u0010\u0010\u007f\u001a\u00020<2\u0006\u0010|\u001a\u00020,H\u0007J\u0010\u0010\u0080\u0001\u001a\u00020<2\u0007\u0010\u0081\u0001\u001a\u00020\u0008J\u001a\u0010\u0080\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0008J\u000f\u0010\u0082\u0001\u001a\u00020<2\u0006\u0010D\u001a\u00020\u0008J\u0019\u0010\u0082\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010D\u001a\u00020\u0008J\u0010\u0010\u0083\u0001\u001a\u00020<2\u0007\u0010\u0084\u0001\u001a\u00020\u001dJ\u001a\u0010\u0083\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u0084\u0001\u001a\u00020\u001dJ\u0010\u0010\u0085\u0001\u001a\u00020<2\u0007\u0010\u0084\u0001\u001a\u00020\u001dJ\u001a\u0010\u0085\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u0084\u0001\u001a\u00020\u001dJ\u0012\u0010\u0086\u0001\u001a\u00020<2\u0007\u0010\u0087\u0001\u001a\u00020\u001dH\u0007J\u0018\u0010\u0088\u0001\u001a\u00020<2\u0007\u0010\u0089\u0001\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001dJ\"\u0010\u0088\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u0089\u0001\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001dJ\"\u0010\u008a\u0001\u001a\u00020<2\u0007\u0010\u0089\u0001\u001a\u00020\u001d2\u0007\u0010\u008b\u0001\u001a\u00020G2\u0007\u0010\u008c\u0001\u001a\u00020,J,\u0010\u008a\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u0089\u0001\u001a\u00020\u001d2\u0007\u0010\u008b\u0001\u001a\u00020G2\u0007\u0010\u008c\u0001\u001a\u00020,J\u000f\u0010\u008d\u0001\u001a\u00020<2\u0006\u0010t\u001a\u00020\u001dJ\u0019\u0010\u008d\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010t\u001a\u00020\u001dJ+\u0010\u008e\u0001\u001a\u00020<2\u0007\u0010\u008f\u0001\u001a\u00020,2\u0007\u0010\u0090\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020\u001dJ5\u0010\u008e\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u008f\u0001\u001a\u00020,2\u0007\u0010\u0090\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020\u001dJ\u0017\u0010\u0093\u0001\u001a\u00020<2\u000e\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u000109J!\u0010\u0093\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u000109J\"\u0010\u0096\u0001\u001a\u00020<2\u0006\u0010@\u001a\u00020\u001d2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u001dJ\u0018\u0010\u009a\u0001\u001a\u00020<2\u0006\u0010@\u001a\u00020\u001d2\u0007\u0010\u009b\u0001\u001a\u00020\u0008J,\u0010\u0096\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0006\u0010@\u001a\u00020\u001d2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u001dJ\"\u0010\u009c\u0001\u001a\u00020<2\u0007\u0010\u009d\u0001\u001a\u00020\u001d2\u0007\u0010\u009e\u0001\u001a\u00020,2\u0007\u0010\u009f\u0001\u001a\u00020\u001dJ\u0010\u0010\u00a0\u0001\u001a\u00020<2\u0007\u0010\u00a1\u0001\u001a\u00020\u001dJ\u001a\u0010\u00a0\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u00a1\u0001\u001a\u00020\u001dJ\u0018\u0010\u00a2\u0001\u001a\u00020<2\u0007\u0010\u00a3\u0001\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020\u001dJ\u0007\u0010\u00a4\u0001\u001a\u00020<J\u0011\u0010\u00a4\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u0010J\u0007\u0010\u00a5\u0001\u001a\u00020<J\u0011\u0010\u00a5\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u0010J\u0007\u0010\u00a6\u0001\u001a\u00020<J\u0011\u0010\u00a6\u0001\u001a\u00020<2\u0008\u0010]\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u00a7\u0001\u001a\u00020<2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00aa\u0001\u001a\u00020\u0008J\u0013\u0010\u00ab\u0001\u001a\u00020,2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0016J\u001d\u0010\u00ae\u0001\u001a\u00020<2\u0006\u0010]\u001a\u00020\u00102\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0002J\u0015\u0010\u00b1\u0001\u001a\u00020,2\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0002J\u0011\u0010\u00c0\u0001\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010\u0012J\u0011\u0010\u00c1\u0001\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010\u0014J\u0011\u0010\u00c2\u0001\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\u0006\u0010E\u001a\u00020\u0008J\u0011\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010E\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000809X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b6\u0001R\u0013\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b9\u0001R\u0013\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00bc\u0001R\u0013\u0010\u00bd\u0001\u001a\u00030\u00be\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00bf\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "managerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "commandProcessors",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;",
        "workHandler",
        "Landroid/os/Handler;",
        "workThread",
        "Landroid/os/HandlerThread;",
        "mBleClient",
        "Lcn/com/heaton/blelibrary/ble/Ble;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "mQcyConnectCallback",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;",
        "mQCYScanCallback",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;",
        "mBleDataTransferCallback",
        "Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;",
        "mAttributeCallback",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;",
        "allDeviceMap",
        "controllerHashMap",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;",
        "modeIDs",
        "",
        "scanModeIDs",
        "classMacs",
        "otherMacs",
        "curUseDevice",
        "getCurUseDevice",
        "()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "setCurUseDevice",
        "(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V",
        "connectingMac",
        "getConnectingMac",
        "()Ljava/lang/String;",
        "setConnectingMac",
        "(Ljava/lang/String;)V",
        "isScanning",
        "",
        "()Z",
        "setScanning",
        "(Z)V",
        "value",
        "scanInterval",
        "getScanInterval",
        "()I",
        "setScanInterval",
        "(I)V",
        "isOTAing",
        "isMtuChanged",
        "scanedBles",
        "Ljava/util/ArrayList;",
        "willConnecting",
        "enqueue",
        "",
        "device",
        "cmdId",
        "isRead",
        "action",
        "Lkotlin/Function0;",
        "getScanFitterManufacturer",
        "checkQCYDeviceWithAVData",
        "name",
        "bleMac",
        "avData",
        "",
        "getScanCallback",
        "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;",
        "setBleDataTransferCallback",
        "callback",
        "isConnected",
        "getDeviceWithMAC",
        "scanBleDevice",
        "isRescan",
        "scanPeriod",
        "",
        "stopScanBleDevice",
        "stopAutoScan",
        "disconnectBleDevice",
        "removeBleDevice",
        "reConnectBleDevice",
        "connectBleDevice",
        "modeID",
        "classMac",
        "otherMac",
        "readAttrWithCMDID",
        "cmdID",
        "deviceBean",
        "setButtonFunc",
        "keyID",
        "funcID",
        "setGainEQ",
        "eqType",
        "gains",
        "setMultiEQ",
        "materGain",
        "",
        "params",
        "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
        "setMultiEQWithCID",
        "cid",
        "setANCNoSense",
        "ancMode",
        "percent",
        "setANCSense",
        "senseID",
        "level",
        "setBalanceValue",
        "balanceValue",
        "setPowerInfo",
        "timeout",
        "setLEDEffect",
        "speed",
        "bright",
        "effectIndex",
        "colors",
        "",
        "setGame",
        "isOpen",
        "setSleepMode",
        "isSleep",
        "setInearMode",
        "setPairName",
        "pairName",
        "setToneName",
        "setToneVolume",
        "volume",
        "setMusicVolume",
        "setMusicMode",
        "modeIndex",
        "sendSingleValue",
        "cmdid",
        "sendCustomData",
        "data",
        "isAdd",
        "setDisconnectPower",
        "setWearInfo",
        "isEnable",
        "musicSet",
        "ancSet",
        "sensitivity",
        "setMusicInfo",
        "musicFileBeans",
        "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
        "setAlarmInfo",
        "alarmDataBean",
        "Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;",
        "delay",
        "setPhoneBTAction",
        "phoneMac",
        "setMusicStatus",
        "index",
        "isPlay",
        "playMode",
        "setMusicControl",
        "controlIndex",
        "setSenserConfig",
        "actionID",
        "resetSetting",
        "clearPairInfo",
        "factoryReset",
        "upgradeFirmware",
        "presenter",
        "Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;",
        "filePath",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "enableNotify",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "isCharacteristicNotifyable",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "mBleCallback",
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;",
        "notifyCallback",
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;",
        "scanCallback",
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;",
        "transferCallBack",
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;",
        "setConnectCallback",
        "setQCYScanCallback",
        "setAttributeCallback",
        "getJLDeviceWithMAC",
        "Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;",
        "getQCYDeviceWithMAC",
        "CommandProcessor",
        "Companion",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

.field private static final MSG_WHAT_CONNECT:I = 0x1

.field private static final MSG_WHAT_DISCONNECT:I = 0x3

.field private static final MSG_WHAT_SCAN:I = 0x2

.field private static final QCY_MANUFACTURERID:I = 0x71e

.field private static final QCY_MANUFACTURERID_CUSTOM:I = 0x522c

.field private static final QCY_MANUFACTURERID_OLD:I = 0x521c

.field private static final TAG:Ljava/lang/String; = "QCYDeviceManager"

.field public static final UUID_JL_NOTIFICATION:Ljava/util/UUID;

.field public static final UUID_JL_SERVICE:Ljava/util/UUID;

.field public static final UUID_JL_WRITE:Ljava/util/UUID;

.field public static final UUID_QCY_CHARACTER_EQ:Ljava/util/UUID;

.field public static final UUID_QCY_SERVICE:Ljava/util/UUID;

.field private static final aesKey:[B

.field private static btStateMonitor:Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;

.field private static volatile instance:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

.field private static supportIDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final classMacs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commandProcessors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private connectingMac:Ljava/lang/String;

.field private final controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field private volatile isMtuChanged:Z

.field private volatile isOTAing:Z

.field private isScanning:Z

.field private mAttributeCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

.field private final mBleCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;

.field private final mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBleDataTransferCallback:Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;

.field private mQCYScanCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

.field private mQcyConnectCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

.field private final managerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final modeIDs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;

.field private final otherMacs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scanCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;

.field private scanInterval:I

.field private final scanModeIDs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scanedBles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transferCallBack:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;

.field private willConnecting:Z

.field private workHandler:Landroid/os/Handler;

.field private workThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$-cKiwf1B35WcPZ2_UxzuK8B9ttY(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setANCNoSense$lambda$13(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0F-PfczQYQ2qjdFtDhP21JNDNjc(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicVolume$lambda$24(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0irw51lTcS4HOXsnQIe-F8mT4XA(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->resetSetting$lambda$35(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1_onnXzycRO25n6jlD7cpmf91ss(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPowerInfo$lambda$16(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2-xuGXYthW2TD5ANSFQCCDPE_Z8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendSingleValue$lambda$25(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3YIC835KtQudzTkkVeIzWD6IcfE(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setDisconnectPower$lambda$27(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7TU5l1jRUgnSisoXp_h_UPPp3rQ(Ljava/lang/String;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPhoneBTAction$lambda$30(Ljava/lang/String;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-riHIPKEk3yrTXefwiaVMJ9ggg(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setBalanceValue$lambda$15(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXl8yntbJC7bNrgPPE7OLPG8UvY(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setButtonFunc$lambda$9(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C9kgn94Yyz7wcVWwiEP--gj-wDc(Ljava/util/ArrayList;Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicInfo$lambda$29(Ljava/util/ArrayList;Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQ_SlGfCEHs1Uuasff-mzoBKe8E(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setAlarmInfo$lambda$31(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ETlflMiiev8fO2ae0UpZlGZHgQ8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->readAttrWithCMDID$lambda$8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fvmio-_4z23a5ywfNWiQc58sSxw(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setGame$lambda$18(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HTW2ul_hlYffaRmkRpvJupOTzhU(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[BZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendCustomData$lambda$26(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[BZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KQjtGoIBXnTnc-P-I-0Opj_a7JI(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicControl$lambda$33(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3dJ0IcaWEv3wOWfM7wxv9afg5U(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setInearMode$lambda$20(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RUiQzGTvKhILddqpKgPIl24e1qc(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMultiEQ$lambda$11(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RjtHxJ9JUpED24t8mBooFGtOgcE(IZILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicStatus$lambda$32(IZILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W7DBEMWWp_hKIoVYVtjlHAvot6E(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->handleMessage$lambda$38(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ze9ATHHDjs_PgGI4i_w-AGdGDms(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->factoryReset$lambda$37(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZlZIjGK0Ic-S4Hg_jyXlgCU7fW8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III[I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setLEDEffect$lambda$17(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III[I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_W9Y2aZIOHrTvU-D24yAUpf9nlQ(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->clearPairInfo$lambda$36(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fzxOxeskA0Sj7apFRXagnDAE_lM(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setGainEQ$lambda$10(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m7kSMt44M3xqavB76e9qbTICWY0(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setSleepMode$lambda$19(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mqu9sDu_JPJfe1WmT48ASGsw0ew(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setToneVolume$lambda$23(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q6G9N82Bu0N44VR6UlEhfxWQaC8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setANCSense$lambda$14(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rQ0RjsoY98Dtpn7n8ZGnoJ4AkRk(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPairName$lambda$21(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCbNo05r5SPu2dNSHY01oLMZI1I(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setSenserConfig$lambda$34(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sClHoJaeAxX-jK--Hrs6ILBs-dk(ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMultiEQWithCID$lambda$12(ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uS32OU14vSy5cX336KSwI2nRpZ4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ZIII)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setWearInfo$lambda$28(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ZIII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vzTbuTLSoLQcT-xTQ1xBeipV6YY(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setToneName$lambda$22(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    .line 1186
    const-string v0, "qwertyuiopasdfghjklzxcvbnm098765"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->aesKey:[B

    .line 1191
    const-string v0, "0000A002-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_JL_SERVICE:Ljava/util/UUID;

    .line 1192
    const-string v0, "00000001-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_JL_WRITE:Ljava/util/UUID;

    .line 1193
    const-string v0, "00000002-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_JL_NOTIFICATION:Ljava/util/UUID;

    .line 1194
    const-string v0, "0000A001-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_QCY_SERVICE:Ljava/util/UUID;

    .line 1195
    const-string v0, "0000000B-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_QCY_CHARACTER_EQ:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->managerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->commandProcessors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->allDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->modeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanModeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->classMacs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->otherMacs:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x2710

    .line 63
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanInterval:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanedBles:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CMDWorkThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workThread:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    .line 684
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;

    .line 750
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->notifyCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;

    .line 771
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;

    .line 811
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->transferCallBack:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$enableNotify(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enableNotify(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic access$getAllDeviceMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->allDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getClassMacs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->classMacs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->instance:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    return-object v0
.end method

.method public static final synthetic access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mAttributeCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    return-object p0
.end method

.method public static final synthetic access$getMBleClient$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    return-object p0
.end method

.method public static final synthetic access$getMBleDataTransferCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleDataTransferCallback:Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;

    return-object p0
.end method

.method public static final synthetic access$getMQCYScanCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mQCYScanCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    return-object p0
.end method

.method public static final synthetic access$getMQcyConnectCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mQcyConnectCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    return-object p0
.end method

.method public static final synthetic access$getManagerScope$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->managerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getModeIDs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->modeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getOtherMacs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->otherMacs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScanModeIDs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanModeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getScanedBles$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanedBles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->transferCallBack:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;

    return-object p0
.end method

.method public static final synthetic access$getWillConnecting$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->willConnecting:Z

    return p0
.end method

.method public static final synthetic access$getWorkHandler$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setBtStateMonitor$cp(Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->btStateMonitor:Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->instance:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    return-void
.end method

.method public static final synthetic access$setMtuChanged$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isMtuChanged:Z

    return-void
.end method

.method public static final synthetic access$setOTAing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isOTAing:Z

    return-void
.end method

.method public static final synthetic access$setSupportIDS$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->supportIDS:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setWillConnecting$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->willConnecting:Z

    return-void
.end method

.method private static final clearPairInfo$lambda$36(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->clearPairedRecord()V

    .line 591
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final enableNotify(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGatt;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_1

    .line 668
    :cond_0
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_JL_SERVICE:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 669
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_QCY_SERVICE:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 671
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 1242
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 672
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isCharacteristicNotifyable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 673
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8ba2\u9605 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "QCYDeviceManager"

    invoke-static {v3, v2}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    move-object v5, p1

    check-cast v5, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v8

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->notifyCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;

    move-object v9, v1

    check-cast v9, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcn/com/heaton/blelibrary/ble/Ble;->enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final enqueue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isOTAing:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isMtuChanged:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->commandProcessors:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 133
    new-instance v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getBleAddress(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)V

    .line 1239
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 133
    :cond_4
    :goto_0
    check-cast v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    .line 134
    invoke-virtual {v2, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->enqueue(IZLkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final factoryReset$lambda$37(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->factoryReset()V

    .line 599
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 1

    .line 158
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/StringUtils;->isBleMac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->allDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method private static final handleMessage$lambda$38(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mQcyConnectCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;->onConnectCancel(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method public static final initManager(Landroid/app/Application;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->initManager(Landroid/app/Application;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private final isCharacteristicNotifyable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 680
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    .line 681
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final readAttrWithCMDID$lambda$8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-eq p2, p1, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x22

    if-eq p2, p1, :cond_3

    const/16 p1, 0x30

    if-eq p2, p1, :cond_2

    const/16 p1, 0x4b

    if-eq p2, p1, :cond_4

    const/16 p1, 0xfc

    if-eq p2, p1, :cond_1

    if-eqz p0, :cond_4

    .line 299
    invoke-interface {p0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->readCustomAttrInfo(I)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_4

    .line 296
    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->readEQGainInfo()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    .line 298
    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->readVersion()V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 297
    invoke-interface {p0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->readCustomAttrInfo(I)V

    .line 301
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetSetting$lambda$35(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->restoreSettings()V

    .line 583
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendCustomData$lambda$26(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[BZ)Lkotlin/Unit;
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 477
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendSingleValue$lambda$25(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomSingleValue(II)V

    .line 467
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setANCNoSense$lambda$13(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setNoiseMode(II)V

    .line 349
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setANCSense$lambda$14(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III)Lkotlin/Unit;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setNoiseSense(III)V

    .line 359
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setAlarmInfo$lambda$31(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    .line 541
    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getAlarmID()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->isEnable()Z

    move-result v2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getCycle()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getEditAlarmCMD(IZIIII)[B

    move-result-object p0

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getAlarmID()I

    move-result p0

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getDeleteAlarmCMD(I)[B

    move-result-object p0

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getAlarmID()I

    move-result p0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->isEnable()Z

    move-result p2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getCycle()I

    move-result p1

    invoke-static {p0, p2, v1, v2, p1}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;->getAddAlarmCMD(IZIII)[B

    move-result-object p0

    .line 544
    :goto_0
    iget-object p1, p3, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p1, :cond_4

    const/16 p2, 0x3f

    invoke-interface {p1, p2, p0, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 545
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setBalanceValue$lambda$15(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setBalanceValue(I)V

    .line 369
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonFunc$lambda$9(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)Lkotlin/Unit;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setButtonFunc(II)V

    .line 311
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDisconnectPower$lambda$27(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setDisconnectPower(I)V

    .line 487
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGainEQ$lambda$10(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)Lkotlin/Unit;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setGainEQ(I[B)V

    .line 321
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGame$lambda$18(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setGameMode(Z)V

    .line 396
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setInearMode$lambda$20(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setInEarCheck(Z)V

    .line 410
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLEDEffect$lambda$17(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III[I)Lkotlin/Unit;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-interface {p0, p2, p3, p4, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setLEDEffect(III[I)V

    .line 389
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMultiEQ$lambda$11(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    const/16 p1, 0x14

    invoke-interface {p0, p2, p3, p4, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setEQWtihQFG(IFLjava/util/ArrayList;I)V

    .line 331
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMultiEQWithCID$lambda$12(ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p1, :cond_2

    move-object p2, p1

    move p1, p0

    move-object p0, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move p5, v0

    invoke-interface/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setEQWtihCID(IIFLjava/util/ArrayList;I)V

    .line 339
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMusicControl$lambda$33(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomSingleValue(II)V

    .line 569
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMusicInfo$lambda$29(Ljava/util/ArrayList;Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lkotlin/Unit;
    .locals 8

    .line 507
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 508
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getStartToneID()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 509
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 510
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;

    mul-int/lit8 v5, v2, 0x6

    add-int/lit8 v6, v5, 0x1

    .line 511
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getMusicID()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v5, 0x2

    .line 512
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getMusicID()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v5, 0x3

    .line 513
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getMusicID()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v5, 0x4

    .line 514
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getMusicID()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v5, 0x5

    .line 515
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getTotal()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x6

    .line 516
    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getTotal()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object p0, p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_2

    const/16 p1, 0x3b

    invoke-interface {p0, p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 519
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMusicStatus$lambda$32(IZILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlin/Unit;
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 v3, 0x6

    .line 556
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    const/4 p0, 0x4

    aput-byte p1, v3, p0

    const/4 p0, 0x5

    aput-byte p2, v3, p0

    .line 558
    iget-object p0, p3, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    iget-object p1, p3, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    const/16 p1, 0x3a

    invoke-interface {p0, p1, v3, v4}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 559
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMusicVolume$lambda$24(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 2

    .line 451
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    int-to-byte p1, p2

    const/4 p2, 0x3

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    const/4 v1, 0x1

    aput-byte p1, p2, v1

    const/4 p1, 0x2

    aput-byte v0, p2, p1

    const/16 p1, 0x8

    invoke-interface {p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 452
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPairName$lambda$21(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->configPairName(Ljava/lang/String;)V

    .line 420
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPhoneBTAction$lambda$30(Ljava/lang/String;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlin/Unit;
    .locals 13

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 528
    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 529
    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 530
    aget-byte v2, p0, v0

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    const/4 v5, 0x2

    aget-byte v6, p0, v5

    const/4 v7, 0x3

    aget-byte v8, p0, v7

    const/4 v9, 0x4

    aget-byte v10, p0, v9

    const/4 v11, 0x5

    aget-byte p0, p0, v11

    const/4 v12, 0x7

    new-array v12, v12, [B

    aput-byte p1, v12, v0

    aput-byte v2, v12, v3

    aput-byte v4, v12, v5

    aput-byte v6, v12, v7

    aput-byte v8, v12, v9

    aput-byte v10, v12, v11

    aput-byte p0, v12, v1

    .line 531
    iget-object p0, p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    iget-object p1, p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    const/16 p1, 0x4d

    invoke-interface {p0, p1, v12, v3}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 533
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPowerInfo$lambda$16(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setPowerInfo(I)V

    .line 379
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSenserConfig$lambda$34(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;II)Lkotlin/Unit;
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/16 p1, 0x51

    invoke-interface {p0, p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 575
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSleepMode$lambda$19(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)Lkotlin/Unit;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setSleepMode(Z)V

    .line 403
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setToneName$lambda$22(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 430
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v0, "US_ASCII"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, 0x19

    invoke-interface {p0, v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 431
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setToneVolume$lambda$23(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)Lkotlin/Unit;
    .locals 1

    .line 441
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    int-to-byte p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    const/4 p1, 0x1

    aput-byte v0, p2, p1

    const/16 p1, 0x1d

    invoke-interface {p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setCustomDataValue(I[BZ)V

    .line 442
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setWearInfo$lambda$28(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ZIII)Lkotlin/Unit;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->setWearInfo(ZIII)V

    .line 497
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkQCYDeviceWithAVData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bleMac"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 142
    array-length p0, p3

    const/16 v0, 0x12

    if-lt p0, v0, :cond_0

    .line 143
    new-instance p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-direct {p0, p2, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->refreshInfoFromAVData([B)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clearPairInfo()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->clearPairInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public final clearPairInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 7

    .line 589
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda16;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final connectBleDevice(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectBleDevice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final connectBleDevice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->disconnectBleDevice()V

    :cond_1
    if-eqz p1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->modeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {p3}, Lcom/qcymall/qcydevicelibrary/utils/StringUtils;->isBleMac(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 228
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->classMacs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    invoke-static {p4}, Lcom/qcymall/qcydevicelibrary/utils/StringUtils;->isBleMac(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 231
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->otherMacs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 233
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "toUpperCase(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 234
    :goto_1
    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/utils/StringUtils;->isBleMac(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_12

    .line 235
    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_6

    .line 236
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isJLDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getBleAddress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getJLDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCurrentConnectedDevice()V

    .line 240
    :cond_5
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;

    invoke-virtual {p0, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectionChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return v2

    .line 245
    :cond_6
    sget-object p4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->supportIDS:Ljava/util/ArrayList;

    if-eqz p4, :cond_a

    const-string v3, "audhkdiokdncuedmpsjduebndodkeuyh"

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-ne p4, v2, :cond_a

    .line 247
    iget-object p4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p4, :cond_7

    invoke-virtual {p4, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 248
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u51c6\u5907\u8fde\u63a5BLE "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "QCYDeviceManager"

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sget-object p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->btStateMonitor:Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->isA2dpConnecting(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    .line 250
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 252
    :cond_8
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_2
    return v2

    .line 258
    :cond_a
    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanModeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 259
    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanModeIDs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_b
    move p1, v0

    :goto_3
    const/high16 p3, -0x10000

    and-int/2addr p3, p1

    const/high16 p4, 0x521c0000

    if-ne p3, p4, :cond_e

    .line 261
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_d

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    return v2

    :cond_e
    shr-int/lit8 p3, p1, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    shr-int/lit8 p4, p1, 0x10

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v4, 0x4

    .line 268
    new-array v4, v4, [B

    aput-byte p3, v4, v0

    aput-byte p4, v4, v2

    const/4 p3, 0x2

    aput-byte v3, v4, p3

    const/4 p3, 0x3

    aput-byte p1, v4, p3

    .line 270
    sget-object p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->aesKey:[B

    const-string p3, "AES/ECB/PKCS5Padding"

    invoke-static {v4, p1, p3, v1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptAES2HexString([B[BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 271
    sget-object p3, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->supportIDS:Ljava/util/ArrayList;

    if-eqz p3, :cond_12

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_12

    .line 272
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_10

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return v2

    .line 277
    :cond_11
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->willConnecting:Z

    .line 278
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanBleDevice(Z)V

    :cond_12
    return v0
.end method

.method public final disconnectBleDevice()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final disconnectBleDevice(Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final factoryReset()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->factoryReset(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public final factoryReset(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 7

    .line 597
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda17;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getConnectingMac()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectingMac:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-object p0
.end method

.method public final getJLDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;
    .locals 1

    const-string v0, "bleMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->controllerHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 1

    const-string v0, "bleMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->allDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-object p0
.end method

.method public final getScanCallback()Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;

    check-cast p0, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    return-object p0
.end method

.method public final getScanFitterManufacturer()I
    .locals 0

    const/16 p0, 0x522c

    return p0
.end method

.method public final getScanInterval()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanInterval:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "QCYDeviceManager"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 649
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.qcymall.qcydevicelibrary.bean.QCYDeviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    .line 650
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u65ad\u5f00\u8fde\u63a5BLE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    move-object v1, p1

    check-cast v1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {v0, v1}, Lcn/com/heaton/blelibrary/ble/Ble;->cancelConnecting(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 652
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-virtual {v0, v1}, Lcn/com/heaton/blelibrary/ble/Ble;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 653
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/heaton/blelibrary/ble/Ble;->refreshDeviceCache(Ljava/lang/String;)Z

    .line 654
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    .line 655
    :cond_1
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda28;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/Ble;->isScanning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 659
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$scanCallback$1;

    check-cast p0, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/Ble;->startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;)V

    goto :goto_0

    .line 641
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectingMac:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 643
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectingMac:Ljava/lang/String;

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8fde\u63a5BLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleCallback:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;

    check-cast p0, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-virtual {v0, p1, p0}, Lcn/com/heaton/blelibrary/ble/Ble;->connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isConnected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bleMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScanning()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning:Z

    return p0
.end method

.method public final reConnectBleDevice()Z
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isDisconnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result v2

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getClassMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getOtherMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectBleDevice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readAttrWithCMDID(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->readAttrWithCMDID(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final readAttrWithCMDID(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 2

    .line 292
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda12;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeBleDevice(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    :cond_1
    if-eqz p1, :cond_2

    .line 209
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->allDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    :cond_2
    return-void
.end method

.method public final resetSetting()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->resetSetting(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public final resetSetting(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 7

    .line 581
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda15;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final scanBleDevice(Z)V
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scanBleDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QCYDeviceManager"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    iput-wide v1, v0, Lcn/com/heaton/blelibrary/ble/Options;->scanPeriod:J

    .line 164
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanedBles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning:Z

    .line 166
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final scanBleDevice(ZJ)V
    .locals 1

    .line 171
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    iput-wide p2, v0, Lcn/com/heaton/blelibrary/ble/Options;->scanPeriod:J

    .line 172
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanedBles:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 173
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning:Z

    .line 174
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final sendCustomData(I[BZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendCustomData(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[BZ)V

    return-void
.end method

.method public final sendCustomData(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[BZ)V
    .locals 8

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda22;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda22;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[BZ)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendSingleValue(II)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendSingleValue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V

    return-void
.end method

.method public final sendSingleValue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V
    .locals 7

    .line 465
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda14;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setANCNoSense(II)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setANCNoSense(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V

    return-void
.end method

.method public final setANCNoSense(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V
    .locals 7

    .line 347
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda24;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setANCSense(III)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setANCSense(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III)V

    return-void
.end method

.method public final setANCSense(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III)V
    .locals 7

    .line 357
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda30;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda30;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAlarmInfo(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;I)V
    .locals 1

    const-string v0, "alarmDataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setAlarmInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;I)V

    return-void
.end method

.method public final setAlarmInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;I)V
    .locals 8

    const-string v0, "alarmDataBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda3;

    move-object v5, p0

    move-object v6, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda3;-><init>(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAttributeCallback(Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mAttributeCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    return-void
.end method

.method public final setBalanceValue(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setBalanceValue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final setBalanceValue(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 7

    .line 367
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda6;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBleDataTransferCallback(Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleDataTransferCallback:Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;

    return-void
.end method

.method public final setButtonFunc(II)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setButtonFunc(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V

    return-void
.end method

.method public final setButtonFunc(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V
    .locals 7

    .line 309
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda8;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2b

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setConnectCallback(Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mQcyConnectCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    return-void
.end method

.method public final setConnectingMac(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectingMac:Ljava/lang/String;

    return-void
.end method

.method public final setCurUseDevice(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-void
.end method

.method public final setDisconnectPower(I)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setDisconnectPower(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final setDisconnectPower(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 7

    .line 485
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda11;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setGainEQ(I[B)V
    .locals 1

    const-string v0, "gains"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setGainEQ(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)V

    return-void
.end method

.method public final setGainEQ(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)V
    .locals 8

    const-string v0, "gains"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v5, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I[B)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xfc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setGame(Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use specific settings"
    .end annotation

    .line 394
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda13;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInearMode(Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use specific settings"
    .end annotation

    .line 408
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs setLEDEffect(III[I)V
    .locals 7

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setLEDEffect(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III[I)V

    return-void
.end method

.method public final varargs setLEDEffect(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III[I)V
    .locals 8

    const-string v0, "colors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;III[I)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMultiEQ(IFLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMultiEQ(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)V

    return-void
.end method

.method public final setMultiEQ(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            "IF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda19;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda19;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMultiEQWithCID(IIFLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    .line 336
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda10;

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v4, v2

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda10;-><init>(ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IFLjava/util/ArrayList;)V

    move-object v5, v1

    move-object v1, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMusicControl(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicControl(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final setMusicControl(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 7

    .line 567
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda4;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMusicInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicFileBeans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    new-instance v5, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda23;

    invoke-direct {v5, p2, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda23;-><init>(Ljava/util/ArrayList;Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMusicInfo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicFileBeans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setMusicMode(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/16 v0, 0x2e

    .line 457
    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendSingleValue(II)V

    return-void
.end method

.method public final setMusicStatus(IZI)V
    .locals 7

    .line 549
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1, p2, p3, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda5;-><init>(IZILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMusicVolume(I)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicVolume(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final setMusicVolume(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 7

    .line 450
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda27;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPairName(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)V
    .locals 8

    const-string v0, "pairName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v5, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda26;

    invoke-direct {v5, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda26;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPairName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pairName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPairName(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneBTAction(ILjava/lang/String;)V
    .locals 8

    const-string v0, "phoneMac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    new-instance v5, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda29;

    invoke-direct {v5, p2, p1, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;ILcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x4d

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPowerInfo(I)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPowerInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final setPowerInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 7

    .line 377
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda18;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setQCYScanCallback(Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mQCYScanCallback:Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    return-void
.end method

.method public final setScanInterval(I)V
    .locals 1

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 65
    :cond_0
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->scanInterval:I

    return-void
.end method

.method public final setScanning(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning:Z

    return-void
.end method

.method public final setSenserConfig(II)V
    .locals 7

    .line 573
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda7;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x51

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSleepMode(Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use specific settings"
    .end annotation

    .line 401
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda21;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setToneName(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    new-instance v5, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda25;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setToneName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setToneName(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;)V

    return-void
.end method

.method public final setToneVolume(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setToneVolume(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public final setToneVolume(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 7

    .line 440
    new-instance v4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda20;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x1d

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setWearInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ZIII)V
    .locals 7

    .line 495
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$$ExternalSyntheticLambda9;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ZIII)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->enqueue$default(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setWearInfo(ZIII)V
    .locals 6

    .line 491
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->curUseDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setWearInfo(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ZIII)V

    return-void
.end method

.method public final stopAutoScan()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning:Z

    return-void
.end method

.method public final stopScanBleDevice()V
    .locals 2

    .line 179
    const-string/jumbo v0, "\u8c03\u7528\u505c\u6b62\u641c\u7d22"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QCYDeviceManager"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isScanning:Z

    .line 181
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Ble;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->stopScan()V

    :cond_1
    return-void
.end method

.method public final upgradeFirmware(Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->getListener()Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    .line 604
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$upgradeFirmware$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;Ljava/lang/String;)V

    check-cast v1, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->setListener(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V

    .line 635
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->connectSPP()V

    return-void
.end method
