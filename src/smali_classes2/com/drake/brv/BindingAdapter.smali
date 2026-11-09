.class public Lcom/drake/brv/BindingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/BindingAdapter$Companion;,
        Lcom/drake/brv/BindingAdapter$BindingViewHolder;,
        Lcom/drake/brv/BindingAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1355:1\n711#1,4:1356\n711#1,4:1369\n1#2:1360\n1#2:1368\n1#2:1373\n1201#3:1361\n1201#3:1362\n1849#4:1363\n1741#4,3:1364\n1850#4:1367\n*S KotlinDebug\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n142#1:1356,4\n1349#1:1369,4\n142#1:1360\n1349#1:1373\n220#1:1361\n224#1:1362\n674#1:1363\n675#1:1364,3\n674#1:1367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00d4\u00012\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004\u00d3\u0001\u00d4\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u008f\u0001\u001a\u00020\"2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0003\u0010\u0091\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ(\u0010\u0093\u0001\u001a\u00020\"2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0003\u0010\u0091\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ8\u0010\u0094\u0001\u001a\u00020\"\"\u0007\u0008\u0000\u0010\u0095\u0001\u0018\u00012 \u0008\u0008\u0010\u0096\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!\u00a2\u0006\u0002\u0008#H\u0086\u0008\u00f8\u0001\u0000J1\u0010\u0097\u0001\u001a\u00020\"2\u0010\u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00192\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000c2\t\u0008\u0003\u0010\u0091\u0001\u001a\u00020\u0015H\u0007JH\u0010\u0098\u0001\u001a\u00020\"\"\u0007\u0008\u0000\u0010\u0095\u0001\u0018\u000120\u0008\u0008\u0010\u0096\u0001\u001a)\u0012\u0005\u0012\u0003H\u0095\u0001\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\u00150!\u00a2\u0006\u0002\u0008#H\u0086\u0008\u00f8\u0001\u0000J\u001e\u0010\u0098\u0001\u001a\u00020\"\"\u0007\u0008\u0000\u0010\u0095\u0001\u0018\u00012\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u0015H\u0086\u0008J\u0011\u0010\u009a\u0001\u001a\u00020\"2\u0008\u0008\u0002\u0010k\u001a\u00020\u000cJ\u0007\u0010\u009b\u0001\u001a\u00020\"J\u0011\u0010\u009c\u0001\u001a\u00020\"2\u0008\u0008\u0001\u0010j\u001a\u00020\u0015J\u0012\u0010\u009d\u0001\u001a\u00020\"2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ\u0012\u0010\u009e\u0001\u001a\u00020\"2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ\u001c\u0010\u009f\u0001\u001a\u00020\u00152\u0008\u0008\u0001\u0010j\u001a\u00020\u00152\t\u0008\u0003\u0010\u00a0\u0001\u001a\u00020\u0015J\'\u0010\u00a1\u0001\u001a\u00020\u00152\u0008\u0008\u0001\u0010j\u001a\u00020\u00152\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u000c2\t\u0008\u0003\u0010\u00a0\u0001\u001a\u00020\u0015J\'\u0010\u00a3\u0001\u001a\u00020\u00152\u0008\u0008\u0001\u0010j\u001a\u00020\u00152\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u000c2\t\u0008\u0003\u0010\u00a0\u0001\u001a\u00020\u0015J?\u0010\u00a4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000b\u0008\u0002\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0008\u0003\u0010\u00a0\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0003\u0010\u00a5\u0001J\u0017\u0010\u00a6\u0001\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0006\u0010j\u001a\u00020\u0015H\u0002J\u0015\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u0003H\u0095\u00010\u0019\"\u0005\u0008\u0000\u0010\u0095\u0001J\t\u0010\u00a8\u0001\u001a\u00020\u0015H\u0016J\u0011\u0010\u00a9\u0001\u001a\u00020(2\u0006\u0010j\u001a\u00020\u0015H\u0016J\u0011\u0010\u00aa\u0001\u001a\u00020\u00152\u0006\u0010j\u001a\u00020\u0015H\u0016J\u001f\u0010\u00ab\u0001\u001a\u0003H\u0095\u0001\"\u0005\u0008\u0000\u0010\u0095\u00012\u0008\u0008\u0001\u0010j\u001a\u00020\u0015\u00a2\u0006\u0003\u0010\u00ac\u0001J$\u0010\u00ad\u0001\u001a\u0005\u0018\u0001H\u0095\u0001\"\u0007\u0008\u0000\u0010\u0095\u0001\u0018\u00012\u0006\u0010j\u001a\u00020\u0015H\u0086\u0008\u00a2\u0006\u0003\u0010\u00ac\u0001J\u0007\u0010\u00ae\u0001\u001a\u00020\u000cJ\u0011\u0010\u00af\u0001\u001a\u00020\u000c2\u0008\u0008\u0001\u0010j\u001a\u00020\u0015J\u0011\u0010\u00b0\u0001\u001a\u00020\u000c2\u0008\u0008\u0001\u0010j\u001a\u00020\u0015J\u000f\u0010\u00b1\u0001\u001a\u00020\u000c2\u0006\u0010j\u001a\u00020\u0015J\u0011\u0010\u00b2\u0001\u001a\u00020\u000c2\u0008\u0008\u0001\u0010j\u001a\u00020\u0015J\u001c\u0010\u00b3\u0001\u001a\u00020\u000c2\u0008\u0008\u0001\u0010j\u001a\u00020\u00152\t\u0008\u0001\u0010\u00b4\u0001\u001a\u00020\u0015J\u0013\u0010\u00b5\u0001\u001a\u00020\"2\u0008\u0010\u00b6\u0001\u001a\u00030\u0080\u0001H\u0016J$\u0010`\u001a\u00020\"2\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\"0a\u00a2\u0006\u0002\u0008#J\u001e\u0010\u00b7\u0001\u001a\u00020\"2\u000b\u0010\u00b8\u0001\u001a\u00060\u0002R\u00020\u00002\u0006\u0010j\u001a\u00020\u0015H\u0016J,\u0010\u00b7\u0001\u001a\u00020\"2\u000b\u0010\u00b8\u0001\u001a\u00060\u0002R\u00020\u00002\u0006\u0010j\u001a\u00020\u00152\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016JT\u0010f\u001a\u00020\"2L\u0010\u0096\u0001\u001aG\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(l\u0012\u0004\u0012\u00020\"0gJI\u0010m\u001a\u00020\"2\u000e\u0008\u0001\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001\"\u00020\u001521\u0010\u0096\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#J9\u0010o\u001a\u00020\"21\u0010\u0096\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(p\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#J\u001f\u0010\u00bb\u0001\u001a\u00060\u0002R\u00020\u00002\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0006\u0010p\u001a\u00020\u0015H\u0016J*\u0010q\u001a\u00020\"2\"\u0010\u0096\u0001\u001a\u001d\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#JJ\u0010\u00be\u0001\u001a\u00020\"2\u000e\u0008\u0001\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001\"\u00020\u001521\u0010\u0096\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#JI\u0010x\u001a\u00020\"2\u000e\u0008\u0001\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001\"\u00020\u001521\u0010\u0096\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#J?\u0010y\u001a\u00020\"27\u0010\u0096\u0001\u001a2\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(z\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#JT\u0010{\u001a\u00020\"2L\u0010\u0096\u0001\u001aG\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(|\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(}\u0012\u0004\u0012\u00020\"0gJ\u0016\u0010\u00bf\u0001\u001a\u00020\"2\u000b\u0010\u00b8\u0001\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0016\u0010\u00c0\u0001\u001a\u00020\"2\u000b\u0010\u00b8\u0001\u001a\u00060\u0002R\u00020\u0000H\u0016J\u001d\u0010\u00c1\u0001\u001a\u00020\"2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ\u001d\u0010\u00c2\u0001\u001a\u00020\"2\t\u0008\u0003\u0010\u0091\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ\u001d\u0010\u00c3\u0001\u001a\u00020\"2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ\u001d\u0010\u00c4\u0001\u001a\u00020\"2\t\u0008\u0003\u0010\u0091\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000cJ\u000f\u0010\u00c5\u0001\u001a\u00020\"2\u0006\u0010D\u001a\u00020EJ\u0011\u0010\u00c5\u0001\u001a\u00020\"2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001J\u0017\u0010\u00c8\u0001\u001a\u00020\"2\u000e\u0008\u0001\u0010\u00c9\u0001\u001a\u00030\u00ba\u0001\"\u00020\u0015J\u0019\u0010\u00ca\u0001\u001a\u00020\"2\u0008\u0008\u0001\u0010j\u001a\u00020\u00152\u0006\u0010k\u001a\u00020\u000cJ3\u0010\u00cb\u0001\u001a\u00020\"2\u0011\u0010\u00cc\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00192\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020\u000c2\u000c\u0008\u0002\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cf\u0001J\u0007\u0010\u00d0\u0001\u001a\u00020\"J\u000f\u0010\u00d0\u0001\u001a\u00020\"2\u0006\u0010|\u001a\u00020\u000cJ=\u0010m\u001a\u00020\"*\u00020\u001521\u0010\u00d1\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#J>\u0010\u00be\u0001\u001a\u00020\"*\u00020\u001521\u0010\u00d1\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#J=\u0010x\u001a\u00020\"*\u00020\u001521\u0010\u00d1\u0001\u001a,\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0008#J\u000b\u0010\u00d2\u0001\u001a\u00020\u0015*\u00020\u0015R$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R|\u0010\u001e\u001ap\u0012\u0004\u0012\u00020\u0015\u0012-\u0012+\u0012!\u0012\u001f\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#\u0012\u0004\u0012\u00020\u000c0 0\u001fj7\u0012\u0004\u0012\u00020\u0015\u0012-\u0012+\u0012!\u0012\u001f\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#\u0012\u0004\u0012\u00020\u000c0 `$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\u0010R\u0011\u00100\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0017R4\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00192\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\nR\u0011\u00106\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0017R4\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00192\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0008\"\u0004\u0008:\u0010\nR\u001a\u0010;\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0010R4\u0010>\u001a%\u0012\u0004\u0012\u00020@\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!\u00a2\u0006\u0002\u0008#0?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010M\u001a\u0004\u0018\u00010L2\u0008\u00102\u001a\u0004\u0018\u00010L@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rd\u0010S\u001aX\u0012\u0004\u0012\u00020\u0015\u0012!\u0012\u001f\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#0\u001fj+\u0012\u0004\u0012\u00020\u0015\u0012!\u0012\u001f\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010T\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0017R\u001a\u0010V\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0017\"\u0004\u0008X\u0010YR8\u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00192\u0010\u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00198F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0008\"\u0004\u0008\\\u0010\nR4\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u0008\"\u0004\u0008_\u0010\nR%\u0010`\u001a\u0019\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\"\u0018\u00010a\u00a2\u0006\u0002\u0008#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0008\"\u0004\u0008e\u0010\nRU\u0010f\u001aI\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(l\u0012\u0004\u0012\u00020\"\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010m\u001a.\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010o\u001a.\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(p\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010q\u001a\u001f\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010r\u001a\u0004\u0018\u00010sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR:\u0010x\u001a.\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010y\u001a4\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(z\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0002\u0008#X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010{\u001aI\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(|\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(}\u0012\u0004\u0012\u00020\"\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0085\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u000e\"\u0005\u0008\u0087\u0001\u0010\u0010R\'\u0010\u0088\u0001\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u000e\"\u0005\u0008\u008a\u0001\u0010\u0010R \u0010|\u001a\u00020\u000c2\u0007\u0010\u008b\u0001\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u000eR6\u0010\u008d\u0001\u001a%\u0012\u0004\u0012\u00020@\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!\u00a2\u0006\u0002\u0008#0?\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010B\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/drake/brv/BindingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        "()V",
        "_data",
        "",
        "",
        "get_data",
        "()Ljava/util/List;",
        "set_data",
        "(Ljava/util/List;)V",
        "animationEnabled",
        "",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "animationRepeat",
        "getAnimationRepeat",
        "setAnimationRepeat",
        "checkableCount",
        "",
        "getCheckableCount",
        "()I",
        "checkableItemTypeList",
        "",
        "checkedCount",
        "getCheckedCount",
        "checkedPosition",
        "getCheckedPosition",
        "clickListeners",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/collections/HashMap;",
        "context",
        "Landroid/content/Context;",
        "debounceClickInterval",
        "",
        "getDebounceClickInterval",
        "()J",
        "setDebounceClickInterval",
        "(J)V",
        "expandAnimationEnabled",
        "getExpandAnimationEnabled",
        "setExpandAnimationEnabled",
        "footerCount",
        "getFooterCount",
        "value",
        "footers",
        "getFooters",
        "setFooters",
        "headerCount",
        "getHeaderCount",
        "headers",
        "getHeaders",
        "setHeaders",
        "hoverEnabled",
        "getHoverEnabled",
        "setHoverEnabled",
        "interfacePool",
        "",
        "Lkotlin/reflect/KType;",
        "getInterfacePool",
        "()Ljava/util/Map;",
        "isFirst",
        "itemAnimation",
        "Lcom/drake/brv/animation/ItemAnimation;",
        "itemDifferCallback",
        "Lcom/drake/brv/listener/ItemDifferCallback;",
        "getItemDifferCallback",
        "()Lcom/drake/brv/listener/ItemDifferCallback;",
        "setItemDifferCallback",
        "(Lcom/drake/brv/listener/ItemDifferCallback;)V",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "setItemTouchHelper",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "lastPosition",
        "longClickListeners",
        "modelCount",
        "getModelCount",
        "modelId",
        "getModelId",
        "setModelId",
        "(I)V",
        "models",
        "getModels",
        "setModels",
        "mutable",
        "getMutable",
        "setMutable",
        "onBind",
        "Lkotlin/Function1;",
        "onBindViewHolders",
        "Lcom/drake/brv/listener/OnBindViewHolderListener;",
        "getOnBindViewHolders",
        "setOnBindViewHolders",
        "onChecked",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "checked",
        "allChecked",
        "onClick",
        "viewId",
        "onCreate",
        "viewType",
        "onExpand",
        "onHoverAttachListener",
        "Lcom/drake/brv/listener/OnHoverAttachListener;",
        "getOnHoverAttachListener",
        "()Lcom/drake/brv/listener/OnHoverAttachListener;",
        "setOnHoverAttachListener",
        "(Lcom/drake/brv/listener/OnHoverAttachListener;)V",
        "onLongClick",
        "onPayload",
        "payloads",
        "onToggle",
        "toggleMode",
        "end",
        "previousExpandPosition",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "singleExpandMode",
        "getSingleExpandMode",
        "setSingleExpandMode",
        "singleMode",
        "getSingleMode",
        "setSingleMode",
        "<set-?>",
        "getToggleMode",
        "typePool",
        "getTypePool",
        "addFooter",
        "model",
        "index",
        "animation",
        "addHeader",
        "addInterfaceType",
        "M",
        "block",
        "addModels",
        "addType",
        "layout",
        "checkedAll",
        "checkedReverse",
        "checkedSwitch",
        "clearFooter",
        "clearHeader",
        "collapse",
        "depth",
        "expand",
        "scrollTop",
        "expandOrCollapse",
        "flat",
        "(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;",
        "getBindViewHolder",
        "getCheckedModels",
        "getItemCount",
        "getItemId",
        "getItemViewType",
        "getModel",
        "(I)Ljava/lang/Object;",
        "getModelOrNull",
        "isCheckedAll",
        "isFooter",
        "isHeader",
        "isHover",
        "isModel",
        "isSameGroup",
        "otherPosition",
        "onAttachedToRecyclerView",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "id",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onFastClick",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "removeFooter",
        "removeFooterAt",
        "removeHeader",
        "removeHeaderAt",
        "setAnimation",
        "animationType",
        "Lcom/drake/brv/annotaion/AnimationType;",
        "setCheckableType",
        "checkableItemType",
        "setChecked",
        "setDifferModels",
        "newModels",
        "detectMoves",
        "commitCallback",
        "Ljava/lang/Runnable;",
        "toggle",
        "listener",
        "toModelPosition",
        "BindingViewHolder",
        "Companion",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/drake/brv/BindingAdapter$Companion;

