.class public final Lcom/leiting/lt100/ui/MainActivity;
.super Lcom/leiting/lt100/ui/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;,
        Lcom/leiting/lt100/ui/MainActivity$QRCodeUtil;,
        Lcom/leiting/lt100/ui/MainActivity$Office;,
        Lcom/leiting/lt100/ui/MainActivity$OfficeAdapter;,
        Lcom/leiting/lt100/ui/MainActivity$ApkDownParams;,
        Lcom/leiting/lt100/ui/MainActivity$HttpDownloader;,
        Lcom/leiting/lt100/ui/MainActivity$FileUtils;,
        Lcom/leiting/lt100/ui/MainActivity$ImgDownTask;,
        Lcom/leiting/lt100/ui/MainActivity$ApkDownTask;,
        Lcom/leiting/lt100/ui/MainActivity$InfoTask;,
        Lcom/leiting/lt100/ui/MainActivity$StartUpTask;,
        Lcom/leiting/lt100/ui/MainActivity$NodeTask;,
        Lcom/leiting/lt100/ui/MainActivity$CheckNodeTask;,
        Lcom/leiting/lt100/ui/MainActivity$RewardTask;,
        Lcom/leiting/lt100/ui/MainActivity$ExchangeTask;,
        Lcom/leiting/lt100/ui/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity\n+ 2 Intents.kt\norg/jetbrains/anko/IntentsKt\n+ 3 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,4530:1\n31#2:4531\n31#2:4532\n31#2:4533\n44#3,3:4534\n45#3,4:4537\n44#3,3:4541\n45#3,4:4544\n44#3,3:4548\n45#3,4:4551\n44#3,3:4555\n45#3,4:4558\n44#3,3:4562\n45#3,4:4565\n44#3,3:4569\n45#3,4:4572\n44#3,3:4576\n45#3,4:4579\n44#3,3:4583\n45#3,4:4586\n44#3,3:4590\n45#3,4:4593\n44#3,3:4597\n45#3,4:4600\n44#3,3:4604\n45#3,4:4607\n44#3,3:4611\n45#3,4:4614\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/leiting/lt100/ui/MainActivity\n*L\n366#1:4531\n371#1:4532\n376#1:4533\n409#1,3:4534\n409#1,4:4537\n411#1,3:4541\n411#1,4:4544\n485#1,3:4548\n485#1,4:4551\n488#1,3:4555\n488#1,4:4558\n497#1,3:4562\n497#1,4:4565\n526#1,3:4569\n526#1,4:4572\n542#1,3:4576\n542#1,4:4579\n564#1,3:4583\n564#1,4:4586\n606#1,3:4590\n606#1,4:4593\n638#1,3:4597\n638#1,4:4600\n643#1,3:4604\n643#1,4:4607\n645#1,3:4611\n645#1,4:4614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u0000 \u00ec\u00012\u00020\u0001: \u00e9\u0001\u00ea\u0001\u00eb\u0001\u00ec\u0001\u00ed\u0001\u00ee\u0001\u00ef\u0001\u00f0\u0001\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u00103\u001a\u00020:J\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u0087\u0001\u001a\u00030\u0085\u0001J4\u0010\u0088\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0089\u0001\u001a\u00020Z2\u0007\u0010\u008a\u0001\u001a\u00020Z2\u0007\u0010\u008b\u0001\u001a\u00020Z2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008d\u0001JN\u0010\u008e\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0089\u0001\u001a\u00020Z2\u0007\u0010\u008a\u0001\u001a\u00020Z2\u0007\u0010\u008f\u0001\u001a\u00020Z2\u0007\u0010\u008b\u0001\u001a\u00020Z2\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008d\u00012\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008d\u0001J\u0015\u0010\u0091\u0001\u001a\u00030\u0085\u00012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u0012H\u0002J\u0008\u0010\u0093\u0001\u001a\u00030\u0085\u0001J\n\u0010\u0094\u0001\u001a\u00030\u0085\u0001H\u0002J\u0010\u0010\u0095\u0001\u001a\u00020Z2\u0007\u0010\u0096\u0001\u001a\u00020:J\u0010\u0010\u0097\u0001\u001a\u00020:2\u0007\u0010\u0096\u0001\u001a\u00020:J\u001a\u0010\u0098\u0001\u001a\u00020Z2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020ZJ\u0008\u0010\u009c\u0001\u001a\u00030\u0085\u0001J\u001e\u0010\u009d\u0001\u001a\u00030\u0085\u00012\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010Z2\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020ZJ\u0007\u0010\u00a0\u0001\u001a\u00020\u0012J\u0007\u0010\u00a1\u0001\u001a\u00020\u0012J\u0007\u0010\u00a2\u0001\u001a\u00020\u0012J\u0012\u0010\u00a3\u0001\u001a\u00020\u00122\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010ZJ\u0007\u0010\u00a5\u0001\u001a\u00020\u0012J\u0007\u0010\u00a6\u0001\u001a\u00020\u0012J\u0013\u0010\u00a7\u0001\u001a\u00030\u0085\u00012\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010ZJ\u0010\u0010\u00a8\u0001\u001a\u00020\u00122\u0007\u0010\u00a9\u0001\u001a\u00020:J\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00ad\u0001\u001a\u00020:J\u0007\u0010\u00ae\u0001\u001a\u00020\u0012J\u0011\u0010\u00af\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00ad\u0001\u001a\u00020:J\u0011\u0010\u00b0\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00b1\u0001\u001a\u00020ZJ\u0008\u0010\u00b2\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00b3\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00b4\u0001\u001a\u00030\u0085\u0001J\u0007\u0010\u00b5\u0001\u001a\u00020\u0012J\u0008\u0010\u00b6\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00b7\u0001\u001a\u00030\u0085\u0001J(\u0010\u00b8\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00a9\u0001\u001a\u00020:2\u0007\u0010\u00b9\u0001\u001a\u00020:2\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u0001H\u0014J\n\u0010\u00bc\u0001\u001a\u00030\u0085\u0001H\u0016J\u0016\u0010\u00bd\u0001\u001a\u00030\u0085\u00012\n\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0014J\u0015\u0010\u00c0\u0001\u001a\u00020\u00122\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c2\u0001H\u0016J\n\u0010\u00c3\u0001\u001a\u00030\u0085\u0001H\u0014J\u001c\u0010\u00c4\u0001\u001a\u00020\u00122\u0007\u0010\u00c5\u0001\u001a\u00020:2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0016J\u0014\u0010\u00c8\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00bb\u0001H\u0014J\u0013\u0010\u00ca\u0001\u001a\u00020\u00122\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0016J\n\u0010\u00cd\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u00ce\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u00cf\u0001\u001a\u00030\u0085\u0001H\u0014J\n\u0010\u00d0\u0001\u001a\u00030\u0085\u0001H\u0014J\u0008\u0010\u00d1\u0001\u001a\u00030\u00ab\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u0085\u0001H\u0002J\u0014\u0010\u00d3\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0002J\u0012\u0010\u00d6\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001J\u0011\u0010\u00d7\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00d8\u0001\u001a\u00020:J#\u0010\u00d9\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020Z2\u0006\u00103\u001a\u00020ZJ\n\u0010\u00da\u0001\u001a\u00030\u0085\u0001H\u0002J\u0011\u0010\u00db\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00dc\u0001\u001a\u00020ZJ\u0008\u0010\u00dd\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00de\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00df\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e0\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e1\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e2\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e3\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e4\u0001\u001a\u00030\u0085\u0001J\n\u0010\u00e5\u0001\u001a\u00030\u0085\u0001H\u0002J\u0008\u0010\u00e6\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e7\u0001\u001a\u00030\u0085\u0001J\u0008\u0010\u00e8\u0001\u001a\u00030\u0085\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001a\u00106\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00100\"\u0004\u00087\u00102R\u000e\u00108\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010<\"\u0004\u0008W\u0010>R\u000e\u0010X\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u00020dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u000e\u0010i\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010j\u001a\u00020kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010p\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010<\"\u0004\u0008w\u0010>R\u001a\u0010x\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010<\"\u0004\u0008z\u0010>R\u001a\u0010{\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010<\"\u0004\u0008}\u0010>R\u001b\u0010~\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010<\"\u0005\u0008\u0080\u0001\u0010>R\u001d\u0010\u0081\u0001\u001a\u00020:X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010<\"\u0005\u0008\u0083\u0001\u0010>\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/leiting/lt100/ui/MainActivity;",
        "Lcom/leiting/lt100/ui/BaseActivity;",
        "()V",
        "_progress_tip_text",
        "Landroid/widget/TextView;",
        "_this",
        "get_this",
        "()Lcom/leiting/lt100/ui/MainActivity;",
        "set_this",
        "(Lcom/leiting/lt100/ui/MainActivity;)V",
        "account",
        "adapter",
        "Lcom/leiting/lt100/ui/MainRecyclerAdapter;",
        "getAdapter",
        "()Lcom/leiting/lt100/ui/MainRecyclerAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "allow_connect",
        "",
        "auto_update",
        "Landroid/widget/FrameLayout;",
        "auto_update_bg",
        "auto_update_install",
        "auto_update_later",
        "auto_update_message",
        "auto_update_now",
        "auto_update_progress",
        "Landroid/widget/ProgressBar;",
        "auto_update_progress_txt",
        "auto_update_tip",
        "buyTips",
        "clickImg",
        "Landroid/widget/ImageView;",
        "conn_status",
        "detector",
        "Landroid/view/GestureDetector;",
        "expireAccount",
        "expiretime",
        "expiretimeLabel",
        "fab",
        "flagImg",
        "flipper",
        "Landroid/widget/ViewFlipper;",
        "frame_main",
        "handler",
        "Landroid/os/Handler;",
        "isInitDownload",
        "isLogin",
        "()Z",
        "setLogin",
        "(Z)V",
        "value",
        "isRunning",
        "setRunning",
        "isShowExpired",
        "setShowExpired",
        "isWaitingCheckNodeAlive",
        "lastExpireTime",
        "",
        "getLastExpireTime",
        "()I",
        "setLastExpireTime",
        "(I)V",
        "left_drawer_bg",
        "levelImg",
        "lineNode",
        "loading_alert_bg",
        "loading_node_bg",
        "loading_progress_bg",
        "loginBtn",
        "logoutBtn",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "mMsgReceive",
        "Landroid/content/BroadcastReceiver;",
        "myCode",
        "myListView",
        "Landroid/widget/ListView;",
        "myShare",
        "need_update",
        "notice_bg",
        "notice_message",
        "proxyMode",
        "qrcodeView",
        "right_drawer_bg",
        "selectTabIndex",
        "getSelectTabIndex",
        "setSelectTabIndex",
        "shareBtn",
        "share_url",
        "",
        "show_unlimit",
        "tab_left_img",
        "tab_left_text",
        "tab_main_bg",
        "tab_main_img",
        "tab_right_img",
        "tab_right_text",
        "tabs_bg",
        "task",
        "Ljava/util/TimerTask;",
        "getTask",
        "()Ljava/util/TimerTask;",
        "setTask",
        "(Ljava/util/TimerTask;)V",
        "ticket_updateui",
        "timer",
        "Ljava/util/Timer;",
        "getTimer",
        "()Ljava/util/Timer;",
        "setTimer",
        "(Ljava/util/Timer;)V",
        "timer_handler",
        "getTimer_handler",
        "()Landroid/os/Handler;",
        "setTimer_handler",
        "(Landroid/os/Handler;)V",
        "timer_run",
        "getTimer_run",
        "setTimer_run",
        "timetick_all",
        "getTimetick_all",
        "setTimetick_all",
        "timetick_cooldown",
        "getTimetick_cooldown",
        "setTimetick_cooldown",
        "timetick_count",
        "getTimetick_count",
        "setTimetick_count",
        "timetick_remain",
        "getTimetick_remain",
        "setTimetick_remain",
        "UpdateProgress",
        "",
        "UpdateUI",
        "autoupdate_init",
        "build_alert",
        "title",
        "msg",
        "sure",
        "sure_callback",
        "Lkotlin/Function0;",
        "build_alert2",
        "cancel",
        "cancel_callback",
        "changeState",
        "state",
        "doReward",
        "do_toggle",
        "getDay",
        "_tick",
        "getDayTicket",
        "getLocalKV",
        "context",
        "Landroid/content/Context;",
        "key",
        "hideLoading",
        "importBatchConfig",
        "server",
        "subid",
        "importClipboard",
        "importConfigCustomClipboard",
        "importConfigCustomLocal",
        "importConfigCustomUrl",
        "url",
        "importConfigCustomUrlClipboard",
        "importConfigViaSub",
        "importCustomizeConfig",
        "importQRcode",
        "requestCode",
        "inFromBottomAnimation",
        "Landroid/view/animation/Animation;",
        "init_ads",
        "download",
        "init_app",
        "init_videos",
        "installApk",
        "filePath",
        "layout_init",
        "layout_time",
        "loading_layout",
        "node_init",
        "notice_init",
        "office_init",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onNewIntent",
        "intent",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "outToTopAnimation",
        "proxy_mode",
        "readContentFromUri",
        "uri",
        "Landroid/net/Uri;",
        "reqPermission",
        "selectTab",
        "index",
        "setLocalKV",
        "showFileChooser",
        "showLoading",
        "str",
        "showMainExpired",
        "showNeedLoadingConfig",
        "showNotice",
        "showVipExpired",
        "startV2Ray",
        "tab_init",
        "tab_left_init",
        "tab_right_init",
        "toggle",
        "updateLine",
        "updateQR",
        "updateTime",
        "ApkDownParams",
        "ApkDownTask",
        "CheckNodeTask",
        "Companion",
        "ExchangeTask",
        "FileUtils",
        "HttpDownloader",
        "ImgDownTask",
        "InfoTask",
        "NodeTask",
        "Office",
        "OfficeAdapter",
        "QRCodeUtil",
        "ReceiveMessageHandler",
        "RewardTask",
        "StartUpTask",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/leiting/lt100/ui/MainActivity$Companion;

.field private static final REQUEST_CODE_VPN_PREPARE:I = 0x0

.field private static final REQUEST_FILE_CHOOSER:I = 0x2

.field private static final REQUEST_SCAN:I = 0x1

.field private static final REQUEST_SCAN_URL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LeitingMainActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private _progress_tip_text:Landroid/widget/TextView;

.field private _this:Lcom/leiting/lt100/ui/MainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private account:Landroid/widget/TextView;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private allow_connect:Z

.field private auto_update:Landroid/widget/FrameLayout;

.field private auto_update_bg:Landroid/widget/TextView;

