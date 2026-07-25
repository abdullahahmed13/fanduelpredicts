.class public final Lcom/statsig/androidsdk/StatsigClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/statsig/androidsdk/LifecycleEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010$\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010*J!\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J9\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J5\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000104\u00a2\u0006\u0004\u00086\u00108J)\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00062\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000604\u00a2\u0006\u0004\u00086\u00109J;\u0010<\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020:\u0018\u000104\u00a2\u0006\u0004\u0008<\u0010=J5\u0010>\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020:\u0018\u000104H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u0013\u0010G\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010CJ\r\u0010H\u001a\u00020\u000e\u00a2\u0006\u0004\u0008H\u0010\u0003J\u0013\u0010I\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010CJ\u001d\u0010J\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0015\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010L\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020:04\u00a2\u0006\u0004\u0008L\u00109J)\u0010M\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020:04\u00a2\u0006\u0004\u0008M\u00109J\u0015\u0010O\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Q\u0010\u0003J\r\u0010R\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010PJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010PJ\u001d\u0010V\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008V\u0010KJ%\u0010X\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010T\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020\u0019\u00a2\u0006\u0004\u0008T\u0010[J\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u001e\u00a2\u0006\u0004\u0008U\u0010]J\u0015\u0010V\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u001e\u00a2\u0006\u0004\u0008V\u0010]J\u001d\u0010X\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020(2\u0006\u0010W\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010`J\r\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ3\u0010h\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020d2\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010fj\u0004\u0018\u0001`g\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010l\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ)\u0010p\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020(2\u0006\u0010W\u001a\u00020\u00062\u0008\u0008\u0002\u0010m\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010t\u001a\u00020qH\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010u\u001a\u00020\u0015\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010y\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008x\u0010PJ\u000f\u0010}\u001a\u00020zH\u0000\u00a2\u0006\u0004\u0008{\u0010|J%\u0010\u0081\u0001\u001a\u00020\u000e2\u0006\u0010~\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0003J\u0011\u0010\u0083\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0003J8\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0003J\u0015\u0010\u0087\u0001\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0087\u0001\u0010CJ\u0019\u0010\u0088\u0001\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u001bJ\u0019\u0010\u0089\u0001\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010 J!\u0010\u008a\u0001\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010%J-\u0010\u008c\u0001\u001a\u00020(2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J,\u0010\u008e\u0001\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u001e2\u0008\u0008\u0002\u0010m\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J,\u0010\u008e\u0001\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u00192\u0008\u0008\u0002\u0010m\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0003J\u0011\u0010\u0092\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010SJ\u001c\u0010\u0093\u0001\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0003J\u0011\u0010\u0096\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0003J\u0015\u0010\u0097\u0001\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0097\u0001\u0010CJ0\u0010\u009c\u0001\u001a\u00020\u000e2\u0007\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010e\u001a\u00030\u0099\u00012\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J.\u0010\u00a1\u0001\u001a\u00020\u000e2\u0007\u0010e\u001a\u00030\u0099\u00012\u0011\u0010\u00a0\u0001\u001a\u000c\u0018\u00010\u009e\u0001j\u0005\u0018\u0001`\u009f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0017\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a5\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00a6\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00a7\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R1\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00d5\u0001\u0010\u00d4\u0001\u0012\u0005\u0008\u00da\u0001\u0010\u0003\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R1\u0010\u00dc\u0001\u001a\u00030\u00db\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u0012\u0005\u0008\u00e2\u0001\u0010\u0003\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R.\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u001e\n\u0005\u0008\r\u0010\u00e3\u0001\u0012\u0005\u0008\u00e8\u0001\u0010\u0003\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigClient;",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "callback",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "",
        "initializeAsync",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gateName",
        "",
        "checkGate",
        "(Ljava/lang/String;)Z",
        "checkGateWithExposureLoggingDisabled",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "getFeatureGate",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;",
        "getFeatureGateWithExposureLoggingDisabled",
        "configName",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfig",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfigWithExposureLoggingDisabled",
        "experimentName",
        "keepDeviceValue",
        "getExperiment",
        "(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;",
        "getExperimentWithExposureLoggingDisabled",
        "layerName",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;",
        "getLayerWithExposureLoggingDisabled",
        "parameterStoreName",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getParameterStore",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;",
        "eventName",
        "",
        "value",
        "",
        "metadata",
        "logEvent",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "values",
        "updateUserAsync",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V",
        "updateUser",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshCacheAsync",
        "(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "getInitializeResponseJson",
        "()Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "shutdownSuspend",
        "shutdown",
        "flush",
        "overrideGate",
        "(Ljava/lang/String;Z)V",
        "overrideConfig",
        "overrideLayer",
        "name",
        "removeOverride",
        "(Ljava/lang/String;)V",
        "removeAllOverrides",
        "getStableID",
        "()Ljava/lang/String;",
        "manuallyLogGateExposure",
        "manuallyLogConfigExposure",
        "manuallyLogExperimentExposure",
        "parameterName",
        "manuallyLogLayerParameterExposure",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "gate",
        "(Lcom/statsig/androidsdk/FeatureGate;)V",
        "config",
        "(Lcom/statsig/androidsdk/DynamicConfig;)V",
        "experiment",
        "layer",
        "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getAllOverrides",
        "()Lcom/statsig/androidsdk/StatsigOverrides;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "openDebugView",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "setupAsync$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupAsync",
        "isManual",
        "logLayerParameterExposure$android_sdk_release",
        "(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V",
        "logLayerParameterExposure",
        "Lcom/statsig/androidsdk/Store;",
        "getStore$android_sdk_release",
        "()Lcom/statsig/androidsdk/Store;",
        "getStore",
        "isInitialized",
        "()Z",
        "functionName",
        "enforceInitialized$android_sdk_release",
        "enforceInitialized",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs$android_sdk_release",
        "()Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "key",
        "saveStringToSharedPrefs$android_sdk_release",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveStringToSharedPrefs",
        "onAppFocus",
        "onAppBlur",
        "setup",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;",
        "resetUser",
        "updateUserImpl",
        "getFeatureGateEvaluation",
        "getDynamicConfigEvaluation",
        "getExperimentEvaluation",
        "client",
        "getLayerEvaluation",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V",
        "updateStickyValues",
        "getLocalStorageStableID",
        "normalizeUser",
        "(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;",
        "pollForUpdates",
        "populateStatsigMetadata",
        "shutdownImpl",
        "success",
        "Lcom/statsig/androidsdk/ContextType;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initResponse",
        "logEndDiagnostics",
        "(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "logEndDiagnosticsWhenException",
        "(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V",
        "store",
        "Lcom/statsig/androidsdk/Store;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Landroid/app/Application;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "lifecycleListener",
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "logger",
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Lkotlinx/coroutines/y;",
        "exceptionHandler",
        "Lkotlinx/coroutines/y;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "",
        "initTime",
        "J",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "errorBoundary",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "getErrorBoundary$android_sdk_release",
        "()Lcom/statsig/androidsdk/ErrorBoundary;",
        "setErrorBoundary$android_sdk_release",
        "(Lcom/statsig/androidsdk/ErrorBoundary;)V",
        "Lkotlinx/coroutines/h0;",
        "pollingJob",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/q;",
        "statsigJob",
        "Lkotlinx/coroutines/q;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBootstrapped",
        "isInitializing",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "onDeviceEvalAdapter",
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "retryScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "statsigScope",
        "getStatsigScope$android_sdk_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setStatsigScope$android_sdk_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getStatsigScope$android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "getStatsigNetwork$android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigNetwork;",
        "setStatsigNetwork$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigNetwork;)V",
        "getStatsigNetwork$android_sdk_release$annotations",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "getOptions$android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigOptions;",
        "setOptions$android_sdk_release",
        "(Lcom/statsig/androidsdk/StatsigOptions;)V",
        "getOptions$android_sdk_release$annotations",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field private dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exceptionHandler:Lkotlinx/coroutines/y;

.field private initTime:J

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

.field private logger:Lcom/statsig/androidsdk/StatsigLogger;

.field private onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public options:Lcom/statsig/androidsdk/StatsigOptions;

.field private pollingJob:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retryScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkKey:Ljava/lang/String;

.field private statsigJob:Lkotlinx/coroutines/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field public statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field public statsigScope:Lkotlinx/coroutines/CoroutineScope;

.field private store:Lcom/statsig/androidsdk/Store;

.field private user:Lcom/statsig/androidsdk/StatsigUser;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lkotlinx/coroutines/q;

    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->retryScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getDynamicConfigEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getDynamicConfigEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExperimentEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentEvaluation(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureGateEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLifecycleListener$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    return-object p0
.end method

.method public static final synthetic access$getOnDeviceEvalAdapter$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPollingJob$p(Lcom/statsig/androidsdk/StatsigClient;)Lkotlinx/coroutines/h0;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public static final synthetic access$getRetryScope$p(Lcom/statsig/androidsdk/StatsigClient;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->retryScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    return-object p0
.end method

.method public static final synthetic access$isBootstrapped$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    return-void
.end method

.method public static final synthetic access$logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$logExposure(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void
.end method

.method public static final synthetic access$logExposure(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void
.end method

.method public static final synthetic access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->pollForUpdates()V

    return-void
.end method

.method public static final synthetic access$resetUser(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->resetUser()V

    return-void
.end method

.method public static final synthetic access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    return-void
.end method

.method public static final synthetic access$setup(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shutdownImpl(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->shutdownImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStickyValues(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    return-void
.end method

.method public static final synthetic access$updateUserImpl(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->updateUserImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDynamicConfigEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_2
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getExperimentEvaluation(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_2
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getFeatureGateEvaluation(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getGate(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_2
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method private final getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p2

    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1, p2, p0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    return-object p2

    :cond_2
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalStorageStableID()Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$android_sdk_release()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "STABLE_ID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic getOptions$android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParameterStore$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStatsigNetwork$android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatsigScope$android_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic initialize$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 32

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Lcom/statsig/androidsdk/StatsigOptions;

    move-object v5, v0

    const v30, 0x3fffff

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v5 .. v31}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic initializeAsync$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V
    .locals 34

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    new-instance v0, Lcom/statsig/androidsdk/StatsigOptions;

    move-object v7, v0

    const v32, 0x3fffff

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v7 .. v33}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    return-void
.end method

.method private final logEndDiagnostics(ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    sget-object v3, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    new-instance v5, Lcom/statsig/androidsdk/Marker;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/statsig/androidsdk/Store;->getGlobalEvaluationDetails$android_sdk_release()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v26

    instance-of v4, v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/statsig/androidsdk/Diagnostics;->Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;

    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    invoke-virtual {v4, v1}, Lcom/statsig/androidsdk/Diagnostics$Companion;->formatFailedResponse(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/Marker$ErrorMessage;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_0

    :cond_0
    move-object/from16 v27, v9

    :goto_0
    const v31, 0xe7fff

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v32}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    return-void

    :cond_1
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9

    :cond_2
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9

    :cond_3
    const-string v0, "diagnostics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9
.end method

.method private final logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V
    .locals 27

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    new-instance v26, Lcom/statsig/androidsdk/Marker;

    new-instance v20, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    if-nez p2, :cond_0

    move-object v4, v15

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v4, v15

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xeffff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v25}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, v26

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz v1, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v2

    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$logEndDiagnosticsWhenException$3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/statsig/androidsdk/StatsigClient$logEndDiagnosticsWhenException$3;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void

    :cond_0
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void

    :cond_0
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void
.end method

.method public static synthetic logLayerParameterExposure$android_sdk_release$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    return-void
.end method

.method private final normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOptions;->getEnvironment()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUser;->setStatsigEnvironment$android_sdk_release(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getUserObjectValidator()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static synthetic openDebugView$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final pollForUpdates()V
    .locals 10

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getEnableAutoValueUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v2

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getAutoValueUpdateIntervalMinutes()D

    move-result-wide v6

    const/16 v0, 0x3c

    int-to-double v8, v0

    mul-double/2addr v6, v8

    const/16 v0, 0x3e8

    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeFallbackUrls()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigNetwork;->pollForChanges(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLjava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/o;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lkotlinx/coroutines/h0;

    return-void

    :cond_2
    const-string p0, "statsigMetadata"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final populateStatsigMetadata()V
    .locals 5

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    const-string v1, "statsigMetadata"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$android_sdk_release(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "application"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getOptOutNonSdkMetadata()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v3, "application.packageManager.getPackageInfo(application.packageName, 0)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v3, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppVersion(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz p0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic refreshCacheAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resetUser()V
    .locals 7

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$resetUser$1;

    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/StatsigClient$resetUser$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v1, "client-"

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "test-"

    invoke-static {v10, v1, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/statsig/androidsdk/StatsigClient;->initTime:J

    new-instance v11, Lcom/statsig/androidsdk/Diagnostics;

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableDiagnosticsLogging()Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getLoggingCopy$android_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/statsig/androidsdk/Diagnostics;-><init>(ZLjava/util/Map;)V

    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    sget-object v12, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iput-object v9, v0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lcom/statsig/androidsdk/StatsigClient;->setOptions$android_sdk_release(Lcom/statsig/androidsdk/StatsigOptions;)V

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeValues()Ljava/util/Map;

    move-result-object v13

    iput-object v12, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()Lkotlinx/coroutines/y;

    move-result-object v1

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lkotlinx/coroutines/y;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lkotlinx/coroutines/q;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Lkotlinx/coroutines/w;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lkotlinx/coroutines/y;

    const/4 v14, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigScope$android_sdk_release(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v7, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$android_sdk_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v7, v1, v2, v3}, Lcom/statsig/androidsdk/NetworkFallbackResolver;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v8, Lcom/statsig/androidsdk/Store;

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$android_sdk_release()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v1, v8

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/Store;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;)V

    iput-object v8, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    const-string v15, "store"

    if-nez v1, :cond_3

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$android_sdk_release()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v6, :cond_2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkKt;->StatsigNetwork(Landroid/content/Context;Ljava/lang/String;Lcom/statsig/androidsdk/ErrorBoundary;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lkotlinx/coroutines/CoroutineScope;Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setStatsigNetwork$android_sdk_release(Lcom/statsig/androidsdk/StatsigNetwork;)V

    goto :goto_1

    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_3
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOptOutNonSdkMetadata()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/statsig/androidsdk/StatsigMetadataKt;->createCoreStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/statsig/androidsdk/StatsigMetadataKt;->createStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    const-string v16, "statsigMetadata"

    if-eqz v1, :cond_10

    invoke-virtual {v2, v1}, Lcom/statsig/androidsdk/ErrorBoundary;->setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOnDeviceEvalAdapter()Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->onDeviceEvalAdapter:Lcom/statsig/androidsdk/OnDeviceEvalAdapter;

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    invoke-direct {v1, v9, v0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    new-instance v9, Lcom/statsig/androidsdk/StatsigLogger;

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getEventLoggingAPI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v6

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    const-string v17, "diagnostics"

    if-eqz v7, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getLogEventFallbackUrls()Ljava/util/List;

    move-result-object v18

    move-object v1, v9

    move-object/from16 v3, p2

    move-object v10, v7

    move-object v7, v12

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V

    iput-object v10, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-direct/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->populateStatsigMetadata()V

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getLocalStorageStableID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$android_sdk_release(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    if-eqz v2, :cond_9

    sget-object v1, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    sget-object v9, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    new-instance v5, Lcom/statsig/androidsdk/Marker;

    move-object/from16 v19, v5

    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v40, 0x7ffff

    const/16 v41, 0x0

    invoke-direct/range {v19 .. v41}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, v1

    move-object v4, v9

    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x18

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_a
    :goto_4
    if-eqz v13, :cond_d

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v13, v2}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_b
    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_d
    :goto_5
    return-object v12

    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    :cond_11
    const-string v0, "exceptionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14
.end method

.method public static synthetic setup$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 29

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Lcom/statsig/androidsdk/StatsigOptions;

    move-object v2, v1

    const v27, 0x3fffff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJIZDLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    :goto_1
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    return-object v0
.end method

.method private final shutdownImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    iget v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lkotlinx/coroutines/h0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->shutdown()V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->isBootstrapped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-direct {p1, v3, v5, v3}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->setErrorBoundary$android_sdk_release(Lcom/statsig/androidsdk/ErrorBoundary;)V

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lkotlinx/coroutines/q;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "lifecycleListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method private final updateStickyValues()V
    .locals 4

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static synthetic updateUser$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateUserAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V

    return-void
.end method

.method private final updateUserImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkGate(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkGate"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$checkGate$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$checkGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/FeatureGate;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result p0

    return p0
.end method

.method public final checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkGateWithExposureLoggingDisabled"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$checkGateWithExposureLoggingDisabled$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$checkGateWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/FeatureGate;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result p0

    return p0
.end method

.method public final enforceInitialized$android_sdk_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The SDK must be initialized prior to invoking "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "flush"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$flush$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getAllOverrides$1;

    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/StatsigClient$getAllOverrides$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/StatsigOverrides;

    if-nez p0, :cond_0

    sget-object p0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getConfig"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getConfig$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getConfig$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    return-object p0
.end method

.method public final getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getConfigWithExposureLoggingDisabled"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getConfigWithExposureLoggingDisabled$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getConfigWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    return-object p0
.end method

.method public final getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    return-object p0
.end method

.method public final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getExperiment"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getExperiment$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getExperiment$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    return-object p0
.end method

.method public final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getExperimentWithExposureLoggingDisabled"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$getExperimentWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/DynamicConfig;

    return-object p0
.end method

.method public final getFeatureGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getFeatureGate"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getFeatureGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/FeatureGate;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getFeatureGateWithExposureLoggingDisabled"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/FeatureGate;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/FeatureGate$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getInitializeResponseJson()Lcom/statsig/androidsdk/ExternalInitializeResponse;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, "getInitializeResponseJson"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getInitializeResponseJson$1;

    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/StatsigClient$getInitializeResponseJson$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;

    if-nez p0, :cond_0

    sget-object p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;->getUninitialized()Lcom/statsig/androidsdk/ExternalInitializeResponse;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getLayer"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/Layer$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/Layer;

    return-object p0
.end method

.method public final getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getLayerWithExposureLoggingDisabled"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/Layer$Companion;->getError(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getLayerWithExposureLoggingDisabled$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$getLayerWithExposureLoggingDisabled$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOptions;->getEvaluationCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/Layer;

    return-object p0
.end method

.method public final getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParameterStore(Ljava/lang/String;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameterStoreName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getParameterStore"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/statsig/androidsdk/ParameterStore;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v4, v7, v4}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$android_sdk_release$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v8

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$getParameterStore$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/ParameterStore;

    return-object p0

    :cond_0
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final getSharedPrefs$android_sdk_release()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz p0, :cond_0

    const-string v0, "com.statsig.androidsdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "application.getSharedPreferences(SHARED_PREFERENCES_KEY, Context.MODE_PRIVATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStableID()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getStableID"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$getStableID$1;

    invoke-direct {v3, v0, p0}, Lcom/statsig/androidsdk/StatsigClient$getStableID$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "getStableID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statsigNetwork"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statsigScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStore$android_sdk_release()Lcom/statsig/androidsdk/Store;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v9, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$initialize$3;

    invoke-direct {p1, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$initialize$3;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9, p1, p5}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/IStatsigCallback;)V

    new-instance v4, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;

    invoke-direct {v4, p0, p4}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "logEvent"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "logEvent"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$logEvent$2;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "logEvent"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 11
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$logEvent$3;

    invoke-direct {v2, p1, p2, p0}, Lcom/statsig/androidsdk/StatsigClient$logEvent$3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Lcom/statsig/androidsdk/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "layer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameterName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getUndelegatedSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getExplicitParameters$android_sdk_release()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v3, ""

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_1
    move-object v5, v3

    move-object v3, v1

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/Layer;->getRuleIDForParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v10, :cond_4

    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v11

    move-object v0, v1

    move-object v1, v8

    move-object v2, v9

    move-object v4, v10

    move-object v6, p2

    move-object v8, v11

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;->logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V

    return-void

    :cond_4
    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final manuallyLogConfigExposure(Lcom/statsig/androidsdk/DynamicConfig;)V
    .locals 8
    .param p1    # Lcom/statsig/androidsdk/DynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "logManualConfigExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogConfigExposure$2;

    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogConfigExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)V

    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogConfigExposure(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "logManualConfigExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogConfigExposure$1;

    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogConfigExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogExperimentExposure(Lcom/statsig/androidsdk/DynamicConfig;)V
    .locals 8
    .param p1    # Lcom/statsig/androidsdk/DynamicConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "logManualExperimentExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$2;

    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/DynamicConfig;)V

    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogExperimentExposure(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "logManualExperimentExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogGateExposure(Lcom/statsig/androidsdk/FeatureGate;)V
    .locals 8
    .param p1    # Lcom/statsig/androidsdk/FeatureGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "logManualGateExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 7
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogGateExposure$2;

    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogGateExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/FeatureGate;)V

    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogGateExposure(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "logManualGateExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogGateExposure$1;

    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogGateExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/statsig/androidsdk/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "logManualLayerExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 8
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "logManualLayerExposure"

    invoke-virtual {p0, v3}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 3
    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAppBlur()V
    .locals 3

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$onAppBlur$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$onAppBlur$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public onAppFocus()V
    .locals 3

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$onAppFocus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$onAppFocus$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final openDebugView(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$openDebugView$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "overrideConfig"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "overrideGate"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "overrideLayer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final refreshCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "refreshCache"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$refreshCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$refreshCache$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final refreshCacheAsync(Lcom/statsig/androidsdk/IStatsigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v2, "refreshCacheAsync"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$refreshCacheAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final removeAllOverrides()V
    .locals 7

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1;

    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1;

    invoke-direct {v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveStringToSharedPrefs$android_sdk_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$android_sdk_release()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final setErrorBoundary$android_sdk_release(Lcom/statsig/androidsdk/ErrorBoundary;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/ErrorBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    return-void
.end method

.method public final setOptions$android_sdk_release(Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    return-void
.end method

.method public final setStatsigNetwork$android_sdk_release(Lcom/statsig/androidsdk/StatsigNetwork;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    return-void
.end method

.method public final setStatsigScope$android_sdk_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setupAsync$android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lkotlinx/coroutines/w;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    const-string v0, "shutdown"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final shutdownSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "shutdownSuspend"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$shutdownSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient$shutdownSuspend$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "updateUser"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/statsig/androidsdk/StatsigUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/IStatsigCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "updateUserAsync"

    invoke-virtual {p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$android_sdk_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcom/statsig/androidsdk/IStatsigCallback;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