.field private static final dataBindingEnable$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private animationEnabled:Z

.field private animationRepeat:Z

.field private checkableItemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private debounceClickInterval:J

.field private expandAnimationEnabled:Z

.field private footers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hoverEnabled:Z

.field private final interfacePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private isFirst:Z

.field private itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

.field private itemDifferCallback:Lcom/drake/brv/listener/ItemDifferCallback;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private lastPosition:I

.field private final longClickListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private modelId:I

.field private onBind:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onBindViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drake/brv/listener/OnBindViewHolderListener;",
            ">;"
        }
    .end annotation
.end field

.field private onChecked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCreate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onExpand:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onHoverAttachListener:Lcom/drake/brv/listener/OnHoverAttachListener;

.field private onLongClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPayload:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onToggle:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousExpandPosition:I

.field private rv:Landroidx/recyclerview/widget/RecyclerView;

.field private singleExpandMode:Z

.field private singleMode:Z

.field private toggleMode:Z

.field private final typePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KWLpNs6gCQxizkMpeMIBk_qwdN4(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/drake/brv/BindingAdapter;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->setDifferModels$lambda-2(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/drake/brv/BindingAdapter;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Na7njj85spAPpiFg_E9oNmYa4UM(Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/brv/BindingAdapter;->addModels$lambda-8(Lcom/drake/brv/BindingAdapter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/BindingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/BindingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/BindingAdapter;->Companion:Lcom/drake/brv/BindingAdapter$Companion;

    .line 96
    sget-object v0, Lcom/drake/brv/BindingAdapter$Companion$dataBindingEnable$2;->INSTANCE:Lcom/drake/brv/BindingAdapter$Companion$dataBindingEnable$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drake/brv/BindingAdapter;->dataBindingEnable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->onBindViewHolders:Ljava/util/List;

    .line 91
    sget-object v0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    invoke-virtual {v0}, Lcom/drake/brv/utils/BRV;->getModelId()I

    move-result v0

    iput v0, p0, Lcom/drake/brv/BindingAdapter;->modelId:I

    .line 233
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->typePool:Ljava/util/Map;

    .line 234
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->interfacePool:Ljava/util/Map;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->clickListeners:Ljava/util/HashMap;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->longClickListeners:Ljava/util/HashMap;

    .line 283
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/drake/brv/listener/DefaultItemTouchCallback;

    invoke-direct {v1}, Lcom/drake/brv/listener/DefaultItemTouchCallback;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 290
    sget-object v0, Lcom/drake/brv/utils/BRV;->INSTANCE:Lcom/drake/brv/utils/BRV;

    invoke-virtual {v0}, Lcom/drake/brv/utils/BRV;->getDebounceClickInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drake/brv/BindingAdapter;->debounceClickInterval:J

    .line 348
    new-instance v0, Lcom/drake/brv/animation/AlphaItemAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/drake/brv/animation/AlphaItemAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/drake/brv/animation/ItemAnimation;

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    const/4 v0, -0x1

    .line 349
    iput v0, p0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    .line 350
    iput-boolean v3, p0, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    .line 598
    sget-object v1, Lcom/drake/brv/listener/ItemDifferCallback;->DEFAULT:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    check-cast v1, Lcom/drake/brv/listener/ItemDifferCallback;

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->itemDifferCallback:Lcom/drake/brv/listener/ItemDifferCallback;

    .line 845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    .line 981
    iput v0, p0, Lcom/drake/brv/BindingAdapter;->previousExpandPosition:I

    .line 985
    iput-boolean v3, p0, Lcom/drake/brv/BindingAdapter;->expandAnimationEnabled:Z

    .line 1338
    iput-boolean v3, p0, Lcom/drake/brv/BindingAdapter;->hoverEnabled:Z

    return-void
.end method

.method public static final synthetic access$flat(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->flat(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClickListeners$p(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->clickListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/drake/brv/BindingAdapter;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataBindingEnable$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 78
    sget-object v0, Lcom/drake/brv/BindingAdapter;->dataBindingEnable$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getLongClickListeners$p(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->longClickListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getOnBind$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onBind:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnClick$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnExpand$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onExpand:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onLongClick:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/drake/brv/BindingAdapter;->previousExpandPosition:I

    return p0
.end method

.method public static final synthetic access$setPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/drake/brv/BindingAdapter;->previousExpandPosition:I

    return-void
.end method

.method public static synthetic addFooter$default(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 486
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->addFooter(Ljava/lang/Object;IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFooter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addHeader$default(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 405
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->addHeader(Ljava/lang/Object;IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addModels$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 737
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->addModels(Ljava/util/List;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addModels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final addModels$lambda-8(Lcom/drake/brv/BindingAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static synthetic checkedAll$default(Lcom/drake/brv/BindingAdapter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 897
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->checkedAll(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkedAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearFooter$default(Lcom/drake/brv/BindingAdapter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 545
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->clearFooter(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearFooter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearHeader$default(Lcom/drake/brv/BindingAdapter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 441
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->clearHeader(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic collapse$default(Lcom/drake/brv/BindingAdapter;IIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1038
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->collapse(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: collapse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic expand$default(Lcom/drake/brv/BindingAdapter;IZIILjava/lang/Object;)I
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1023
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->expand(IZI)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: expand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic expandOrCollapse$default(Lcom/drake/brv/BindingAdapter;IZIILjava/lang/Object;)I
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1049
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->expandOrCollapse(IZI)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: expandOrCollapse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final flat(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 668
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 674
    check-cast v0, Ljava/lang/Iterable;

    .line 1363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 675
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 1364
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1365
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 679
    :cond_3
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    instance-of v3, v4, Lcom/drake/brv/item/ItemExpand;

    if-eqz v3, :cond_8

    .line 681
    check-cast v4, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v4, v2}, Lcom/drake/brv/item/ItemExpand;->setItemGroupPosition(I)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 684
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4, v3}, Lcom/drake/brv/item/ItemExpand;->setItemExpand(Z)V

    if-lez p3, :cond_4

    add-int/lit8 v3, p3, -0x1

    goto :goto_2

    :cond_4
    move v3, p3

    .line 688
    :goto_2
    invoke-interface {v4}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 690
    :cond_5
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v4}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 691
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, p2, v3}, Lcom/drake/brv/BindingAdapter;->flat(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object v3

    .line 692
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    return-object p1
.end method

.method static synthetic flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 661
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->flat(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBindViewHolder(I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1063
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/drake/brv/BindingAdapter;

    .line 1065
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/drake/brv/BindingAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v2, "createViewHolder(rv, getItemViewType(position))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 1066
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v2, p1}, Lcom/drake/brv/BindingAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 1069
    :catch_0
    move-object p0, v1

    check-cast p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    :goto_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method private final getCheckableCount()I
    .locals 5

    .line 853
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkableItemTypeList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 854
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 856
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 857
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter;->checkableItemTypeList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static synthetic removeFooter$default(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 507
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->removeFooter(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeFooter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeFooterAt$default(Lcom/drake/brv/BindingAdapter;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 520
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->removeFooterAt(IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeFooterAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeHeader$default(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 421
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->removeHeader(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeHeaderAt$default(Lcom/drake/brv/BindingAdapter;IZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 435
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->removeHeaderAt(IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeHeaderAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDifferModels$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 611
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->setDifferModels(Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDifferModels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setDifferModels$lambda-2(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/drake/brv/BindingAdapter;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$diffResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p2, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final addFooter(Ljava/lang/Object;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 488
    iget-object p2, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final addHeader(Ljava/lang/Object;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 408
    iget-object p2, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 409
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 412
    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final synthetic addInterfaceType(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x6

    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addModels(Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    .line 740
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 742
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v2, p1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 746
    :goto_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 747
    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    .line 748
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    move-object v1, p0

    .line 751
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 752
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 753
    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 754
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void

    .line 759
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 760
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq p3, v3, :cond_9

    .line 761
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p3, :cond_7

    goto :goto_4

    .line 765
    :cond_7
    iget-object v3, v1, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 766
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 767
    iget-object v3, v1, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 768
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 769
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    add-int/2addr v0, p3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 773
    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    .line 762
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 763
    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    if-eqz p2, :cond_b

    .line 776
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/drake/brv/BindingAdapter;->notifyItemRangeInserted(II)V

    .line 777
    iget-object p0, v1, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_a

    :goto_6
    return-void

    :cond_a
    new-instance p1, Lcom/drake/brv/BindingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/drake/brv/BindingAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/drake/brv/BindingAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 781
    :cond_b
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void

    .line 759
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    return-void
.end method

.method public final synthetic addType(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 243
    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-instance v0, Lcom/drake/brv/BindingAdapter$addType$1;

    invoke-direct {v0, p1}, Lcom/drake/brv/BindingAdapter$addType$1;-><init>(I)V

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-instance v0, Lcom/drake/brv/BindingAdapter$addType$2;

    invoke-direct {v0, p1}, Lcom/drake/brv/BindingAdapter$addType$2;-><init>(I)V

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic addType(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TM;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 257
    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object p0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object p0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final checkedAll(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 899
    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->singleMode:Z

    if-eqz p1, :cond_0

    goto :goto_2

    .line 900
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 901
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 902
    invoke-virtual {p0, v0, v2}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 906
    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 907
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final checkedReverse()V
    .locals 6

    .line 922
    iget-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->singleMode:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 923
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 924
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 925
    invoke-virtual {p0, v2, v1}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 927
    invoke-virtual {p0, v2, v4}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final checkedSwitch(I)V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 965
    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    return-void
.end method

.method public final clearFooter(Z)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/drake/brv/BindingAdapter;->notifyItemRangeRemoved(II)V

    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final clearHeader(Z)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 445
    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemRangeRemoved(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final collapse(II)I
    .locals 0

    .line 1039
    invoke-direct {p0, p1}, Lcom/drake/brv/BindingAdapter;->getBindViewHolder(I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1040
    :cond_0
    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->collapse(I)I

    move-result p0

    return p0
.end method

.method public final expand(IZI)I
    .locals 0

    .line 1028
    invoke-direct {p0, p1}, Lcom/drake/brv/BindingAdapter;->getBindViewHolder(I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1029
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->expand(ZI)I

    move-result p0

    return p0
.end method

.method public final expandOrCollapse(IZI)I
    .locals 0

    .line 1054
    invoke-direct {p0, p1}, Lcom/drake/brv/BindingAdapter;->getBindViewHolder(I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1055
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->expandOrCollapse(ZI)I

    move-result p0

    return p0
.end method

.method public final getAnimationEnabled()Z
    .locals 0

    .line 353
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->animationEnabled:Z

    return p0
.end method

.method public final getAnimationRepeat()Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->animationRepeat:Z

    return p0
.end method

.method public final getCheckedCount()I
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getCheckedModels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 880
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/drake/brv/BindingAdapter;->getModel(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 881
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCheckedPosition()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    return-object p0
.end method

.method public final getDebounceClickInterval()J
    .locals 2

    .line 290
    iget-wide v0, p0, Lcom/drake/brv/BindingAdapter;->debounceClickInterval:J

    return-wide v0
.end method

.method public final getExpandAnimationEnabled()Z
    .locals 0

    .line 985
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->expandAnimationEnabled:Z

    return p0
.end method

.method public final getFooterCount()I
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getFooters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    return-object p0
.end method

.method public final getHeaderCount()I
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    return-object p0
.end method

.method public final getHoverEnabled()Z
    .locals 0

    .line 1338
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->hoverEnabled:Z

    return p0
.end method

.method public final getInterfacePool()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->interfacePool:Ljava/util/Map;

    return-object p0
.end method

.method public getItemCount()I
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getItemDifferCallback()Lcom/drake/brv/listener/ItemDifferCallback;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->itemDifferCallback:Lcom/drake/brv/listener/ItemDifferCallback;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1357
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isHeader(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/drake/brv/item/ItemStableId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/drake/brv/item/ItemStableId;

    goto :goto_3

    .line 1358
    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isFooter(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/drake/brv/item/ItemStableId;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lcom/drake/brv/item/ItemStableId;

    goto :goto_3

    .line 1359
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/drake/brv/item/ItemStableId;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast v1, Lcom/drake/brv/item/ItemStableId;

    :goto_3
    if-nez v1, :cond_6

    const-wide/16 p0, -0x1

    return-wide p0

    .line 142
    :cond_6
    invoke-interface {v1}, Lcom/drake/brv/item/ItemStableId;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 190
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->getModel(I)Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->typePool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KType;

    invoke-static {v4, v0}, Lcom/drake/brv/reflect/TypeListKt;->equalInstance(Lkotlin/reflect/KType;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    move-object v1, v3

    goto :goto_2

    .line 193
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    if-nez v1, :cond_9

    .line 194
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->interfacePool:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KType;

    invoke-static {v2, v0}, Lcom/drake/brv/reflect/TypeListKt;->isInstance(Lkotlin/reflect/KType;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 196
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :goto_5
    if-eqz v3, :cond_8

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 197
    :cond_8
    new-instance p0, Landroid/util/NoSuchPropertyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Please add item model type : addType<"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">(R.layout.item)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getModel(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(I)TM;"
        }
    .end annotation

    .line 723
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isFooter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getModelCount()I
    .locals 0

    .line 569
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getModelId()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/drake/brv/BindingAdapter;->modelId:I

    return p0
.end method

.method public final synthetic getModelOrNull(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(I)TM;"
        }
    .end annotation

    .line 712
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isHeader(I)Z

    move-result v0

    const-string v1, "M"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 713
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isFooter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public final getModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    return-object p0
.end method

.method public final getMutable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    .line 649
    :cond_0
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getOnBindViewHolders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drake/brv/listener/OnBindViewHolderListener;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onBindViewHolders:Ljava/util/List;

    return-object p0
.end method

.method public final getOnHoverAttachListener()Lcom/drake/brv/listener/OnHoverAttachListener;
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onHoverAttachListener:Lcom/drake/brv/listener/OnHoverAttachListener;

    return-object p0
.end method

.method public final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getSingleExpandMode()Z
    .locals 0

    .line 988
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->singleExpandMode:Z

    return p0
.end method

.method public final getSingleMode()Z
    .locals 0

    .line 866
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->singleMode:Z

    return p0
.end method

.method public final getToggleMode()Z
    .locals 0

    .line 798
    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->toggleMode:Z

    return p0
.end method

.method public final getTypePool()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->typePool:Ljava/util/Map;

    return-object p0
.end method

.method public final get_data()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    return-object p0
.end method

.method public final isCheckedAll()Z
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getCheckedCount()I

    move-result v0

    invoke-direct {p0}, Lcom/drake/brv/BindingAdapter;->getCheckableCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFooter(I)Z
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHeader(I)Z
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHover(I)Z
    .locals 3

    .line 1370
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isHeader(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemHover;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/drake/brv/item/ItemHover;

    goto :goto_3

    .line 1371
    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isFooter(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemHover;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/drake/brv/item/ItemHover;

    goto :goto_3

    .line 1372
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemHover;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/drake/brv/item/ItemHover;

    :goto_3
    if-eqz v1, :cond_6

    .line 1350
    invoke-interface {v1}, Lcom/drake/brv/item/ItemHover;->getItemHover()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/drake/brv/BindingAdapter;->hoverEnabled:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final isModel(I)Z
    .locals 1

    .line 705
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isHeader(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->isFooter(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSameGroup(II)Z
    .locals 6

    .line 1003
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1004
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    return v2

    .line 1005
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ltz p1, :cond_a

    :goto_2
    add-int/lit8 v4, p1, -0x1

    .line 1006
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    goto :goto_5

    .line 1007
    :cond_5
    instance-of v5, p1, Lcom/drake/brv/item/ItemExpand;

    if-eqz v5, :cond_8

    check-cast p1, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {p1}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 1008
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, p2, :cond_8

    invoke-interface {p1}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_8

    return p2

    :cond_8
    :goto_4
    if-gez v4, :cond_9

    goto :goto_5

    :cond_9
    move p1, v4

    goto :goto_2

    :cond_a
    :goto_5
    return v2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->context:Landroid/content/Context;

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBind(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onBind:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 78
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->onBindViewHolder(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->onBindViewHolder(Lcom/drake/brv/BindingAdapter$BindingViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter;->getModel(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->bind$brv_release(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/drake/brv/BindingAdapter$BindingViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->onPayload:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onPayload:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 185
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onChecked(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onChecked:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final onClick(ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->clickListeners:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClick([ILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 297
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter;->clickListeners:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_0
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onCreate(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onCreate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/drake/brv/BindingAdapter;->Companion:Lcom/drake/brv/BindingAdapter$Companion;

    invoke-static {v0}, Lcom/drake/brv/BindingAdapter$Companion;->access$getDataBindingEnable(Lcom/drake/brv/BindingAdapter$Companion;)Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 158
    move-object v2, v0

    check-cast v2, Landroidx/databinding/ViewDataBinding;

    :goto_0
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V

    goto :goto_1

    .line 163
    :cond_0
    new-instance p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p1

    goto :goto_1

    .line 166
    :cond_1
    new-instance v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V

    .line 168
    :goto_1
    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerViewUtils;->setItemViewType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 169
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->onCreate:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public final onExpand(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onExpand:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onFastClick(ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->clickListeners:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFastClick([ILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 307
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->clickListeners:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_0
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onLongClick(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->longClickListeners:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLongClick([ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 317
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->longClickListeners:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_0
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter;->onLongClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onPayload(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onPayload:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onToggle(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onToggle:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->onViewAttachedToWindow(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getLayoutPosition()I

    move-result v0

    .line 214
    iget-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->animationEnabled:Z

    if-eqz v1, :cond_1

    .line 215
    iget-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->animationRepeat:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    if-ge v1, v0, :cond_1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/drake/brv/animation/ItemAnimation;->onItemEnterAnimation(Landroid/view/View;)V

    .line 217
    iput v0, p0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    .line 1361
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/brv/item/ItemAttached;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lcom/drake/brv/item/ItemAttached;

    if-nez p0, :cond_3

    return-void

    .line 220
    :cond_3
    invoke-interface {p0, p1}, Lcom/drake/brv/item/ItemAttached;->onViewAttachedToWindow(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->onViewDetachedFromWindow(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 1

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/brv/item/ItemAttached;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/drake/brv/item/ItemAttached;

    if-nez p0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-interface {p0, p1}, Lcom/drake/brv/item/ItemAttached;->onViewDetachedFromWindow(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    return-void
.end method

.method public final removeFooter(Ljava/lang/Object;Z)V
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemRemoved(I)V

    return-void

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final removeFooterAt(IZ)V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getFooterCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 525
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 527
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 538
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeHeader(Ljava/lang/Object;Z)V
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemRemoved(I)V

    return-void

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final removeHeaderAt(IZ)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 438
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemRemoved(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAnimation(Lcom/drake/brv/animation/ItemAnimation;)V
    .locals 1

    const-string v0, "itemAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->animationEnabled:Z

    .line 365
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    return-void
.end method

.method public final setAnimation(Lcom/drake/brv/annotaion/AnimationType;)V
    .locals 4

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->animationEnabled:Z

    .line 376
    sget-object v1, Lcom/drake/brv/BindingAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/drake/brv/annotaion/AnimationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 381
    :cond_0
    new-instance p1, Lcom/drake/brv/animation/SlideRightItemAnimation;

    invoke-direct {p1}, Lcom/drake/brv/animation/SlideRightItemAnimation;-><init>()V

    check-cast p1, Lcom/drake/brv/animation/ItemAnimation;

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    return-void

    .line 380
    :cond_1
    new-instance p1, Lcom/drake/brv/animation/SlideLeftItemAnimation;

    invoke-direct {p1}, Lcom/drake/brv/animation/SlideLeftItemAnimation;-><init>()V

    check-cast p1, Lcom/drake/brv/animation/ItemAnimation;

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    return-void

    .line 379
    :cond_2
    new-instance p1, Lcom/drake/brv/animation/SlideBottomItemAnimation;

    invoke-direct {p1}, Lcom/drake/brv/animation/SlideBottomItemAnimation;-><init>()V

    check-cast p1, Lcom/drake/brv/animation/ItemAnimation;

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    return-void

    .line 378
    :cond_3
    new-instance p1, Lcom/drake/brv/animation/ScaleItemAnimation;

    invoke-direct {p1, v2, v0, v1}, Lcom/drake/brv/animation/ScaleItemAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/drake/brv/animation/ItemAnimation;

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    return-void

    .line 377
    :cond_4
    new-instance p1, Lcom/drake/brv/animation/AlphaItemAnimation;

    invoke-direct {p1, v2, v0, v1}, Lcom/drake/brv/animation/AlphaItemAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/drake/brv/animation/ItemAnimation;

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemAnimation:Lcom/drake/brv/animation/ItemAnimation;

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->animationEnabled:Z

    return-void
.end method

.method public final setAnimationRepeat(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->animationRepeat:Z

    return-void
.end method

.method public final varargs setCheckableType([I)V
    .locals 1

    const-string v0, "checkableItemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->checkableItemTypeList:Ljava/util/List;

    return-void
.end method

.method public final setChecked(IZ)V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_7

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    .line 939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 938
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 943
    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    move-result v0

    .line 945
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->checkableItemTypeList:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 947
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->onChecked:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 949
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 950
    :cond_5
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 952
    :goto_1
    iget-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->singleMode:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 953
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->onChecked:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->isCheckedAll()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDebounceClickInterval(J)V
    .locals 0

    .line 290
    iput-wide p1, p0, Lcom/drake/brv/BindingAdapter;->debounceClickInterval:J

    return-void
.end method

.method public final setDifferModels(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    .line 616
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    if-eqz p1, :cond_1

    .line 617
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 615
    :goto_0
    iput-object p0, v1, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    .line 621
    new-instance p0, Lcom/drake/brv/listener/ProxyDiffCallback;

    iget-object v2, v1, Lcom/drake/brv/BindingAdapter;->itemDifferCallback:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-direct {p0, p1, v0, v2}, Lcom/drake/brv/listener/ProxyDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Lcom/drake/brv/listener/ItemDifferCallback;)V

    check-cast p0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 620
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    const-string p1, "calculateDiff(\n         \u2026    detectMoves\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 625
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 626
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/drake/brv/BindingAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v1, p3}, Lcom/drake/brv/BindingAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/drake/brv/BindingAdapter;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 631
    :cond_2
    move-object p1, v1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p3, :cond_3

    goto :goto_1

    .line 632
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 634
    :goto_1
    iget-object p0, v1, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 635
    iget-boolean p0, v1, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    .line 636
    iput p0, v1, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    const/4 p0, 0x0

    .line 637
    iput-boolean p0, v1, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    return-void

    .line 639
    :cond_4
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    return-void
.end method

.method public final setExpandAnimationEnabled(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->expandAnimationEnabled:Z

    return-void
.end method

.method public final setFooters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->footers:Ljava/util/List;

    .line 466
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 467
    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 468
    iput p1, p0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    const/4 p1, 0x0

    .line 469
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    return-void

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    return-void
.end method

.method public final setHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->headers:Ljava/util/List;

    .line 393
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setHoverEnabled(Z)V
    .locals 0

    .line 1338
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->hoverEnabled:Z

    return-void
.end method

.method public final setItemDifferCallback(Lcom/drake/brv/listener/ItemDifferCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemDifferCallback:Lcom/drake/brv/listener/ItemDifferCallback;

    return-void
.end method

.method public final setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 2

    if-nez p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 286
    :goto_0
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final setModelId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/drake/brv/BindingAdapter;->modelId:I

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 583
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    if-eqz v2, :cond_1

    .line 584
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/brv/BindingAdapter;->flat$default(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 582
    :goto_0
    iput-object p0, v0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    .line 587
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 588
    iget-object p0, v0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 589
    iget-boolean p0, v0, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    .line 590
    iput p0, v0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    const/4 p0, 0x0

    .line 591
    iput-boolean p0, v0, Lcom/drake/brv/BindingAdapter;->isFirst:Z

    return-void

    .line 593
    :cond_2
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/drake/brv/BindingAdapter;->lastPosition:I

    return-void
.end method

.method public final setMutable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setOnBindViewHolders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drake/brv/listener/OnBindViewHolderListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onBindViewHolders:Ljava/util/List;

    return-void
.end method

.method public final setOnHoverAttachListener(Lcom/drake/brv/listener/OnHoverAttachListener;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->onHoverAttachListener:Lcom/drake/brv/listener/OnHoverAttachListener;

    return-void
.end method

.method public final setRv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->rv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSingleExpandMode(Z)V
    .locals 0

    .line 988
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->singleExpandMode:Z

    return-void
.end method

.method public final setSingleMode(Z)V
    .locals 3

    .line 868
    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->singleMode:Z

    .line 869
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 870
    iget-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->singleMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 871
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter;->checkedPosition:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/drake/brv/BindingAdapter;->setChecked(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final set_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->_data:Ljava/util/List;

    return-void
.end method

.method public final toModelPosition(I)I
    .locals 0

    .line 791
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final toggle()V
    .locals 8

    .line 806
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->onToggle:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_0

    goto :goto_2

    .line 807
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getToggleMode()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->toggleMode:Z

    .line 808
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 809
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v4, v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getToggleMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v4, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 810
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getToggleMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v4, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final toggle(Z)V
    .locals 1

    .line 822
    iget-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->toggleMode:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->toggle()V

    :cond_0
    return-void
.end method