.field private auto_update_install:Landroid/widget/TextView;

.field private auto_update_later:Landroid/widget/TextView;

.field private auto_update_message:Landroid/widget/TextView;

.field private auto_update_now:Landroid/widget/TextView;

.field private auto_update_progress:Landroid/widget/ProgressBar;

.field private auto_update_progress_txt:Landroid/widget/TextView;

.field private auto_update_tip:Landroid/widget/TextView;

.field private buyTips:Landroid/widget/TextView;

.field private clickImg:Landroid/widget/ImageView;

.field private conn_status:Landroid/widget/TextView;

.field private detector:Landroid/view/GestureDetector;

.field private expireAccount:Landroid/widget/TextView;

.field private expiretime:Landroid/widget/TextView;

.field private expiretimeLabel:Landroid/widget/TextView;

.field private fab:Landroid/widget/ImageView;

.field private flagImg:Landroid/widget/ImageView;

.field private flipper:Landroid/widget/ViewFlipper;

.field private frame_main:Landroid/widget/FrameLayout;

.field private final handler:Landroid/os/Handler;

.field private isInitDownload:Z

.field private isLogin:Z

.field private isRunning:Z

.field private isShowExpired:Z

.field private isWaitingCheckNodeAlive:Z

.field private lastExpireTime:I

.field private left_drawer_bg:Landroid/widget/FrameLayout;

.field private levelImg:Landroid/widget/ImageView;

.field private lineNode:Landroid/widget/TextView;

.field private loading_alert_bg:Landroid/widget/FrameLayout;

.field private loading_node_bg:Landroid/widget/FrameLayout;

.field private loading_progress_bg:Landroid/widget/FrameLayout;

.field private loginBtn:Landroid/widget/TextView;

.field private logoutBtn:Landroid/widget/TextView;

.field private mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mMsgReceive:Landroid/content/BroadcastReceiver;

.field private myCode:Landroid/widget/TextView;

.field private myListView:Landroid/widget/ListView;

.field private myShare:Landroid/widget/TextView;

.field private need_update:Z

.field private notice_bg:Landroid/widget/FrameLayout;

.field private notice_message:Landroid/widget/TextView;

.field private proxyMode:Landroid/widget/TextView;

.field private qrcodeView:Landroid/widget/ImageView;

.field private right_drawer_bg:Landroid/widget/FrameLayout;

.field private selectTabIndex:I

.field private shareBtn:Landroid/widget/ImageView;

.field private share_url:Ljava/lang/String;

.field private show_unlimit:I

.field private tab_left_img:Landroid/widget/ImageView;

.field private tab_left_text:Landroid/widget/TextView;

.field private tab_main_bg:Landroid/widget/FrameLayout;

.field private tab_main_img:Landroid/widget/ImageView;

.field private tab_right_img:Landroid/widget/ImageView;

.field private tab_right_text:Landroid/widget/TextView;

.field private tabs_bg:Landroid/widget/FrameLayout;

.field private task:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ticket_updateui:I

.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer_handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer_run:I

.field private timetick_all:I

.field private timetick_cooldown:I

.field private timetick_count:I

.field private timetick_remain:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/leiting/lt100/ui/MainActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/leiting/lt100/ui/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leiting/lt100/ui/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leiting/lt100/ui/MainActivity;->Companion:Lcom/leiting/lt100/ui/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/leiting/lt100/ui/BaseActivity;-><init>()V

    .line 121
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$adapter$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->adapter$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 729
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->share_url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->need_update:Z

    .line 790
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->selectTabIndex:I

    const/16 v0, 0x1c20

    .line 797
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    const/16 v0, 0x3c

    .line 798
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_cooldown:I

    .line 802
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timer:Ljava/util/Timer;

    .line 803
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$task$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$task$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->task:Ljava/util/TimerTask;

    .line 809
    move-object v0, p0

    check-cast v0, Lcom/leiting/lt100/ui/MainActivity;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    .line 3153
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$timer_handler$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$timer_handler$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_handler:Landroid/os/Handler;

    .line 3418
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$changeState(Lcom/leiting/lt100/ui/MainActivity;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->changeState(Z)V

    return-void
.end method

.method public static final synthetic access$do_toggle(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->do_toggle()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/leiting/lt100/ui/MainActivity;)Lcom/leiting/lt100/ui/MainRecyclerAdapter;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuto_update$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "auto_update"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_bg:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "auto_update_bg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_later$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_later:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "auto_update_later"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_message$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_message:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "auto_update_message"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_now$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_now:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "auto_update_now"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_progress$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "auto_update_progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_progress_txt$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress_txt:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "auto_update_progress_txt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAuto_update_tip$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_tip:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "auto_update_tip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLoading_alert_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "loading_alert_bg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLoading_node_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "loading_node_bg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLoading_progress_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "loading_progress_bg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNeed_update$p(Lcom/leiting/lt100/ui/MainActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/leiting/lt100/ui/MainActivity;->need_update:Z

    return p0
.end method

.method public static final synthetic access$getNotice_bg$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "notice_bg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getProxyMode$p(Lcom/leiting/lt100/ui/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "proxyMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isWaitingCheckNodeAlive$p(Lcom/leiting/lt100/ui/MainActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/leiting/lt100/ui/MainActivity;->isWaitingCheckNodeAlive:Z

    return p0
.end method

.method public static final synthetic access$setAuto_update$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setAuto_update_bg$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_bg:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setAuto_update_later$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_later:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setAuto_update_message$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_message:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setAuto_update_now$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_now:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setAuto_update_progress$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setAuto_update_progress_txt$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress_txt:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setAuto_update_tip$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_tip:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setLoading_alert_bg$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setLoading_node_bg$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setLoading_progress_bg$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setNeed_update$p(Lcom/leiting/lt100/ui/MainActivity;Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/MainActivity;->need_update:Z

    return-void
.end method

.method public static final synthetic access$setNotice_bg$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setProxyMode$p(Lcom/leiting/lt100/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setWaitingCheckNodeAlive$p(Lcom/leiting/lt100/ui/MainActivity;Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/MainActivity;->isWaitingCheckNodeAlive:Z

    return-void
.end method

.method public static final synthetic access$toggle(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->toggle()V

    return-void
.end method

.method private final changeState(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3167
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "conn_status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v0, "\u5df2\u8fde\u63a5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3169
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "conn_status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v0, "\u70b9\u51fb\u8fde\u63a5"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3172
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 3173
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "time_all"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3174
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "time_all"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    .line 3175
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    if-nez v0, :cond_3

    const/16 v0, 0x1c20

    .line 3176
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    .line 3180
    :cond_3
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "time_remain"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 3181
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "time_remain"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_remain:I

    :cond_4
    const-string v0, "ss_time_today_used"

    .line 3184
    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3185
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->getDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ss_time_today"

    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "ss_time_today_used"

    const-string v0, "0"

    .line 3186
    invoke-virtual {p0, v1, p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "ss_time_today_used"

    .line 3191
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    const-string p1, "ss_time_today_used"

    .line 3192
    invoke-virtual {p0, v1, p1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3195
    :cond_7
    iget-boolean p1, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    if-nez p1, :cond_9

    .line 3197
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->clickImg:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const-string v0, "clickImg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3199
    iput-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->allow_connect:Z

    goto :goto_1

    .line 3203
    :cond_9
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->clickImg:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    const-string v0, "clickImg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic changeState$default(Lcom/leiting/lt100/ui/MainActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3164
    :cond_0
    invoke-direct {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->changeState(Z)V

    return-void
.end method

.method private final do_toggle()V
    .locals 8

    .line 3366
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->init_app()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3370
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->node_init()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3374
    :cond_1
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isUnlimit(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 3376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 3378
    iget-object v4, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v4, Landroid/content/Context;

    const-string v5, "ss_time_end"

    invoke-virtual {p0, v4, v5}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 3379
    iget-object v4, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v4, Landroid/content/Context;

    const-string v5, "ss_time_end"

    invoke-virtual {p0, v4, v5}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-lt v0, v4, :cond_3

    .line 3382
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    if-nez v0, :cond_3

    .line 3384
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->showVipExpired()V

    return-void

    .line 3391
    :cond_3
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    if-eqz v0, :cond_5

    .line 3392
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v2, "conn_status"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v2, "\u6b63\u5728\u65ad\u5f00\u8fde\u63a5..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3393
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/Utils;->stopVService(Landroid/content/Context;)V

    goto :goto_2

    .line 3395
    :cond_5
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v4, "conn_status"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v4, "\u6b63\u5728\u8fde\u63a5..."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3396
    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3398
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->startV2Ray()V

    goto :goto_1

    .line 3400
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/leiting/lt100/ui/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3402
    :goto_1
    iput-boolean v3, p0, Lcom/leiting/lt100/ui/MainActivity;->allow_connect:Z

    .line 3405
    :goto_2
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isWaitingCheckNodeAlive:Z

    if-nez v0, :cond_8

    .line 3407
    iput-boolean v3, p0, Lcom/leiting/lt100/ui/MainActivity;->isWaitingCheckNodeAlive:Z

    .line 3408
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;

    invoke-direct {v1, p0}, Lcom/leiting/lt100/ui/MainActivity$do_toggle$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method private final getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;
    .locals 3

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/leiting/lt100/ui/MainActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    return-object v0
.end method

.method public static synthetic importBatchConfig$default(Lcom/leiting/lt100/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 482
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/leiting/lt100/ui/MainActivity;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final proxy_mode()V
    .locals 0

    return-void
.end method

.method private final readContentFromUri(Landroid/net/Uri;)V
    .locals 4

    .line 614
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 615
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 616
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;

    invoke-direct {v1, p0, p1}, Lcom/leiting/lt100/ui/MainActivity$readContentFromUri$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;Landroid/net/Uri;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final showFileChooser()V
    .locals 2

    .line 597
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1000bf

    .line 603
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 602
    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1000e0

    const/4 v1, 0x0

    .line 4593
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4595
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final toggle()V
    .locals 11

    .line 3215
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    if-nez v0, :cond_4

    .line 3217
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "connect_tip"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 3218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u786e\u5b9a"

    .line 3219
    sget-object v3, Lcom/leiting/lt100/ui/MainActivity$toggle$1;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$toggle$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/leiting/lt100/ui/MainActivity;->build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 3225
    :cond_0
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isVip(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3226
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "force_vip"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 3227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 3228
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v3, "force_text"

    invoke-virtual {v2, v1, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "1"

    .line 3229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v5, "\u63d0\u793a"

    const-string v7, "\u7ee7\u7eed\u8fde\u63a5"

    const-string v8, "\u5207\u6362\u7ebf\u8def"

    .line 3230
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$toggle$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$toggle$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3232
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$toggle$3;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$toggle$3;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    .line 3230
    invoke-virtual/range {v4 .. v10}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v1, "2"

    .line 3237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "\u63d0\u793a"

    const-string v7, "\u53d6\u6d88"

    const-string v8, "\u5207\u6362\u7ebf\u8def"

    .line 3238
    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$toggle$4;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$toggle$4;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3240
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$toggle$5;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$toggle$5;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    .line 3238
    invoke-virtual/range {v4 .. v10}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 3249
    :cond_2
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "force_vip"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 3250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 3251
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "area_id"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3252
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    const-string v2, "\u63d0\u793a"

    const-string v3, "\u81ea\u52a8\u5339\u914d\u7ebf\u8def\u7ef4\u62a4\u4e2d\uff0c\u8bf7\u5207\u6362VIP\u7ebf\u8def"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u5207\u6362\u7ebf\u8def"

    .line 3255
    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$toggle$6;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$toggle$6;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3257
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$toggle$7;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$toggle$7;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 3255
    invoke-virtual/range {v1 .. v7}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 3268
    :cond_4
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->do_toggle()V

    return-void
.end method


# virtual methods
.method public final UpdateProgress(I)V
    .locals 3

    .line 3556
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "auto_update_progress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 3558
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress_txt:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "auto_update_progress_txt"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3560
    :cond_2
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_progress_txt:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "auto_update_progress_txt"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final UpdateUI()V
    .locals 12

    .line 3061
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->updateLine()V

    .line 3063
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->updateTime()V

    .line 3065
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->showNotice()V

    .line 3067
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    const-string v1, "flipper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 3070
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-string v3, "note_msgs"

    invoke-virtual {p0, v0, v3}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 3071
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_a

    .line 3072
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3073
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3074
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    .line 3076
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "TAG"

    .line 3078
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3079
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3081
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3082
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "key"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#FCF1DE"

    .line 3083
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    float-to-double v8, v0

    const-wide v10, 0x3f926e978d4fdf3bL    # 0.018

    .line 3084
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 3085
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3087
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "value"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 3088
    new-instance v8, Lcom/leiting/lt100/ui/MainActivity$UpdateUI$1;

    invoke-direct {v8, p0, v6}, Lcom/leiting/lt100/ui/MainActivity$UpdateUI$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3096
    :cond_1
    iget-object v6, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v6, :cond_2

    const-string v8, "flipper"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 3100
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 3101
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_4

    const-string v3, "flipper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->inFromBottomAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3102
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_5

    const-string v3, "flipper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->outToTopAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 3103
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_6

    const-string v3, "flipper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 3104
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_7

    const-string v3, "flipper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 3106
    :cond_8
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_9

    const-string v3, "flipper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/leiting/lt100/ui/MainActivity$UpdateUI$2;

    invoke-direct {v3}, Lcom/leiting/lt100/ui/MainActivity$UpdateUI$2;-><init>()V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3122
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v3, "user_unlimit"

    invoke-virtual {p0, v0, v3}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 3124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    .line 3125
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3128
    :cond_b
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v3, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->isUnlimit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 3132
    :cond_c
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->allow_connect:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    if-eqz v0, :cond_d

    .line 3133
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->toggle()V

    return-void

    .line 3137
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 3141
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v3, Landroid/content/Context;

    const-string v4, "ss_time_end"

    invoke-virtual {p0, v3, v4}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 3142
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "ss_time_end"

    invoke-virtual {p0, v1, v2}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_e
    if-eqz v1, :cond_f

    if-gt v1, v0, :cond_f

    .line 3146
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    if-eqz v0, :cond_f

    .line 3147
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->toggle()V

    :cond_f
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final autoupdate_init()V
    .locals 1
    return-void
.end method

.method public final build_alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sure"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sure_callback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2841
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 2842
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 2844
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2845
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2846
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2847
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2848
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 2850
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2852
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/widget/FrameLayout;

    check-cast v13, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v13, v7}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2857
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v13, "#2D3344"

    .line 2858
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2859
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2860
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2861
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v14, v5

    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 2863
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v18, v13

    mul-double v12, v14, v16

    double-to-float v5, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v12, v18

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 2864
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v14, v16

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 2865
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2868
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 2869
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 2870
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v11, "#2D3344"

    .line 2872
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2873
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2875
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v11, v7

    check-cast v11, Landroid/view/View;

    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2879
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2880
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#F2AA36"

    .line 2881
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string v1, "#FCF1DE"

    .line 2882
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 2883
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    double-to-float v1, v11

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x1

    .line 2884
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v12, 0x11

    .line 2885
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2886
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 2890
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 2892
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v20, v12

    mul-double v11, v14, v16

    double-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    move-object/from16 v13, v20

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2894
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2895
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v4, 0x8

    move-object/from16 v23, v6

    .line 2897
    new-array v6, v4, [F

    int-to-float v0, v0

    const/16 v16, 0x0

    aput v0, v6, v16

    const/16 v16, 0x1

    aput v0, v6, v16

    const/16 v16, 0x2

    aput v0, v6, v16

    const/16 v17, 0x3

    aput v0, v6, v17

    const/4 v0, 0x4

    const/16 v17, 0x0

    aput v17, v6, v0

    const/16 v18, 0x5

    aput v17, v6, v18

    const/16 v19, 0x6

    aput v17, v6, v19

    const/16 v20, 0x7

    aput v17, v6, v20

    .line 2906
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v6, "#F2AA36"

    .line 2910
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2911
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2913
    check-cast v9, Landroid/view/View;

    move-object v12, v13

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2917
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#FCF1DE"

    .line 2918
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v12, 0x3fa47ae147ae147bL    # 0.04

    .line 2919
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v2, v12

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    .line 2920
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v2, 0x11

    .line 2921
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2922
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2925
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 2926
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v21, 0x3fd999999999999aL    # 0.4

    .line 2927
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v24, v5

    mul-double v4, v14, v21

    double-to-float v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v13, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2929
    check-cast v6, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2932
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2933
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0xff

    .line 2934
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2935
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 2936
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2937
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2939
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v3, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 2940
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x3

    .line 2941
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2942
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 v4, v24

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2943
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v11, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2946
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2947
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v6, 0x8

    .line 2949
    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v17, v6, v8

    aput v17, v6, v5

    aput v17, v6, v16

    const/4 v5, 0x3

    aput v17, v6, v5

    int-to-float v4, v4

    aput v4, v6, v0

    aput v4, v6, v18

    aput v4, v6, v19

    aput v4, v6, v20

    .line 2958
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "#F2AA36"

    .line 2959
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2960
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2962
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2965
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$build_alert$1;

    move-object/from16 v3, v23

    move-object/from16 v1, p4

    invoke-direct {v0, v3, v1}, Lcom/leiting/lt100/ui/MainActivity$build_alert$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "title"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "msg"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cancel"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sure"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cancel_callback"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sure_callback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2644
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    .line 2645
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 2647
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Landroid/widget/FrameLayout;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2648
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    const/16 v12, 0xa0

    invoke-static {v12, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2649
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2650
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2651
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v9, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 2653
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2655
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroid/widget/FrameLayout;

    check-cast v15, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v15, v9}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2660
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v15, "#2D3344"

    .line 2661
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2662
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2663
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2664
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v16, v15

    float-to-double v14, v7

    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 2666
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v14, v17

    double-to-float v7, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v13, v16

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 2667
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v21, v13

    mul-double v12, v14, v16

    double-to-float v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v12, v21

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v11, 0x11

    .line 2668
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2671
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    .line 2672
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v14, v16

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 2673
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v6, "#2D3344"

    .line 2675
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2676
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2678
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout;

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2682
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2683
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#F2AA36"

    .line 2684
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string v1, "#FCF1DE"

    .line 2685
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 2686
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    double-to-float v1, v11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 2687
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v11, 0x11

    .line 2688
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2689
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 2693
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2694
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v1, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 2695
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v14, v16

    double-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v12, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2697
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2698
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    const/16 v12, 0x8

    .line 2700
    new-array v0, v12, [F

    int-to-float v13, v13

    const/16 v16, 0x0

    aput v13, v0, v16

    const/16 v16, 0x1

    aput v13, v0, v16

    const/16 v16, 0x2

    aput v13, v0, v16

    const/16 v17, 0x3

    aput v13, v0, v17

    const/4 v13, 0x4

    const/16 v17, 0x0

    aput v17, v0, v13

    const/16 v18, 0x5

    aput v17, v0, v18

    const/16 v20, 0x6

    aput v17, v0, v20

    const/16 v21, 0x7

    aput v17, v0, v21

    .line 2709
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v0, "#F2AA36"

    .line 2713
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2714
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2716
    check-cast v6, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    .line 2720
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#FCF1DE"

    .line 2721
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v22, 0x3fa47ae147ae147bL    # 0.04

    .line 2722
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v14, v22

    double-to-float v2, v12

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    .line 2723
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v2, 0x11

    .line 2724
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2725
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2728
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 2729
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    double-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v22, 0x3fd999999999999aL    # 0.4

    .line 2730
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v14, v22

    double-to-float v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2732
    check-cast v0, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2735
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2736
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xff

    .line 2737
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 2738
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    double-to-float v6, v11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v11, 0x11

    .line 2739
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2740
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 2742
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v4, 0x1

    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2743
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v13, 0x3

    .line 2744
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2745
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2746
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v1, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2749
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2750
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    move/from16 v25, v7

    const/16 v4, 0x8

    .line 2752
    new-array v7, v4, [F

    const/4 v4, 0x0

    aput v17, v7, v4

    const/4 v4, 0x1

    aput v17, v7, v4

    aput v17, v7, v16

    const/4 v4, 0x3

    aput v17, v7, v4

    int-to-float v4, v8

    const/4 v8, 0x4

    aput v4, v7, v8

    aput v4, v7, v18

    aput v17, v7, v20

    aput v17, v7, v21

    .line 2761
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v7, "#F2AA36"

    .line 2762
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2763
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2765
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2770
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2771
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0xff

    .line 2772
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2773
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 2774
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2775
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2777
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8, v12, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x0

    int-to-float v11, v6

    .line 2778
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v11, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 2779
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2780
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2781
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2783
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2784
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    const/16 v5, 0x8

    .line 2786
    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v17, v5, v6

    aput v17, v5, v8

    aput v17, v5, v16

    const/4 v6, 0x3

    aput v17, v5, v6

    const/4 v6, 0x4

    aput v17, v5, v6

    aput v17, v5, v18

    aput v4, v5, v20

    aput v4, v5, v21

    .line 2795
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v4, "#F2AA36"

    .line 2796
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2797
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2799
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2802
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "#FFFFFF"

    .line 2803
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2804
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    int-to-double v5, v4

    .line 2806
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v5

    double-to-float v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2807
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x3

    .line 2808
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2809
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 v6, v25

    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v4

    .line 2810
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v4, v6

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2812
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2814
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "#FFFFFF"

    .line 2815
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2816
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2818
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v12, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2819
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2820
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2821
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2823
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2826
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$build_alert2$1;

    move-object/from16 v3, v24

    move-object/from16 v2, p6

    invoke-direct {v1, v3, v2}, Lcom/leiting/lt100/ui/MainActivity$build_alert2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2831
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$build_alert2$2;

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v1}, Lcom/leiting/lt100/ui/MainActivity$build_alert2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final doReward()V
    .locals 4

    const-string v0, ""

    .line 347
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->showLoading(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$RewardTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/MainActivity$RewardTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainActivity$RewardTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final getDay(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 127
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleDateFormat(\"yyyy-M\u2026).format(Date(time_tick))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 129
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 130
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDayTicket(I)I
    .locals 5

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 139
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hour"

    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    const-string v1, "min"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr p1, v1

    const-string v1, "sec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 145
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 146
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const p1, 0x9d8d

    return p1
.end method

.method public final getLastExpireTime()I
    .locals 1

    .line 792
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->lastExpireTime:I

    return v0
.end method

.method public final getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    .line 157
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSelectTabIndex()I
    .locals 1

    .line 790
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->selectTabIndex:I

    return v0
.end method

.method public final getTask()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->task:Ljava/util/TimerTask;

    return-object v0
.end method

.method public final getTimer()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public final getTimer_handler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3153
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getTimer_run()I
    .locals 1

    .line 801
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_run:I

    return v0
.end method

.method public final getTimetick_all()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    return v0
.end method

.method public final getTimetick_cooldown()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_cooldown:I

    return v0
.end method

.method public final getTimetick_count()I
    .locals 1

    .line 799
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_count:I

    return v0
.end method

.method public final getTimetick_remain()I
    .locals 1

    .line 796
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_remain:I

    return v0
.end method

.method public final get_this()Lcom/leiting/lt100/ui/MainActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    return-object v0
.end method

.method public final hideLoading()V
    .locals 3

    .line 3844
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "loading_node_bg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3845
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v2, "loading_progress_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final importBatchConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/leiting/lt100/util/AngConfigManager;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const p1, 0x7f1000e5

    .line 4551
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4553
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4550
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1000da

    .line 4558
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4560
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4557
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final importClipboard()Z
    .locals 3

    .line 473
    :try_start_0
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/Utils;->getClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 474
    invoke-static {p0, v0, v2, v1, v2}, Lcom/leiting/lt100/ui/MainActivity;->importBatchConfig$default(Lcom/leiting/lt100/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final importConfigCustomClipboard()Z
    .locals 3

    const/4 v0, 0x0

    .line 495
    :try_start_0
    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 496
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f1000de

    .line 4565
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4567
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 500
    :cond_0
    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/MainActivity;->importCustomizeConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final importConfigCustomLocal()Z
    .locals 1

    .line 513
    :try_start_0
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->showFileChooser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final importConfigCustomUrl(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 541
    :try_start_0
    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {v1, p1}, Lcom/leiting/lt100/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1000dc

    .line 4579
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4581
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4578
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 545
    :cond_0
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$importConfigCustomUrl$1;

    invoke-direct {v1, p0, p1}, Lcom/leiting/lt100/ui/MainActivity$importConfigCustomUrl$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, p1, v2}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final importConfigCustomUrlClipboard()Z
    .locals 3

    const/4 v0, 0x0

    .line 524
    :try_start_0
    sget-object v1, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/util/Utils;->getClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 525
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f1000de

    .line 4572
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4574
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 529
    :cond_0
    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/MainActivity;->importConfigCustomUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final importConfigViaSub()Z
    .locals 8

    const v0, 0x7f1000d7

    const/4 v1, 0x0

    .line 4586
    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4588
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getSubItem()Ljava/util/ArrayList;

    move-result-object v0

    .line 566
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    .line 567
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v5}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 568
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v5}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getRemarks()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v5}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 573
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v5}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getId()Ljava/lang/String;

    move-result-object v5

    .line 574
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;

    invoke-virtual {v6}, Lcom/leiting/lt100/dto/AngConfig$SubItemBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 575
    sget-object v7, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    invoke-virtual {v7, v6}, Lcom/leiting/lt100/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "Main"

    .line 578
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v7, Lcom/leiting/lt100/ui/MainActivity$importConfigViaSub$1;

    invoke-direct {v7, p0, v6, v5}, Lcom/leiting/lt100/ui/MainActivity$importConfigViaSub$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {p0, v5, v7, v4, v5}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final importCustomizeConfig(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 637
    :cond_0
    sget-object v0, Lcom/leiting/lt100/util/V2rayConfigUtil;->INSTANCE:Lcom/leiting/lt100/util/V2rayConfigUtil;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/util/V2rayConfigUtil;->isValidConfig(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const p1, 0x7f1000d8

    .line 4600
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4602
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 641
    :cond_1
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0, p1}, Lcom/leiting/lt100/util/AngConfigManager;->importCustomizeConfig(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 4607
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4609
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1000e5

    .line 4614
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4616
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4613
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    :goto_0
    return-void
.end method

.method public final importQRcode(I)Z
    .locals 5

    .line 455
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 456
    invoke-virtual {v0, v2}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 457
    new-instance v2, Lcom/leiting/lt100/ui/MainActivity$importQRcode$1;

    invoke-direct {v2, p0, p1}, Lcom/leiting/lt100/ui/MainActivity$importQRcode$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;I)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return v1
.end method

.method public final inFromBottomAnimation()Landroid/view/animation/Animation;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3425
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 3430
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3431
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3432
    check-cast v9, Landroid/view/animation/Animation;

    return-object v9
.end method

.method public final init_ads(I)V
    .locals 0

    :cond_7
    return-void
.end method

.method public final init_app()Z
    .locals 14

    .line 3849
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "init_info"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3850
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v3, "init_update"

    invoke-virtual {v2, v1, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3851
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v4, "init_node"

    invoke-virtual {v3, v1, v4}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 3856
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 3857
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, ""

    .line 3860
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 3861
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, ""

    .line 3864
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 3865
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "TAG"

    .line 3868
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init_app "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    if-ne v2, v4, :cond_4

    if-ne v3, v4, :cond_4

    .line 3871
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isInitDownload:Z

    if-nez v0, :cond_3

    .line 3872
    invoke-virtual {p0, v5}, Lcom/leiting/lt100/ui/MainActivity;->init_ads(I)V

    .line 3873
    invoke-virtual {p0, v5}, Lcom/leiting/lt100/ui/MainActivity;->init_videos(I)V

    .line 3874
    iput-boolean v5, p0, Lcom/leiting/lt100/ui/MainActivity;->isInitDownload:Z

    :cond_3
    return v5

    :cond_4
    if-eq v0, v4, :cond_6

    if-nez v0, :cond_5

    .line 3882
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "init_info"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u914d\u7f6e\u4fe1\u606f\u52a0\u8f7d\u4e2d.."

    .line 3883
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->showLoading(Ljava/lang/String;)V

    .line 3884
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$InfoTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;-><init>()V

    new-array v2, v5, [Landroid/content/Context;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_5
    const-string v8, "\u7f51\u7edc\u9519\u8bef"

    .line 3886
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "\u7528\u6237\u4fe1\u606f\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\uff0c\u5982\u5c1d\u8bd5\u591a\u6b21\u4ecd\u65e0\u6cd5\u89e3\u51b3\uff0c\u8bf7\u5378\u8f7d\u540e\u524d\u5f80\u5b98\u7f51\u4e0b\u8f7d\u6700\u65b0\u7248\u672c"

    new-array v1, v6, [Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\u53d6\u6d88"

    const-string v11, "\u91cd\u8bd5"

    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$init_app$1;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$init_app$1;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 3888
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$init_app$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$init_app$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    .line 3886
    invoke-virtual/range {v7 .. v13}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_6
    if-eq v2, v4, :cond_8

    if-nez v2, :cond_7

    .line 3898
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "init_update"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u914d\u7f6e\u6587\u4ef6\u521d\u59cb\u5316.."

    .line 3899
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->showLoading(Ljava/lang/String;)V

    .line 3900
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$StartUpTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/MainActivity$StartUpTask;-><init>()V

    new-array v2, v5, [Landroid/content/Context;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/MainActivity$StartUpTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_7
    const-string v8, "\u7f51\u7edc\u9519\u8bef"

    .line 3902
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "\u65e0\u6cd5\u52a0\u8f7d\u914d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    new-array v1, v6, [Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\u53d6\u6d88"

    const-string v11, "\u91cd\u8bd5"

    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$init_app$3;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$init_app$3;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 3904
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$init_app$4;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$init_app$4;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    .line 3902
    invoke-virtual/range {v7 .. v13}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    if-eq v3, v4, :cond_b

    .line 3912
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_run:I

    if-nez v0, :cond_9

    .line 3913
    iput v5, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_run:I

    .line 3914
    iget-object v7, p0, Lcom/leiting/lt100/ui/MainActivity;->timer:Ljava/util/Timer;

    iget-object v8, p0, Lcom/leiting/lt100/ui/MainActivity;->task:Ljava/util/TimerTask;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3e8

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_9
    if-nez v3, :cond_a

    .line 3919
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "init_node"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u52a0\u901f\u8282\u70b9\u52a0\u8f7d\u4e2d.."

    .line 3920
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->showLoading(Ljava/lang/String;)V

    .line 3921
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$NodeTask;

    invoke-direct {v0}, Lcom/leiting/lt100/ui/MainActivity$NodeTask;-><init>()V

    new-array v2, v5, [Landroid/content/Context;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lcom/leiting/lt100/ui/MainActivity$NodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_a
    const-string v8, "\u7f51\u7edc\u9519\u8bef"

    .line 3923
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "\u7ebf\u8def\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    new-array v1, v6, [Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\u53d6\u6d88"

    const-string v11, "\u91cd\u8bd5"

    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$init_app$5;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$init_app$5;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 3925
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$init_app$6;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$init_app$6;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    .line 3923
    invoke-virtual/range {v7 .. v13}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_3
    return v6
.end method

.method public final init_videos(I)V
    .locals 7

    .line 913
    sget-object p1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/leiting/lt100/ui/CommUrlApi;->isVip(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "TAG"

    const-string v1, "init_videos"

    .line 917
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "videos_loops"

    .line 921
    invoke-virtual {p0, v0, p1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 922
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "TAG"

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init_videos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 929
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 931
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "leiting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "videos_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 933
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 938
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "leiting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "####"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "videos_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "id"

    .line 939
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "####"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "img"

    .line 940
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 941
    new-instance v5, Lcom/leiting/lt100/ui/MainActivity$ImgDownTask;

    invoke-direct {v5}, Lcom/leiting/lt100/ui/MainActivity$ImgDownTask;-><init>()V

    new-array v6, v1, [Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Lcom/leiting/lt100/ui/MainActivity$ImgDownTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    if-eq v3, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final installApk(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3575
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->reqPermission(Landroid/content/Context;)V

    .line 3577
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_install:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "auto_update_install"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 3578
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->auto_update_install:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "auto_update_install"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const-string v1, "LeitingMainActivity"

    .line 3581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u6267\u884c\u5b89\u88c5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3582
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3583
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 3584
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3585
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    const-string v2, "LeitingMainActivity"

    const-string v3, "\u7248\u672c\u5927\u4e8e N \uff0c\u5f00\u59cb\u4f7f\u7528 fileProvider \u8fdb\u884c\u5b89\u88c5"

    .line 3586
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 3587
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.leiting.lt100.fileprovider"

    .line 3588
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    .line 3592
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "LeitingMainActivity"

    const-string v2, "\u6b63\u5e38\u8fdb\u884c\u5b89\u88c5"

    .line 3594
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3595
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    .line 3598
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x666

    .line 3599
    invoke-virtual {p0, p1, v0}, Lcom/leiting/lt100/ui/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final isLogin()Z
    .locals 2

    .line 794
	const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isLogin:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    return v0
.end method

.method public final isShowExpired()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isShowExpired:Z

    return v0
.end method

.method public final layout_init()V
    .locals 30

    move-object/from16 v0, p0

    .line 2176
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 2177
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 2179
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->layout_time()V

    .line 2182
    new-instance v3, Landroid/widget/TextView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u96f7\u9706\u52a0\u901f\u5668"

    .line 2183
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2184
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 2185
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v5, "#F2AA36"

    .line 2186
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    float-to-double v5, v1

    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 2187
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 2188
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2190
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v11, v2

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    .line 2192
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v16, v9

    mul-double v8, v11, v13

    double-to-float v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v8, v16

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2193
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v16, 0x3fd47ae147ae147bL    # 0.32

    .line 2194
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v5, v16

    double-to-float v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v13, 0x3faeb851eb851eb8L    # 0.06

    .line 2195
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2198
    iget-object v14, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v14, :cond_0

    const-string v18, "tab_main_bg"

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2200
    new-instance v3, Landroid/widget/ViewFlipper;

    invoke-direct {v3, v4}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    .line 2202
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v18, 0x3fb70a3d70a3d70aL    # 0.09

    .line 2204
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v11, v18

    double-to-float v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2205
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2206
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v18, 0x3fa47ae147ae147bL    # 0.04

    .line 2207
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v11, v18

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v10, v14

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2209
    iget-object v10, v0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v10, :cond_1

    const-string v14, "flipper"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v14, "#000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/ViewFlipper;->setBackgroundColor(I)V

    .line 2210
    iget-object v10, v0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v10, :cond_2

    const-string v14, "flipper"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, Landroid/widget/ViewFlipper;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v14, "flipper.background"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x32

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2213
    iget-object v10, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v10, :cond_3

    const-string v14, "tab_main_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v14, v0, Lcom/leiting/lt100/ui/MainActivity;->flipper:Landroid/widget/ViewFlipper;

    if-nez v14, :cond_4

    const-string v15, "flipper"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v14, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2215
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->fab:Landroid/widget/ImageView;

    .line 2216
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->fab:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    const-string v10, "fab"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v10, 0x7f08015a

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2219
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 2221
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    double-to-float v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2222
    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2223
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v13

    mul-double v13, v11, v16

    double-to-float v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v15, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2224
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v15, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2227
    iget-object v10, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v10, :cond_6

    const-string v13, "tab_main_bg"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->fab:Landroid/widget/ImageView;

    if-nez v13, :cond_7

    const-string v14, "fab"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v13, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->clickImg:Landroid/widget/ImageView;

    .line 2230
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->clickImg:Landroid/widget/ImageView;

    if-nez v3, :cond_8

    const-string v10, "clickImg"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const v10, 0x7f0800b0

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2232
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v13, 0x3fdccccccccccccdL    # 0.45

    .line 2234
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v21, v1

    move/from16 v22, v2

    mul-double v1, v11, v13

    double-to-float v10, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const/4 v13, 0x1

    invoke-static {v13, v10, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2235
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v14, 0x3fdccccccccccccdL    # 0.45

    mul-double v14, v14, v5

    double-to-float v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 2237
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v15, 0x3fc3333333333333L    # 0.15

    .line 2238
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v23, v14

    mul-double v13, v5, v15

    double-to-float v15, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v24, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move/from16 v25, v7

    const/4 v7, 0x1

    invoke-static {v7, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v7, v8

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2241
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v7, :cond_9

    const-string v8, "tab_main_bg"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->clickImg:Landroid/widget/ImageView;

    if-nez v8, :cond_a

    const-string v15, "clickImg"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v8, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2243
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    .line 2244
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v3, :cond_b

    const-string v7, "conn_status"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v7, "\u70b9\u51fb\u8fde\u63a5"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2245
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v3, :cond_c

    const-string v7, "conn_status"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/16 v7, 0xff

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2246
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v3, :cond_d

    const-string v8, "conn_status"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const-wide v15, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v11, v15

    double-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2247
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v3, :cond_e

    const-string v7, "conn_status"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2248
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-double/2addr v1, v13

    double-to-float v1, v1

    .line 2250
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2251
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 2252
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    double-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2256
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_f

    const-string v2, "tab_main_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->conn_status:Landroid/widget/TextView;

    if-nez v2, :cond_10

    const-string v7, "conn_status"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2258
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    .line 2259
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 2261
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0xff

    .line 2262
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v2, 0x3fa1eb851eb851ecL    # 0.035

    .line 2263
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 2264
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2265
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 2267
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    double-to-float v9, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v16, 0x3fd199999999999aL    # 0.275

    .line 2268
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v5, v16

    double-to-float v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v14, 0x3

    .line 2269
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v15, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2271
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    move/from16 v26, v10

    move/from16 v10, v23

    invoke-static {v15, v10, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2273
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2274
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v27, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    move-wide/from16 v28, v11

    move/from16 v11, v25

    invoke-static {v15, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    .line 2275
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v12, "#000000"

    .line 2277
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x40

    .line 2278
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2280
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2283
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v13, :cond_11

    const-string v14, "tab_main_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    move-object v14, v1

    check-cast v14, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2285
    new-instance v3, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;

    invoke-direct {v3, v0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2299
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    .line 2300
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_12

    const-string v3, "lineNode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    const-string v3, "\u81ea\u52a8\u5339\u914d"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_13

    const-string v3, "lineNode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 2302
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_14

    const-string v3, "lineNode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2303
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_15

    const-string v3, "lineNode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    const-string v3, "#FCF1DE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2304
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_16

    const-string v3, "lineNode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2305
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v3, "lineNode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2306
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2308
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v13, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v16, 0x3fd7ae147ae147aeL    # 0.37

    .line 2309
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v5, v16

    double-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v3, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v12, 0x3

    .line 2310
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v16, 0x3fceb851eb851eb8L    # 0.24

    .line 2311
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v5, v16

    double-to-float v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v14, v10, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2315
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v13, :cond_18

    const-string v14, "tab_main_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v14, v0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v14, :cond_19

    const-string v16, "lineNode"

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    check-cast v14, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v14, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2317
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->flagImg:Landroid/widget/ImageView;

    .line 2318
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->flagImg:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    const-string v13, "flagImg"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    const v13, 0x7f08010a

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2320
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2322
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v13, v13, v5

    add-double/2addr v7, v13

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v13, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2323
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v8, v22

    invoke-static {v13, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2324
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v5, v18

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v13, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2325
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v13, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2328
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v8, :cond_1b

    const-string v13, "tab_main_bg"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->flagImg:Landroid/widget/ImageView;

    if-nez v13, :cond_1c

    const-string v14, "flagImg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    check-cast v13, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2330
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "\u5207\u6362"

    .line 2331
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#15BE78"

    .line 2332
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 2334
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2335
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2337
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 2338
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v5, v16

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x3

    .line 2339
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2340
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v14, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2341
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v14, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2344
    iget-object v9, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v9, :cond_1d

    const-string v13, "tab_main_bg"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    check-cast v1, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2347
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f080123

    .line 2348
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2350
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v13, 0x3fc70a3d70a3d70aL    # 0.18

    .line 2352
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v28

    double-to-float v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 2353
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v15

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2354
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v14, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2355
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v14, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2357
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1e

    const-string v6, "tab_main_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2358
    new-instance v5, Lcom/leiting/lt100/ui/MainActivity$layout_init$2;

    invoke-direct {v5, v0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2363
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0800c4

    .line 2364
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2366
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2368
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2369
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2370
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2371
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2374
    new-instance v5, Lcom/leiting/lt100/ui/MainActivity$layout_init$3;

    invoke-direct {v5, v0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$3;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2379
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    .line 2380
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    const-string v5, "expiretimeLabel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    const-string v5, "\u514d\u8d39\u5230\u671f\u65f6\u95f4"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2381
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v1, :cond_20

    const-string v5, "expiretimeLabel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    const-string v5, "#FCF1DE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2382
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v1, :cond_21

    const-string v5, "expiretimeLabel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2383
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v1, :cond_22

    const-string v5, "expiretimeLabel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2384
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v5, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 2386
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v28

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x3

    .line 2387
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2388
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 v6, v21

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v8, 0x3fb1eb851eb851ecL    # 0.07

    .line 2389
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v28

    double-to-float v5, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2391
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_23

    const-string v7, "tab_main_bg"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v7, :cond_24

    const-string v8, "expiretimeLabel"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    check-cast v7, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2393
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    .line 2394
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v1, :cond_25

    const-string v5, "expiretime"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    const-string v5, "0000-00-00 00:00:00"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v1, :cond_26

    const-string v5, "expiretime"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    const-string v5, "#F2AA36"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2396
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v1, :cond_27

    const-string v5, "expiretime"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    move/from16 v5, v20

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2397
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v1, :cond_28

    const-string v5, "expiretime"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v7, 0x3fcd70a3d70a3d71L    # 0.23

    .line 2400
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v28

    double-to-float v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x3

    .line 2401
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2402
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2403
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 v6, v24

    invoke-static {v8, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2405
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_29

    const-string v6, "tab_main_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v6, v0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v6, :cond_2a

    const-string v7, "expiretime"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    check-cast v6, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2409
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, ""

    .line 2410
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2411
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 2412
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0xff

    .line 2413
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 2415
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2416
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 2418
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v28

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2419
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v9, v27

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 2420
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2421
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v9, v26

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2422
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v8, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2424
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2425
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v8, v9

    int-to-float v8, v8

    .line 2426
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v8, "#000000"

    .line 2428
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v8, 0x40

    .line 2429
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2431
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2433
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v7, :cond_2b

    const-string v8, "tab_main_bg"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    move-object v8, v1

    check-cast v8, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2435
    new-instance v5, Lcom/leiting/lt100/ui/MainActivity$layout_init$4;

    invoke-direct {v5, v0}, Lcom/leiting/lt100/ui/MainActivity$layout_init$4;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2447
    sget-object v1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v1}, Lcom/leiting/lt100/util/AngConfigManager;->getApp()Lcom/leiting/lt100/AngApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leiting/lt100/AngApplication;->getDefaultDPreference()Lme/dozen/dpreference/DPreference;

    move-result-object v1

    const-string v5, "pref_routing_mode"

    const-string v7, "0"

    invoke-virtual {v1, v5, v7}, Lme/dozen/dpreference/DPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2449
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    const-string v4, "0"

    .line 2451
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2452
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_2c

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    const-string v4, "\u5168\u5c40\u52a0\u901f"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2454
    :cond_2d
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_2e

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    const-string v4, "\u667a\u80fd\u52a0\u901f"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2456
    :goto_0
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_2f

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 2457
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_30

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2458
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_31

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    const-string v4, "#FCF1DE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2459
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_32

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2460
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v1, :cond_33

    const-string v2, "proxyMode"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2461
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2463
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2464
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x3

    .line 2465
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2467
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2470
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    if-nez v2, :cond_34

    const-string v3, "tab_main_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->proxyMode:Landroid/widget/TextView;

    if-nez v3, :cond_35

    const-string v4, "proxyMode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final layout_time()V
    .locals 0

    return-void
.end method

.method public final loading_layout()V
    .locals 22

    move-object/from16 v0, p0

    .line 2476
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 2477
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 2481
    new-instance v3, Landroid/widget/FrameLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    .line 2482
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v5, "loading_node_bg"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v5, 0xa0

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2483
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    const-string v7, "loading_node_bg"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2484
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    const-string v8, "loading_node_bg"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2485
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 2487
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2489
    iget-object v11, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v11, :cond_3

    const-string v12, "loading_node_bg"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v11, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v11, v3}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2492
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    .line 2493
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_4

    const-string v11, "loading_alert_bg"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2494
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_5

    const-string v11, "loading_alert_bg"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2495
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    const-string v11, "loading_alert_bg"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2496
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v11, v1

    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 2498
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v7, v1, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 2499
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v7, v1, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2500
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2502
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v13, :cond_7

    const-string v14, "loading_node_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v14, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v14, :cond_8

    const-string v15, "loading_alert_bg"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v14, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2505
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u8282\u70b9\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25!\u91cd\u65b0\u52a0\u8f7d?"

    .line 2506
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0xff

    .line 2507
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    float-to-double v14, v2

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    .line 2508
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v14, v16

    double-to-float v2, v8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2509
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2510
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v18, -0x4048f5c28f5c28f6L    # -0.09

    .line 2512
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v11, v18

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2513
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 2514
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    .line 2515
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2517
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_9

    const-string v6, "loading_alert_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v3, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2520
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0800c0

    .line 2521
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2523
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v18, 0x3fbeb851eb851eb8L    # 0.12

    .line 2525
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-float v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v14, 0x3fc3333333333333L    # 0.15

    .line 2526
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    double-to-float v8, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v7, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2527
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v14, 0x3fcd70a3d70a3d71L    # 0.23

    .line 2528
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v18, 0x3fb70a3d70a3d70aL    # 0.09

    .line 2529
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v11, v18

    double-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2531
    iget-object v10, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v10, :cond_a

    const-string v15, "loading_alert_bg"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    move-object v15, v3

    check-cast v15, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v15, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2533
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u786e\u5b9a"

    .line 2534
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2535
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2536
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x11

    .line 2537
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2538
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v10, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2540
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v6, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2541
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2542
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2543
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2544
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2546
    iget-object v15, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v15, :cond_b

    const-string v18, "loading_alert_bg"

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v5, Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2549
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0800a9

    .line 2550
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2552
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v10, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2554
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v7, v6, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v18, -0x403ccccccccccccdL    # -0.15

    .line 2555
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v14

    mul-double v13, v11, v18

    double-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v7, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2556
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2557
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    move/from16 v15, v20

    invoke-static {v7, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2558
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v7, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2560
    iget-object v14, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v14, :cond_c

    const-string v18, "loading_alert_bg"

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2562
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "\u53d6\u6d88"

    .line 2563
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0xff

    .line 2564
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2565
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x11

    .line 2566
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2567
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2569
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    move-object/from16 v21, v5

    const/4 v5, 0x1

    invoke-static {v5, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2570
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v13, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2571
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2572
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2573
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v5, v6

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2575
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_alert_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_d

    const-string v6, "loading_alert_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v7, Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2578
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    .line 2579
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_e

    const-string v6, "loading_progress_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const/4 v6, 0x0

    const/16 v7, 0xa0

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2580
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_f

    const-string v6, "loading_progress_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2581
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_10

    const-string v6, "loading_progress_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2582
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 2584
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 2585
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2586
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 2587
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2590
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2591
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v11, v16

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 2592
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v6, "#2D3344"

    .line 2593
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2594
    iget-object v6, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v6, :cond_11

    const-string v7, "loading_progress_bg"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2596
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_12

    const-string v6, "loading_node_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v6, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v6, :cond_13

    const-string v7, "loading_progress_bg"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    check-cast v6, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2599
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 2601
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2602
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08011e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2604
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v6, -0x4053d70a3d70a3d7L    # -0.055

    .line 2606
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x11

    .line 2607
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2608
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2609
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2611
    iget-object v6, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v6, :cond_14

    const-string v7, "loading_progress_bg"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    check-cast v1, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2614
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->_progress_tip_text:Landroid/widget/TextView;

    .line 2615
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->_progress_tip_text:Landroid/widget/TextView;

    if-nez v1, :cond_15

    const-string v4, "_progress_tip_text"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    const-string v4, "\u6570\u636e\u8f7d\u5165\u4e2d.."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2616
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->_progress_tip_text:Landroid/widget/TextView;

    if-nez v1, :cond_16

    const-string v4, "_progress_tip_text"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    const/16 v4, 0xff

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2617
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->_progress_tip_text:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v4, "_progress_tip_text"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2618
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->_progress_tip_text:Landroid/widget/TextView;

    if-nez v1, :cond_18

    const-string v2, "_progress_tip_text"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2619
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v4, 0x3fb851eb851eb852L    # 0.095

    .line 2621
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    double-to-float v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x11

    .line 2622
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 2623
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    double-to-float v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 2624
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v6

    double-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2626
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez v2, :cond_19

    const-string v4, "loading_progress_bg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->_progress_tip_text:Landroid/widget/TextView;

    if-nez v4, :cond_1a

    const-string v5, "_progress_tip_text"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    check-cast v4, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2629
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;

    invoke-direct {v1, v0}, Lcom/leiting/lt100/ui/MainActivity$loading_layout$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2635
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$loading_layout$2;

    invoke-direct {v1, v0}, Lcom/leiting/lt100/ui/MainActivity$loading_layout$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final node_init()Z
    .locals 2

    .line 3822
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3826
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->showNeedLoadingConfig()V

    const/4 v0, 0x0

    return v0

    .line 3831
    :cond_0
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v1, "loading_node_bg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final notice_init()V
    .locals 23

    move-object/from16 v0, p0

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 958
    new-instance v3, Landroid/widget/FrameLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    .line 959
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v5, "notice_bg"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 960
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    const-string v6, "notice_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v6, 0x80

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 961
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    const-string v6, "notice_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 962
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 964
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 966
    iget-object v9, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v9, :cond_3

    const-string v10, "notice_bg"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v9, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v9, v3}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f08012e

    .line 969
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 971
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    .line 973
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 974
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    float-to-double v1, v1

    const-wide v14, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    sub-double v14, v12, v14

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 975
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v17, v12

    mul-double v11, v1, v15

    double-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 976
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 977
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v19, v11

    mul-double v10, v1, v15

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 979
    iget-object v10, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v10, :cond_4

    const-string v11, "notice_bg"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v3, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u7cfb\u7edf\u516c\u544a"

    .line 995
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0xff

    .line 997
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    .line 999
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    double-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1000
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v6, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 1003
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v1

    double-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v13, 0x3

    .line 1004
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 1005
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v1

    double-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v13, 0x3fc3333333333333L    # 0.15

    .line 1006
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v1

    double-to-float v15, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1008
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v7, :cond_5

    const-string v16, "notice_bg"

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    .line 1011
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v7, "notice_message"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v3, :cond_7

    const-string v7, "notice_message"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1013
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v3, :cond_8

    const-string v7, "notice_message"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-wide v20, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v22, v10

    mul-double v9, v1, v20

    double-to-float v7, v9

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1014
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-double v9, v17, v13

    double-to-float v7, v9

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 1018
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 1019
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    double-to-float v7, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1022
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v7, :cond_9

    const-string v9, "notice_message"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Lcom/leiting/lt100/ui/MainActivity$notice_init$1;

    invoke-direct {v9, v0}, Lcom/leiting/lt100/ui/MainActivity$notice_init$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v7, :cond_a

    const-string v9, "notice_bg"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v9, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v9, :cond_b

    const-string v10, "notice_message"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v9, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5173  \u95ed"

    .line 1037
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v4, v22

    .line 1039
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0xff

    .line 1040
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v7, 0x3fd4cccccccccccdL    # 0.325

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    add-double v7, v17, v7

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v8, v19

    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 1046
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    .line 1048
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1050
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 1051
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1053
    new-array v2, v5, [F

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput v5, v2, v8

    aput v5, v2, v6

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v6, 0x3

    aput v5, v2, v6

    const/4 v5, 0x4

    int-to-float v1, v1

    aput v1, v2, v5

    const/4 v5, 0x5

    aput v1, v2, v5

    const/4 v5, 0x6

    aput v1, v2, v5

    const/4 v5, 0x7

    aput v1, v2, v5

    .line 1063
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-string v1, "#15BE78"

    .line 1067
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1068
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$notice_init$2;

    invoke-direct {v1, v0}, Lcom/leiting/lt100/ui/MainActivity$notice_init$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_c

    const-string v2, "notice_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final office_init()V
    .locals 10

    .line 3673
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "user_links"

    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3675
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, ""

    .line 3691
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 3692
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3693
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 3694
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/4 v6, 0x0

    .line 3695
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3696
    new-instance v8, Lcom/leiting/lt100/ui/MainActivity$Office;

    invoke-direct {v8}, Lcom/leiting/lt100/ui/MainActivity$Office;-><init>()V

    const-string v9, "key"

    .line 3697
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "key"

    .line 3698
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/leiting/lt100/ui/MainActivity$Office;->setName(Ljava/lang/String;)V

    :cond_0
    const-string v9, "value"

    .line 3700
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "value"

    .line 3701
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/leiting/lt100/ui/MainActivity$Office;->setUrl(Ljava/lang/String;)V

    :cond_1
    const-string v9, "icon"

    .line 3703
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "icon"

    .line 3704
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/leiting/lt100/ui/MainActivity$Office;->setIcon(Ljava/lang/String;)V

    :cond_2
    const-string v9, "inapp"

    .line 3706
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "inapp"

    .line 3707
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/leiting/lt100/ui/MainActivity$Office;->setInapp(I)V

    :cond_3
    const-string v9, "color"

    .line 3709
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "color"

    .line 3710
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/leiting/lt100/ui/MainActivity$Office;->setColor(Ljava/lang/String;)V

    .line 3712
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 3717
    :cond_5
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->myListView:Landroid/widget/ListView;

    .line 3718
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->myListView:Landroid/widget/ListView;

    if-nez v1, :cond_6

    const-string v4, "myListView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 3719
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->myListView:Landroid/widget/ListView;

    if-nez v1, :cond_7

    const-string v4, "myListView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 3721
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    .line 3722
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 3724
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v6, v1

    const-wide v8, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 3726
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v8, v6

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3727
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v8, v3

    .line 3728
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v6

    double-to-float v1, v8

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3730
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    const-string v3, "left_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->myListView:Landroid/widget/ListView;

    if-nez v3, :cond_9

    const-string v5, "myListView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3732
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$OfficeAdapter;

    const v3, 0x7f0c006b

    invoke-direct {v1, v0, v3, v2}, Lcom/leiting/lt100/ui/MainActivity$OfficeAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 3733
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->myListView:Landroid/widget/ListView;

    if-nez v0, :cond_a

    const-string v2, "myListView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3736
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->myListView:Landroid/widget/ListView;

    if-nez v0, :cond_b

    const-string v1, "myListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/leiting/lt100/ui/MainActivity$office_init$1;

    invoke-direct {v1, p0}, Lcom/leiting/lt100/ui/MainActivity$office_init$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/leiting/lt100/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_0

    const-string p2, "SCAN_RESULT"

    .line 334
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->importConfigCustomUrl(Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_1
    if-ne p2, v1, :cond_3

    if-nez p3, :cond_1

    .line 328
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "uri"

    .line 329
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/leiting/lt100/ui/MainActivity;->readContentFromUri(Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_2
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_2

    const-string p2, "SCAN_RESULT"

    .line 324
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    const/4 p3, 0x2

    invoke-static {p0, p2, v0, p3, v0}, Lcom/leiting/lt100/ui/MainActivity;->importBatchConfig$default(Lcom/leiting/lt100/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    if-ne p2, v1, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->startV2Ray()V

    :cond_3
    :goto_1
    const/16 p2, 0x666

    if-ne p1, p2, :cond_4

    const-string p2, "TAG"

    const-string p3, "failed install apk"

    .line 338
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 p2, 0x1e61

    if-ne p1, p2, :cond_5

    .line 342
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->doReward()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 702
    sget v0, Lcom/leiting/lt100/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    sget v0, Lcom/leiting/lt100/R$id;->drawer_layout:I

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 705
    :cond_0
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 169
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    .line 171
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->setContentView(I)V

    const p1, 0x7f1000d4

    .line 172
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 179
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "65ABBF41DCBB7AA2D8F8A6357C7A9925"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    const v0, 0x7f0900e0

    .line 185
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.frame_main)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->frame_main:Landroid/widget/FrameLayout;

    const v0, 0x7f0901a3

    .line 186
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tab_main_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_bg:Landroid/widget/FrameLayout;

    .line 188
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->layout_init()V

    .line 190
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->tab_init()V

    .line 192
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->loading_layout()V

    .line 194
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->notice_init()V

    .line 196
    iput-boolean v2, p0, Lcom/leiting/lt100/ui/MainActivity;->isWaitingCheckNodeAlive:Z

    .line 198
    invoke-virtual {p0, v2}, Lcom/leiting/lt100/ui/MainActivity;->init_ads(I)V

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "ss_time_start"

    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ss_time_start"

    const-string v2, "0"

    .line 201
    invoke-virtual {p0, v0, v1, v2}, Lcom/leiting/lt100/ui/MainActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, "ss_time_today_used"

    .line 206
    invoke-virtual {p0, v0, v2}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getDay(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss_time_today"

    invoke-virtual {p0, v0, v2}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "ss_time_today_used"

    const-string v2, "0"

    .line 208
    invoke-virtual {p0, v0, v1, v2}, Lcom/leiting/lt100/ui/MainActivity;->setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "TAG"

    const-string v2, "BaseService.State : Create"

    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "time_all"

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_3

    const-string v1, "time_all"

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    .line 214
    iget v1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    if-nez v1, :cond_3

    const/16 v1, 0x1c20

    .line 215
    iput v1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    :cond_3
    const-string v1, "time_cooldown"

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_4

    const-string v1, "time_cooldown"

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_cooldown:I

    :cond_4
    const-string v1, "time_remain"

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    const-string p1, "time_remain"

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_remain:I

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->fab:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const-string v0, "fab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$onCreate$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "leiting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    .line 248
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "TAG1"

    .line 252
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v0, "TAG2"

    .line 254
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->init_app()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 352
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 4525
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onDestroy()V

    .line 4526
    new-instance v0, Landroid/app/backup/BackupManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 4527
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 695
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->moveTaskToBack(Z)Z

    const/4 p1, 0x1

    return p1

    .line 698
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/leiting/lt100/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4521
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900d7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f090147

    if-eq v0, v1, :cond_1

    const v1, 0x7f090199

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 442
    invoke-super {p0, p1}, Lcom/leiting/lt100/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto/16 :goto_2

    .line 358
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/leiting/lt100/ui/MainActivity;->importQRcode(I)Z

    goto/16 :goto_2

    .line 366
    :pswitch_1
    new-array p1, v4, [Lkotlin/Pair;

    const-string v0, "position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "isRunning"

    iget-boolean v1, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    .line 4531
    const-class v0, Lcom/leiting/lt100/ui/ServerActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 367
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    goto/16 :goto_2

    .line 371
    :pswitch_2
    new-array p1, v4, [Lkotlin/Pair;

    const-string v0, "position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "isRunning"

    iget-boolean v1, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    .line 4532
    const-class v0, Lcom/leiting/lt100/ui/Server3Activity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 372
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    goto/16 :goto_2

    .line 376
    :pswitch_3
    new-array p1, v4, [Lkotlin/Pair;

    const-string v0, "position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "isRunning"

    iget-boolean v1, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    .line 4533
    const-class v0, Lcom/leiting/lt100/ui/Server4Activity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    .line 377
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    goto/16 :goto_2

    :pswitch_4
    const/4 p1, 0x3

    .line 393
    invoke-virtual {p0, p1}, Lcom/leiting/lt100/ui/MainActivity;->importQRcode(I)Z

    goto/16 :goto_2

    .line 389
    :pswitch_5
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->importConfigCustomUrlClipboard()Z

    goto/16 :goto_2

    .line 385
    :pswitch_6
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->importConfigCustomLocal()Z

    goto/16 :goto_2

    .line 381
    :pswitch_7
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->importConfigCustomClipboard()Z

    goto/16 :goto_2

    .line 362
    :pswitch_8
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->importClipboard()Z

    goto/16 :goto_2

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->importConfigViaSub()Z

    goto/16 :goto_2

    .line 417
    :cond_1
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 418
    sget-object v1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v1}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->setTestResult(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_2
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_6

    .line 422
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getVmess()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leiting/lt100/dto/AngConfig$VmessBean;

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig$VmessBean;->getConfigType()I

    move-result v0

    sget-object v1, Lcom/leiting/lt100/AppConfig$EConfigType;->INSTANCE:Lcom/leiting/lt100/AppConfig$EConfigType;

    invoke-virtual {v1}, Lcom/leiting/lt100/AppConfig$EConfigType;->getCustom()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 423
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;

    invoke-direct {v0, p0, v2}, Lcom/leiting/lt100/ui/MainActivity$onOptionsItemSelected$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v3, v1}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 408
    :cond_4
    sget-object p1, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {p1}, Lcom/leiting/lt100/util/AngConfigManager;->shareAll2Clipboard()I

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f1000e5

    .line 4537
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4539
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4536
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f1000da

    .line 4544
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4546
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    .line 4543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900f4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .line 312
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onResume()V

    .line 308
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->updateConfigList()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 286
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onStart()V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->setRunning(Z)V

    .line 293
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$ReceiveMessageHandler;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    .line 294
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.leiting.lt100.action.activity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 295
    sget-object v0, Lcom/leiting/lt100/util/MessageUtil;->INSTANCE:Lcom/leiting/lt100/util/MessageUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/leiting/lt100/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/leiting/lt100/ui/BaseActivity;->onStop()V

    .line 300
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/leiting/lt100/ui/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 302
    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->mMsgReceive:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final outToTopAnimation()Landroid/view/animation/Animation;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3440
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 3445
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3446
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3447
    check-cast v9, Landroid/view/animation/Animation;

    return-object v9
.end method

.method public final reqPermission(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3565
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TAG"

    const-string v0, "ActivityCompat.requestPermissions"

    .line 3566
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3567
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    aput-object v3, v1, v2

    invoke-static {p1, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final selectTab(I)V
    .locals 4

    const-string v0, "TAG"

    .line 1370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectTab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->selectTabIndex:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 1373
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v3, "tab_left_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1374
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_img:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v3, "tab_left_img"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f08015f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1375
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v3, "left_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1376
    :cond_3
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->selectTabIndex:I

    if-ne v0, v1, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_img:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v3, "tab_main_img"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const v3, 0x7f08015d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1379
    :cond_5
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v3, "left_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1380
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const-string v3, "right_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1382
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_img:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const-string v3, "tab_right_img"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const v3, 0x7f080161

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    const-string v2, ""

    .line 1394
    invoke-virtual {p0, v2}, Lcom/leiting/lt100/ui/MainActivity;->showLoading(Ljava/lang/String;)V

    .line 1396
    new-instance v2, Lcom/leiting/lt100/ui/MainActivity$InfoTask;

    invoke-direct {v2}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;-><init>()V

    new-array v1, v1, [Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1398
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_a

    const-string v2, "left_drawer_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string v1, "tab_left_text"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v1, "#F2AA36"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1400
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_img:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v1, "tab_left_img"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_d
    if-ne p1, v1, :cond_11

    .line 1402
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    const-string v1, "left_drawer_bg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    const-string v1, "right_drawer_bg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_img:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v1, "tab_main_img"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1408
    :cond_11
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v2, :cond_12

    const-string v3, "right_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1409
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v2, :cond_13

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    const-string v3, "#F2AA36"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1410
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_img:Landroid/widget/ImageView;

    if-nez v2, :cond_14

    const-string v3, "tab_right_img"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    const v3, 0x7f080162

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1412
    new-instance v2, Lcom/leiting/lt100/ui/MainActivity$InfoTask;

    invoke-direct {v2}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;-><init>()V

    new-array v1, v1, [Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/leiting/lt100/ui/MainActivity$InfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1414
    :goto_1
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->selectTabIndex:I

    return-void
.end method

.method public final setLastExpireTime(I)V
    .locals 0

    .line 792
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->lastExpireTime:I

    return-void
.end method

.method public final setLocalKV(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.leiting.lt100"

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 164
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setLogin(Z)V
    .locals 0

    .line 794
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/MainActivity;->isLogin:Z

    return-void
.end method

.method public final setRunning(Z)V
    .locals 2

    .line 110
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/MainActivity;->isRunning:Z

    .line 111
    invoke-direct {p0}, Lcom/leiting/lt100/ui/MainActivity;->getAdapter()Lcom/leiting/lt100/ui/MainRecyclerAdapter;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainRecyclerAdapter;->setChangeable(Z)V

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->fab:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "fab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f08015b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->fab:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string v0, "fab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f08015a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final setSelectTabIndex(I)V
    .locals 0

    .line 790
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->selectTabIndex:I

    return-void
.end method

.method public final setShowExpired(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/leiting/lt100/ui/MainActivity;->isShowExpired:Z

    return-void
.end method

.method public final setTask(Ljava/util/TimerTask;)V
    .locals 1
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->task:Ljava/util/TimerTask;

    return-void
.end method

.method public final setTimer(Ljava/util/Timer;)V
    .locals 1
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timer:Ljava/util/Timer;

    return-void
.end method

.method public final setTimer_handler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3153
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_handler:Landroid/os/Handler;

    return-void
.end method

.method public final setTimer_run(I)V
    .locals 0

    .line 801
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timer_run:I

    return-void
.end method

.method public final setTimetick_all(I)V
    .locals 0

    .line 797
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_all:I

    return-void
.end method

.method public final setTimetick_cooldown(I)V
    .locals 0

    .line 798
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_cooldown:I

    return-void
.end method

.method public final setTimetick_count(I)V
    .locals 0

    .line 799
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_count:I

    return-void
.end method

.method public final setTimetick_remain(I)V
    .locals 0

    .line 796
    iput p1, p0, Lcom/leiting/lt100/ui/MainActivity;->timetick_remain:I

    return-void
.end method

.method public final set_this(Lcom/leiting/lt100/ui/MainActivity;)V
    .locals 1
    .param p1    # Lcom/leiting/lt100/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iput-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG"

    .line 3838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3839
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_node_bg:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const-string v0, "loading_node_bg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3840
    iget-object p1, p0, Lcom/leiting/lt100/ui/MainActivity;->loading_progress_bg:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const-string v1, "loading_progress_bg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final showMainExpired()V
    .locals 8

    .line 3273
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isVip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3277
    :cond_0
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isUnlimit(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 3279
    iget v0, p0, Lcom/leiting/lt100/ui/MainActivity;->show_unlimit:I

    if-nez v0, :cond_1

    const-string v1, "\u6c38\u4e45\u514d\u8d39\u63d0\u9192"

    const-string v2, "\u606d\u559c\u60a8\u5df2\u6210\u4e3a\u96f7\u9706\u6c38\u4e45\u514d\u8d39VIP\uff0c\u8bf7\u767b\u5f55\u8d26\u53f7\u540e\u4f7f\u7528\uff0c\u4ee5\u514d\u66f4\u6362\u624b\u673a\u8bbe\u5907\u540e\u5931\u6548\uff01\u8bf7\u7ee7\u7eed\u5e2e\u52a9\u6211\u4eec\u5411\u60a8\u7684\u670b\u53cb\u63a8\u8350\u4f7f\u7528\uff01"

    const-string v3, "\u6b8b\u5fcd\u62d2\u7edd"

    const-string v4, "\u4e50\u610f\u5206\u4eab"

    .line 3280
    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$1;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$showMainExpired$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3282
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    .line 3280
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 3287
    iput v7, p0, Lcom/leiting/lt100/ui/MainActivity;->show_unlimit:I

    :cond_1
    return-void

    .line 3295
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x0

    .line 3297
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v3, Landroid/content/Context;

    const-string v4, "ss_time_end"

    invoke-virtual {p0, v3, v4}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_3

    .line 3298
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity;->_this:Lcom/leiting/lt100/ui/MainActivity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "ss_time_end"

    invoke-virtual {p0, v2, v3}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    const-string v3, "\u4f1a\u5458\u5df2\u5230\u671f"

    if-ge v0, v2, :cond_7

    sub-int/2addr v2, v0

    const v0, 0x3f480

    if-gt v2, v0, :cond_6

    const v0, 0x15180

    .line 3307
    div-int v3, v2, v0

    .line 3308
    rem-int v4, v2, v0

    const/16 v5, 0xe10

    div-int/2addr v4, v5

    .line 3309
    rem-int/lit16 v6, v2, 0xe10

    div-int/lit8 v6, v6, 0x3c

    if-le v2, v0, :cond_4

    .line 3311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u514d\u8d39\u65f6\u957f\u5c06\u4e8e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5929"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5c0f\u65f6\u540e\u5230\u671f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-le v2, v5, :cond_5

    .line 3313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u514d\u8d39\u65f6\u957f\u5c06\u4e8e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5c0f\u65f6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u540e\u5230\u671f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3315
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u514d\u8d39\u65f6\u957f\u5c06\u4e8e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u540e\u5230\u671f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    return-void

    .line 3321
    :cond_7
    :goto_0
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "last_video_reward"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    .line 3322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last_video_reward "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3324
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getToady()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_8

    const-string v1, "\u4f1a\u5458\u5230\u671f\u63d0\u9192"

    .line 3326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5206\u4eabAPP\u7ed9\u597d\u53cb\u53ef\u4ee5\u83b7\u5f97\u514d\u8d39\u65f6\u957f\u548c\u6c38\u4e45VIP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u6253\u5361\u9886\u65f6\u957f"

    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$3;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$showMainExpired$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3328
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$4;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$4;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    .line 3326
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_8
    const-string v1, "\u4f1a\u5458\u5230\u671f\u63d0\u9192"

    .line 3332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u6bcf\u5929\u53ea\u80fd\u6253\u5361\u4e00\u6b21\uff0c\u4eca\u5929\u60a8\u5df2\u6253\u5361\uff0c\u5206\u4eabAPP\u7ed9\u597d\u53cb\u53ef\u4ee5\u83b7\u5f97\u514d\u8d39\u65f6\u957f\u5151\u548c\u6c38\u4e45VIP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u7acb\u5373\u53bb\u5206\u4eab"

    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$5;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$showMainExpired$5;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3334
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$6;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showMainExpired$6;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    .line 3332
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final showNeedLoadingConfig()V
    .locals 7

    const-string v1, "\u63d0\u793a"

    .line 3622
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "\u7ebf\u8def\u914d\u7f6e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u91cd\u8bd5"

    sget-object v0, Lcom/leiting/lt100/ui/MainActivity$showNeedLoadingConfig$1;->INSTANCE:Lcom/leiting/lt100/ui/MainActivity$showNeedLoadingConfig$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3624
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showNeedLoadingConfig$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showNeedLoadingConfig$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    .line 3622
    invoke-virtual/range {v0 .. v6}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showNotice()V
    .locals 5

    .line 3633
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->need_update:Z

    if-eqz v0, :cond_0

    return-void

    .line 3637
    :cond_0
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isAppInit(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3641
    :cond_1
    iget-boolean v0, p0, Lcom/leiting/lt100/ui/MainActivity;->isShowExpired:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3642
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->showMainExpired()V

    .line 3643
    iput-boolean v2, p0, Lcom/leiting/lt100/ui/MainActivity;->isShowExpired:Z

    .line 3647
    :cond_2
    invoke-static {}, Lcom/leiting/lt100/AngApplicationKt;->isNeedShowNotice()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    .line 3651
    invoke-static {v0}, Lcom/leiting/lt100/AngApplicationKt;->setNeedShowNotice(Z)V

    const-string v3, "notice_result"

    .line 3653
    invoke-virtual {p0, v1, v3}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notice_message"

    .line 3654
    invoke-virtual {p0, v1, v4}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 3658
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 3660
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 3661
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "notice_message"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 v3, 0x3f

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3663
    :cond_4
    iget-object v2, p0, Lcom/leiting/lt100/ui/MainActivity;->notice_message:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v3, "notice_message"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3667
    :goto_0
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->notice_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    const-string v2, "notice_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final showVipExpired()V
    .locals 15

    .line 3344
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "last_video_reward"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    .line 3345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_video_reward "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3347
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getToady()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v2, "\u4f1a\u5458\u5230\u671f\u63d0\u9192"

    const-string v3, "\u4eca\u65e5\u514d\u8d39\u65f6\u957f\u5df2\u7528\u5b8c,\u53ef\u660e\u65e5\u518d\u6b21\u6253\u5361\u83b7\u5f97\u65f6\u957f,\u5206\u4eabAPP\u7ed9\u597d\u53cb\u53ef\u4ee5\u83b7\u5f97\u514d\u8d39\u65f6\u957f\u6216\u6c38\u4e45VIP"

    const-string v4, "\u7acb\u5373\u53bb\u5206\u4eab"

    const-string v5, "\u6253\u5361\u9886\u65f6\u957f"

    .line 3349
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$1;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3351
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$2;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    .line 3349
    invoke-virtual/range {v1 .. v7}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const-string v9, "\u4f1a\u5458\u5230\u671f\u63d0\u9192"

    const-string v10, "\u4f1a\u5458\u5df2\u5230\u671f\uff0c\u6bcf\u5929\u53ea\u80fd\u6253\u5361\u4e00\u6b21\uff0c\u4eca\u5929\u60a8\u5df2\u6253\u5361\uff0c\u5206\u4eabAPP\u7ed9\u597d\u53cb\u53ef\u4ee5\u83b7\u5f97\u514d\u8d39\u65f6\u957f\u5151\u548c\u6c38\u4e45VIP"

    const-string v11, "\u7acb\u5373\u53bb\u5206\u4eab"

    const-string v12, "\u5f00\u901aVIP"

    .line 3355
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$3;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$3;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 3357
    new-instance v0, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$4;

    invoke-direct {v0, p0}, Lcom/leiting/lt100/ui/MainActivity$showVipExpired$4;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    .line 3355
    invoke-virtual/range {v8 .. v14}, Lcom/leiting/lt100/ui/MainActivity;->build_alert2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final startV2Ray()V
    .locals 2

    const-string v0, "TAG1"

    const-string v1, "startV2ray 00000000000000"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    sget-object v0, Lcom/leiting/lt100/util/AngConfigManager;->INSTANCE:Lcom/leiting/lt100/util/AngConfigManager;

    invoke-virtual {v0}, Lcom/leiting/lt100/util/AngConfigManager;->getConfigs()Lcom/leiting/lt100/dto/AngConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leiting/lt100/dto/AngConfig;->getIndex()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TAG1"

    const-string v1, "startV2ray 11111111111111"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    sget-object v0, Lcom/leiting/lt100/util/Utils;->INSTANCE:Lcom/leiting/lt100/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/util/Utils;->startVService(Landroid/content/Context;)Z

    const-string v0, "TAG1"

    const-string v1, "startV2ray 2222222222222"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final tab_init()V
    .locals 23

    move-object/from16 v0, p0

    .line 1994
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 1995
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 2009
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2010
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 2012
    new-instance v4, Landroid/widget/FrameLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->tabs_bg:Landroid/widget/FrameLayout;

    .line 2014
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->tabs_bg:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    const-string v6, "tabs_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v6, 0x7f08015c

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2015
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->tabs_bg:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    const-string v6, "tabs_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2016
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v8, v2

    float-to-double v10, v1

    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 2018
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v12

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v2

    double-to-float v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    .line 2019
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2020
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-float v3, v12

    .line 2021
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2023
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tabs_bg:Landroid/widget/FrameLayout;

    if-nez v8, :cond_2

    const-string v9, "tabs_bg"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v8, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v8, v4}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2026
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2028
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v9, 0x3

    int-to-float v12, v9

    div-float v13, v1, v12

    .line 2029
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2030
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v6, v3, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2031
    move-object v14, v4

    check-cast v14, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v14, v8}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2033
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "#00000000"

    .line 2034
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2035
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v15, 0x3faeb851eb851eb8L    # 0.06

    .line 2037
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v17, v3

    mul-double v2, v10, v15

    double-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 2038
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2039
    iput v9, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2040
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v15, 0x3fc1eb851eb851ecL    # 0.14

    .line 2041
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v18, v8

    mul-double v7, v10, v15

    double-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2043
    new-instance v8, Lcom/leiting/lt100/ui/MainActivity$tab_init$1;

    invoke-direct {v8, v0}, Lcom/leiting/lt100/ui/MainActivity$tab_init$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    move-object/from16 v8, v18

    check-cast v8, Landroid/view/View;

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2049
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_img:Landroid/widget/ImageView;

    .line 2050
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_img:Landroid/widget/ImageView;

    if-nez v8, :cond_3

    const-string v14, "tab_left_img"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v14, 0x7f08015f

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2052
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fb3333333333333L    # 0.075

    .line 2054
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2055
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2056
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2057
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v2, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2058
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v2, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2060
    iget-object v15, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_img:Landroid/widget/ImageView;

    if-nez v15, :cond_4

    const-string v16, "tab_left_img"

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v15, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v15, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2062
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    .line 2063
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v8, :cond_5

    const-string v15, "tab_left_text"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v15, "\u6211\u7684"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v8, :cond_6

    const-string v15, "tab_left_text"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v15, "#999999"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2065
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v8, :cond_7

    const-string v15, "tab_left_text"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const-wide v15, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v7

    mul-double v6, v10, v15

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2066
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v7, :cond_8

    const-string v8, "tab_left_text"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2067
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v7, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2069
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v8, v20

    const/4 v9, 0x1

    invoke-static {v9, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2071
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2072
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v9, v2, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v9, v15

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2074
    iget-object v9, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_left_text:Landroid/widget/TextView;

    if-nez v9, :cond_9

    const-string v15, "tab_left_text"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v9, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2078
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2079
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    .line 2081
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {v15, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2083
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2084
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move/from16 v21, v6

    move/from16 v6, v17

    invoke-static {v15, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2085
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v9, v7}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2087
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "#00000000"

    .line 2088
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2089
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v9, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2091
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v22, v14

    const/4 v14, 0x1

    invoke-static {v14, v2, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2092
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v15, 0x3

    .line 2093
    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2094
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2095
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v14, v15

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2097
    new-instance v14, Lcom/leiting/lt100/ui/MainActivity$tab_init$2;

    invoke-direct {v14, v0}, Lcom/leiting/lt100/ui/MainActivity$tab_init$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2100
    check-cast v7, Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_img:Landroid/widget/ImageView;

    .line 2103
    iget-object v7, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_img:Landroid/widget/ImageView;

    if-nez v7, :cond_a

    const-string v9, "tab_main_img"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const v9, 0x7f08015d

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2105
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    .line 2107
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v10

    double-to-float v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2108
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2109
    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v18, 0x3fc47ae147ae147bL    # 0.16

    .line 2110
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v18

    double-to-float v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v15, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2111
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v15, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2113
    iget-object v9, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_main_img:Landroid/widget/ImageView;

    if-nez v9, :cond_b

    const-string v10, "tab_main_img"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v9, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2116
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    .line 2118
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float v1, v1, v9

    div-float/2addr v1, v12

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v10, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2121
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2122
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v7}, Lcom/leiting/lt100/ui/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2124
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "#00000000"

    .line 2125
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 2126
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2128
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2129
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 2130
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2131
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2134
    new-instance v7, Lcom/leiting/lt100/ui/MainActivity$tab_init$3;

    invoke-direct {v7, v0}, Lcom/leiting/lt100/ui/MainActivity$tab_init$3;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    check-cast v1, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_img:Landroid/widget/ImageView;

    .line 2140
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_img:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    const-string v6, "tab_right_img"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const v6, 0x7f080161

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2142
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move/from16 v7, v22

    const/4 v9, 0x1

    invoke-static {v9, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2145
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v9, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2146
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2147
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2148
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2150
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_img:Landroid/widget/ImageView;

    if-nez v3, :cond_d

    const-string v6, "tab_right_img"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    .line 2153
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v1, :cond_e

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const-string v3, "\u5206\u4eab"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2155
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v1, :cond_10

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    move/from16 v3, v21

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2156
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v1, :cond_11

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2157
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2159
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v13, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2162
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2164
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->tab_right_text:Landroid/widget/TextView;

    if-nez v2, :cond_12

    const-string v3, "tab_right_text"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->tab_left_init()V

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->tab_right_init()V

    const/4 v1, 0x1

    .line 2170
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->selectTab(I)V

    return-void
.end method

.method public final tab_left_init()V
    .locals 18

    move-object/from16 v0, p0

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    const v3, 0x7f0901a2

    .line 1423
    invoke-virtual {v0, v3}, Lcom/leiting/lt100/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.tab_left_bg)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    .line 1424
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v4, "left_drawer_bg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1425
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    const-string v4, "left_drawer_bg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v4, 0x7f080077

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1427
    new-instance v3, Landroid/widget/TextView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u4e2a\u4eba\u4e2d\u5fc3"

    .line 1428
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1430
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v5, "#FCF1DE"

    .line 1431
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    float-to-double v5, v1

    const-wide v7, 0x3fac28f5c28f5c29L    # 0.055

    .line 1432
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-float v1, v7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    .line 1433
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1435
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v9, v2

    const-wide v11, 0x3f9eb851eb851eb8L    # 0.03

    .line 1437
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-float v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1438
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v13, 0x3fd47ae147ae147bL    # 0.32

    .line 1439
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-float v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 1440
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-float v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1443
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v13, :cond_2

    const-string v14, "left_drawer_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    .line 1447
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v7, "logoutBtn"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v7, "\u6ce8\u9500"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v7, "logoutBtn"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1449
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v7, "logoutBtn"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1450
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v7, "logoutBtn"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v7, "#15BE78"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_7

    const-string v7, "logoutBtn"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const-wide v13, 0x3fa70a3d70a3d70aL    # 0.045

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-float v7, v13

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1452
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_8

    const-string v7, "logoutBtn"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1454
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 1457
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-float v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1458
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 1459
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-float v2, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1463
    iget-object v13, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v13, :cond_9

    const-string v14, "left_drawer_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v14, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v14, :cond_a

    const-string v15, "logoutBtn"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v14, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1464
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_b

    const-string v13, "logoutBtn"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v13, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;

    invoke-direct {v13, v0}, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$1;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1470
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "#2D3344"

    .line 1471
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1473
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v2, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 1476
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    double-to-float v2, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v2, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1477
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 1478
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 1479
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v5

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1481
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1482
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    double-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 1483
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v11, "#2D3344"

    .line 1485
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1487
    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1490
    iget-object v11, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v11, :cond_c

    const-string v12, "left_drawer_bg"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v3, Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v3, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f08012a

    .line 1493
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1495
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v12, 0x3fd199999999999aL    # 0.275

    .line 1497
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v5

    double-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v15, 0x3fbc28f5c28f5c29L    # 0.11

    .line 1498
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v17, v9

    mul-double v8, v5, v15

    double-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1499
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 1500
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    double-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1503
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v8, :cond_d

    const-string v9, "left_drawer_bg"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v3, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1506
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    .line 1507
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_e

    const-string v8, "loginBtn"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const-string v8, "\u6ce8\u518c/\u767b\u5f55"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_f

    const-string v8, "loginBtn"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1509
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_10

    const-string v8, "loginBtn"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1510
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_11

    const-string v8, "loginBtn"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1511
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_12

    const-string v8, "loginBtn"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1512
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v1, :cond_13

    const-string v3, "loginBtn"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1514
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v12, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide v8, 0x3fd51eb851eb851fL    # 0.33

    .line 1517
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    double-to-float v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1518
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move/from16 v9, v17

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1523
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v8, :cond_14

    const-string v11, "left_drawer_bg"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v11, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v11, :cond_15

    const-string v13, "loginBtn"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    check-cast v11, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v1, :cond_16

    const-string v8, "loginBtn"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    new-instance v8, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$2;

    invoke-direct {v8, v0}, Lcom/leiting/lt100/ui/MainActivity$tab_left_init$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    .line 1531
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v8, "account"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const-string v8, ""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v1, :cond_18

    const-string v8, "account"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1533
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v1, :cond_19

    const-string v8, "account"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1534
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v1, :cond_1a

    const-string v8, "account"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    const-string v8, "#FCF1DE"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1535
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    const-string v8, "account"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1536
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v1, :cond_1c

    const-string v2, "account"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1538
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1542
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 1543
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    double-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1547
    iget-object v8, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v8, :cond_1d

    const-string v11, "left_drawer_bg"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v11, v0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v11, :cond_1e

    const-string v12, "account"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    check-cast v11, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1550
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    .line 1551
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    const-string v4, "\u514d\u8d39\u5230\u671f:0000-00-00 00:00:00"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v1, :cond_20

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1553
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v1, :cond_21

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1554
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v1, :cond_22

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    const-string v4, "#F2AA36"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1555
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v1, :cond_23

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    const-wide v11, 0x3fa1eb851eb851ecL    # 0.035

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    double-to-float v4, v11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1556
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v1, :cond_24

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1558
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v11, 0x3fd6147ae147ae14L    # 0.345

    .line 1560
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-float v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1562
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1567
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->left_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v2, :cond_25

    const-string v3, "left_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v3, :cond_26

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final tab_right_init()V
    .locals 32

    move-object/from16 v0, p0

    const v1, 0x7f0901a4

    .line 1572
    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tab_right_bg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    .line 1573
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v2, "right_drawer_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1574
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string v2, "right_drawer_bg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f080077

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1576
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1577
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 1579
    new-instance v3, Landroid/widget/TextView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u5206\u4eab\u63a8\u5e7f"

    .line 1580
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1582
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v5, "#FCF1DE"

    .line 1583
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1584
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v5, v5

    const-wide v7, 0x3fac28f5c28f5c29L    # 0.055

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 1585
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1587
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-double v8, v2

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    .line 1589
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v8, v10

    double-to-float v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1590
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1591
    iget v12, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v12

    const-wide v16, 0x3fd47ae147ae147bL    # 0.32

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1592
    iget v12, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v12

    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1595
    iget-object v12, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v12, :cond_2

    const-string v14, "right_drawer_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "#2D3344"

    .line 1599
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1601
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 1603
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1604
    iget v14, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v14

    const-wide v16, 0x3fa999999999999aL    # 0.05

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v14, 0x3

    .line 1605
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1606
    iget v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v15

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v14, 0x3fb47ae147ae147bL    # 0.08

    .line 1607
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v8, v14

    double-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v13, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1609
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1610
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v14, v14, v20

    double-to-float v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 1611
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v14, "#2D3344"

    .line 1613
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1615
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1618
    iget-object v11, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v11, :cond_3

    const-string v14, "right_drawer_bg"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5206\u4eab\u7801"

    .line 1622
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1624
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v6, "#FCF1DE"

    .line 1625
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    .line 1626
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v6, v14

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, 0x3

    .line 1627
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1629
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v14, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 1631
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v24, v5

    move/from16 v25, v6

    mul-double v5, v8, v14

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1632
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v5, v5

    const-wide v26, 0x3fd1eb851eb851ecL    # 0.28

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v26

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x3

    .line 1633
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1634
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v5, v5

    const-wide v26, 0x3fc3333333333333L    # 0.15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v26

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1635
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v13, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1638
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    const-string v5, "right_drawer_bg"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v3, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    .line 1641
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v3, "myCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v5, "code"

    invoke-virtual {v3, v4, v5}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v3, "myCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1643
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_7

    const-string v3, "myCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1644
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v3, "myCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v3, "#F2AA36"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1645
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_9

    const-string v3, "myCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-wide v5, 0x3fa1eb851eb851ecL    # 0.035

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-float v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1646
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const-string v3, "myCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1647
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v2, :cond_b

    const-string v5, "myCode"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1649
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1651
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v13, v12, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1652
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v5, v5

    const-wide v11, 0x3fdc28f5c28f5c29L    # 0.44

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x3

    .line 1653
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1654
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v5, v5

    const-wide v11, 0x3fd6666666666666L    # 0.35

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1655
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1658
    iget-object v5, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v5, :cond_c

    const-string v6, "right_drawer_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v6, v0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v6, :cond_d

    const-string v11, "myCode"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v6, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1661
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "#2D3344"

    .line 1662
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1664
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v11, 0x3fc851eb851eb852L    # 0.19

    .line 1666
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v13, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1667
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v16

    double-to-float v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v13, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 1668
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1669
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v18

    double-to-float v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v13, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1670
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v8, v11

    double-to-float v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1672
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1673
    iget v14, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v14, v14, v20

    double-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move/from16 v14, v24

    .line 1674
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v15, "#2D3344"

    .line 1676
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1678
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1680
    iget-object v6, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v6, :cond_e

    const-string v15, "right_drawer_bg"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast v2, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "#2D3344"

    .line 1684
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1686
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v28, 0x3fcd70a3d70a3d71L    # 0.23

    .line 1688
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v30, v4

    mul-double v3, v8, v28

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v13, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1689
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v31, v14

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v26, v8

    sub-double v13, v13, v26

    double-to-float v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 1690
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 1691
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v8, v14

    double-to-float v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1692
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1694
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1695
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v11, v11, v20

    double-to-float v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move/from16 v6, v31

    .line 1696
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v6, "#FFFFFF"

    .line 1698
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1700
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1705
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v5, v30

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->qrcodeView:Landroid/widget/ImageView;

    .line 1708
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v11, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1711
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v20

    sub-double v12, v12, v26

    double-to-float v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x3

    .line 1712
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1713
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1714
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1717
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_f

    const-string v4, "right_drawer_bg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->qrcodeView:Landroid/widget/ImageView;

    if-nez v4, :cond_10

    const-string v6, "qrcodeView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast v4, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1720
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_13

    .line 1722
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->qrcodeView:Landroid/widget/ImageView;

    if-nez v2, :cond_11

    const-string v3, "qrcodeView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    new-instance v3, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$1;

    invoke-direct {v3, v1}, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1728
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->qrcodeView:Landroid/widget/ImageView;

    if-nez v2, :cond_12

    const-string v3, "qrcodeView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1732
    :cond_13
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800b2

    .line 1733
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1735
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v11, 0x3fe199999999999aL    # 0.55

    .line 1737
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v4

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v20

    add-double/2addr v14, v11

    double-to-float v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1738
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v26, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double v14, v14, v26

    double-to-float v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 1739
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1740
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v13, v4

    const-wide v26, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v26

    double-to-float v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1741
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v26

    double-to-float v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v13, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1744
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v4, :cond_14

    const-string v6, "right_drawer_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1747
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    .line 1748
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v2, :cond_15

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v2, :cond_16

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1750
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v2, :cond_17

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1751
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v2, :cond_18

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    const-string v3, "#F2AA36"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1752
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v2, :cond_19

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    move/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1753
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1755
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    double-to-float v3, v11

    .line 1757
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1758
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v3

    const-wide v11, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x3

    .line 1759
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1760
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v3

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1761
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    mul-double v3, v3, v11

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1764
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1b

    const-string v4, "right_drawer_bg"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v4, :cond_1c

    const-string v6, "myShare"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    check-cast v4, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1767
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u590d\u5236\u5206\u4eab\u94fe\u63a5"

    .line 1768
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1770
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v3, "#15BE78"

    .line 1771
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v3, 0x3f9999999999999aL    # 0.025

    .line 1772
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    .line 1773
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1775
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v11, 0x3fe3851eb851eb85L    # 0.61

    .line 1777
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1778
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v22, 0x3fd3333333333333L    # 0.3

    mul-double v13, v13, v22

    double-to-float v6, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 1779
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1780
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v11, v6

    const-wide v13, 0x3fd999999999999aL    # 0.4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    double-to-float v6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1781
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v8, v16

    double-to-float v6, v13

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1784
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1785
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v3, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1786
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x2

    const-string v11, "#15BE78"

    .line 1788
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1789
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1791
    new-instance v3, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;

    invoke-direct {v3, v0}, Lcom/leiting/lt100/ui/MainActivity$tab_right_init$2;-><init>(Lcom/leiting/lt100/ui/MainActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1807
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1d

    const-string v6, "right_drawer_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    check-cast v2, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5206\u4eab\u89c4\u5219"

    .line 1811
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "#FCF1DE"

    .line 1812
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    .line 1813
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1814
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v3

    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1815
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v11, 0x3fe70a3d70a3d70aL    # 0.72

    .line 1817
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v11, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1818
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v16

    double-to-float v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 1819
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1820
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v14

    double-to-float v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1821
    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1823
    iget-object v4, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1e

    const-string v6, "right_drawer_bg"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    .line 1827
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v2, :cond_1f

    const-string v3, "buyTips"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    const-string v3, "#FCF1DE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1828
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v2, :cond_20

    const-string v3, "buyTips"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    const-wide v3, 0x3f926e978d4fdf3bL    # 0.018

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1829
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v2, :cond_21

    const-string v3, "buyTips"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1830
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v2, :cond_22

    const-string v3, "buyTips"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1831
    iget-object v2, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v2, :cond_23

    const-string v3, "buyTips"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v8, v20

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1832
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v3, 0x3fe851eb851eb852L    # 0.76

    .line 1835
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1836
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v16

    double-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x3

    .line 1837
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1838
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v18

    double-to-float v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    .line 1839
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    double-to-float v1, v8

    invoke-virtual/range {p0 .. p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1841
    iget-object v1, v0, Lcom/leiting/lt100/ui/MainActivity;->right_drawer_bg:Landroid/widget/FrameLayout;

    if-nez v1, :cond_24

    const-string v3, "right_drawer_bg"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v3, v0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v3, :cond_25

    const-string v4, "buyTips"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLine()V
    .locals 3

    .line 814
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "country_id"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 815
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 816
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v2, "area_name"

    invoke-virtual {v0, v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "lineNode"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->lineNode:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "lineNode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u81ea\u52a8\u5339\u914d"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final updateQR()V
    .locals 9

    .line 1949
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->myCode:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "myCode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "api_share"

    .line 1951
    invoke-virtual {p0, v2, v0}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1952
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->share_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1955
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1956
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-double v3, v1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 1958
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float v1, v3

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v5, v3

    .line 1959
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v6, v1

    .line 1961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "leiting"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1962
    sget-object v3, Lcom/leiting/lt100/ui/MainActivity$QRCodeUtil;->Companion:Lcom/leiting/lt100/ui/MainActivity$QRCodeUtil$Companion;

    .line 1963
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080072

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v1, "BitmapFactory.decodeReso\u2026ces(), R.drawable.avatar)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 1962
    invoke-virtual/range {v3 .. v8}, Lcom/leiting/lt100/ui/MainActivity$QRCodeUtil$Companion;->createQRImage(Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1965
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->qrcodeView:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    const-string v4, "qrcodeView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1967
    :cond_2
    iput-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->share_url:Ljava/lang/String;

    .line 1969
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v1, "share_num"

    invoke-virtual {v0, v2, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1970
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v3, "share_mz"

    invoke-virtual {v1, v2, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    sget-object v1, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v1, v2}, Lcom/leiting/lt100/ui/CommUrlApi;->isUnlimit(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1974
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v3, "myShare"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u63a8\u5e7f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba\uff0c\u5df2\u662f\u6c38\u4e45VIP\uff0c\u7ee7\u7eed\u63a8\u5e7f\u5e2e\u52a9\u6211\u4eec\uff01"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1976
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    .line 1978
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->myShare:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v4, "myShare"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u529f\u63a8\u5e7f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba\uff0c\u518d\u63a8\u5e7f"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba\u5373\u53ef\u5f97\u6c38\u4e45VIP"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    :goto_0
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v1, "api_rule_text"

    invoke-virtual {v0, v2, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1985
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    .line 1986
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v2, "buyTips"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x3f

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1988
    :cond_7
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->buyTips:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v2, "buyTips"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final updateTime()V
    .locals 15

    .line 2974
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->endtime(Landroid/content/Context;)I

    move-result v0

    .line 2976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 2980
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v4, "update_ticket"

    invoke-virtual {v3, v1, v4}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 2982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 2983
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2986
    :goto_0
    iget v4, p0, Lcom/leiting/lt100/ui/MainActivity;->ticket_updateui:I

    if-le v4, v3, :cond_1

    iget v3, p0, Lcom/leiting/lt100/ui/MainActivity;->lastExpireTime:I

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lcom/leiting/lt100/ui/MainActivity;->isLogin:Z

    sget-object v4, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v4, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isLogin(Landroid/content/Context;)Z

    move-result v4

    if-ne v3, v4, :cond_1

    return-void

    .line 2988
    :cond_1
    iput v2, p0, Lcom/leiting/lt100/ui/MainActivity;->ticket_updateui:I

    .line 2990
    sget-object v2, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v2, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isLogin(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/leiting/lt100/ui/MainActivity;->isLogin:Z

    .line 2992
    iput v0, p0, Lcom/leiting/lt100/ui/MainActivity;->lastExpireTime:I

    .line 2994
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 2995
    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/leiting/lt100/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 2997
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v4, "account"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v5, "user_nick"

    invoke-virtual {v4, v1, v5}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "TAG"

    .line 2999
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTime...."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/leiting/lt100/ui/MainActivity;->isLogin:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3001
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v3, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isLogin(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 3002
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v6, "loginBtn"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3003
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v6, "logoutBtn"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3004
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v6, "account"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3006
    :cond_6
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->loginBtn:Landroid/widget/TextView;

    if-nez v3, :cond_7

    const-string v6, "loginBtn"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3007
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->logoutBtn:Landroid/widget/TextView;

    if-nez v3, :cond_8

    const-string v6, "logoutBtn"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3008
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->account:Landroid/widget/TextView;

    if-nez v3, :cond_9

    const-string v6, "account"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3011
    :goto_1
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v3, :cond_a

    const-string v6, "expiretime"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3012
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v3, :cond_b

    const-string v6, "expiretime"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v6, "#F2AA36"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3013
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v3, :cond_c

    const-string v6, "expiretimeLabel"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const-string v6, "#FCF1DE"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3014
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v3, :cond_d

    const-string v6, "expiretimeLabel"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    float-to-double v6, v2

    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-float v2, v8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3016
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3018
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v3, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isVip(Landroid/content/Context;)Z

    move-result v3

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_13

    .line 3019
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v1, :cond_e

    const-string v3, "expiretimeLabel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const-string v3, "VIP\u5230\u671f\u65f6\u95f4"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3020
    iget-object v1, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v3, "expiretime"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v3, Ljava/util/Date;

    int-to-long v4, v0

    mul-long v4, v4, v8

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3021
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_10

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const-string v1, "#15BE78"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3022
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v0, :cond_11

    const-string v1, "expiretime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    const-string v1, "#15BE78"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3023
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v1, "expireAccount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIP\u5230\u671f: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3025
    :cond_13
    sget-object v3, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    invoke-virtual {v3, v1}, Lcom/leiting/lt100/ui/CommUrlApi;->isUnlimit(Landroid/content/Context;)Z

    move-result v3

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    if-eqz v3, :cond_19

    .line 3026
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const-string v1, "expireAccount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    const-string v1, "\u5df2\u5151\u6362\u6c38\u4e45\u514d\u8d39"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_15

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    const-string v1, "\u6c38\u4e45\u514d\u8d39"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3028
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v0, :cond_16

    const-string v1, "expiretime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3029
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_17

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const-string v1, "#F2AA36"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3030
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 3033
    :cond_19
    iget-object v3, p0, Lcom/leiting/lt100/ui/MainActivity;->expireAccount:Landroid/widget/TextView;

    if-nez v3, :cond_1a

    const-string v4, "expireAccount"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u514d\u8d39\u5230\u671f: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/util/Date;

    int-to-long v13, v0

    mul-long v13, v13, v8

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3035
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    const-string v3, "expiretimeLabel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    const-string v3, "\u514d\u8d39\u5230\u671f\u65f6\u95f4"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3038
    sget-object v0, Lcom/leiting/lt100/ui/CommUrlApi;->INSTANCE:Lcom/leiting/lt100/ui/CommUrlApi;

    const-string v3, "time_all"

    invoke-virtual {v0, v1, v3}, Lcom/leiting/lt100/ui/CommUrlApi;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    const-string v0, "time_all"

    .line 3039
    invoke-virtual {p0, v1, v0}, Lcom/leiting/lt100/ui/MainActivity;->getLocalKV(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_1c
    if-gtz v5, :cond_21

    .line 3045
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3046
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    const-string v1, "\u514d\u8d39\u5df2\u5230\u671f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretimeLabel:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    const-string v1, "expiretimeLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    const-string v1, "#F2AA36"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3048
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v0, :cond_20

    const-string v1, "expiretime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    const-string v1, "#CCCCCC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3051
    :cond_21
    iget-object v0, p0, Lcom/leiting/lt100/ui/MainActivity;->expiretime:Landroid/widget/TextView;

    if-nez v0, :cond_22

    const-string v1, "expiretime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
