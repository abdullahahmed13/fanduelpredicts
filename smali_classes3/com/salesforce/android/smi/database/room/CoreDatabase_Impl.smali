.class public final Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;
.super Lcom/salesforce/android/smi/database/room/CoreDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000e0\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u001a\u0010\u0015\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\r\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010z\u001a\u00020yH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u0012\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0013\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0013\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0013\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0013\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001R\u001e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0099\u0001R\u001e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0099\u0001R\u001e\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u0002010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0099\u0001R\u001e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u0002040\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0099\u0001R\u001e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u0002070\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0099\u0001R\u001e\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0099\u0001R\u001e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0099\u0001R\u001e\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0099\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0099\u0001R\u001e\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0099\u0001R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020I0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0099\u0001R\u001e\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0099\u0001R\u001e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020O0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0099\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020R0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0099\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020U0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0099\u0001R\u001e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0099\u0001R\u001e\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0099\u0001R\u001e\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020^0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0099\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0099\u0001R\u001e\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u0099\u0001R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0099\u0001R\u001e\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020j0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0099\u0001R\u001e\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020m0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0099\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0099\u0001R\u001e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020s0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0099\u0001R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020v0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0099\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0099\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0099\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u0099\u0001R\u001f\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0099\u0001R\u001f\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u0099\u0001R\u001f\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0099\u0001R\u001f\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u0099\u0001R\u001f\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0099\u0001R\u001f\u0010\u00c1\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0099\u0001R\u001f\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0099\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;",
        "Lcom/salesforce/android/smi/database/room/CoreDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/Q;",
        "createOpenDelegate",
        "()Landroidx/room/Q;",
        "Landroidx/room/s;",
        "createInvalidationTracker",
        "()Landroidx/room/s;",
        "",
        "clearAllTables",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredTypeConverterClasses",
        "()Ljava/util/Map;",
        "",
        "LX1/a;",
        "getRequiredAutoMigrationSpecClasses",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LX1/b;",
        "createAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;",
        "deploymentDao",
        "()Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;",
        "Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;",
        "notificationTokenDao",
        "()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;",
        "Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;",
        "participantDao",
        "()Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;",
        "Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;",
        "clientMenuDao",
        "()Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;",
        "Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;",
        "preChatFieldDao",
        "()Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;",
        "Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;",
        "choiceListDao",
        "()Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;",
        "Lcom/salesforce/android/smi/database/room/dao/ConversationDao;",
        "conversationDao",
        "()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;",
        "Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;",
        "activeParticipantDao",
        "()Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;",
        "Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;",
        "conversationEntryDao",
        "()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;",
        "Lcom/salesforce/android/smi/database/room/dao/MessageDao;",
        "messageDao",
        "()Lcom/salesforce/android/smi/database/room/dao/MessageDao;",
        "Lcom/salesforce/android/smi/database/room/dao/EntriesDao;",
        "entriesDao",
        "()Lcom/salesforce/android/smi/database/room/dao/EntriesDao;",
        "Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;",
        "routingDao",
        "()Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;",
        "Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;",
        "routingWorkDao",
        "()Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;",
        "Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;",
        "streamingTokenDao",
        "()Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;",
        "attachmentDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;",
        "richLinkDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;",
        "optionItemDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;",
        "carouselDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;",
        "itemWithInteractionsDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;",
        "webViewDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;",
        "Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;",
        "unknownEntryDao",
        "()Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;",
        "formInputsDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;",
        "singleInputSectionDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;",
        "selectInputDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;",
        "datePickerInputDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;",
        "textInputDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;",
        "formResponseDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;",
        "formErrorDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;",
        "formRecordResultDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;",
        "formInputValueDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;",
        "citationDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;",
        "citedReferenceDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;",
        "citedDetailsDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;",
        "Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;",
        "citedInlineMetadataDao",
        "()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;",
        "conversationParticipantCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;",
        "conversationEntryParticipantCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;",
        "entriesCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;",
        "optionItemCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;",
        "formOptionItemCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;",
        "formOptionItemCrossSelectionRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;",
        "choiceListCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;",
        "itemWithInteractionsCrossRefDao",
        "()Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;",
        "Lqb/i;",
        "_deploymentDao",
        "Lqb/i;",
        "_notificationTokenDao",
        "_participantDao",
        "_clientMenuDao",
        "_preChatFieldDao",
        "_choiceListValueDao",
        "_conversationDao",
        "_activeParticipantDao",
        "_conversationEntryDao",
        "_messageDao",
        "_entriesDao",
        "_routingResultDao",
        "_routingWorkResultDao",
        "_streamingTokenDao",
        "_attachmentDao",
        "_richLinkDao",
        "_optionItemDao",
        "_carouselDao",
        "_databaseItemWithInteractionsDao",
        "_webViewDao",
        "_unknownEntryDao",
        "_formInputsDao",
        "_singleInputSectionDao",
        "_selectInputDao",
        "_datePickerInputDao",
        "_textInputDao",
        "_formResponseDao",
        "_formErrorDao",
        "_formRecordResultDao",
        "_formInputValueDao",
        "_citationDao",
        "_citedReferenceDao",
        "_citedDetailsDao",
        "_citedInlineMetadataDao",
        "_conversationParticipantCrossRefDao",
        "_conversationEntryParticipantCrossRefDao",
        "_entriesCrossRefDao",
        "_optionItemCrossRefDao",
        "_formOptionItemCrossRefDao",
        "_formOptionItemSelectionCrossRefDao",
        "_choiceListCrossRefDao",
        "_interactionOptionItemCrossRefDao",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _activeParticipantDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _attachmentDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _carouselDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _choiceListCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _choiceListValueDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _citationDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _citedDetailsDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _citedInlineMetadataDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _citedReferenceDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _clientMenuDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _conversationDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _conversationEntryDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _conversationEntryParticipantCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _conversationParticipantCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _databaseItemWithInteractionsDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _datePickerInputDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deploymentDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _entriesCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _entriesDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formErrorDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formInputValueDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formInputsDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formOptionItemCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formOptionItemSelectionCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formRecordResultDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _formResponseDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _interactionOptionItemCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _messageDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationTokenDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _optionItemCrossRefDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _optionItemDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _participantDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _preChatFieldDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _richLinkDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _routingResultDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _routingWorkResultDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selectInputDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _singleInputSectionDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _streamingTokenDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _textInputDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _unknownEntryDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _webViewDao:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;-><init>()V

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_deploymentDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_notificationTokenDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_participantDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_clientMenuDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_preChatFieldDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_choiceListValueDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_activeParticipantDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationEntryDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_messageDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_entriesDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_routingResultDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_routingWorkResultDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_streamingTokenDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_attachmentDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_richLinkDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_optionItemDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_carouselDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/c;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_databaseItemWithInteractionsDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_webViewDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_unknownEntryDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formInputsDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_singleInputSectionDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_selectInputDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_datePickerInputDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_textInputDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formResponseDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formErrorDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formRecordResultDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formInputValueDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citationDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedReferenceDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedDetailsDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedInlineMetadataDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationParticipantCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationEntryParticipantCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_entriesCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_optionItemCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formOptionItemCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formOptionItemSelectionCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_choiceListCrossRefDao:Lqb/i;

    new-instance v0, Lcom/salesforce/android/smi/database/room/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/database/room/b;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_interactionOptionItemCrossRefDao:Lqb/i;

    return-void
.end method

.method public static synthetic A(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formInputValueDao$lambda$29(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationEntryDao$lambda$8(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_singleInputSectionDao$lambda$22(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_datePickerInputDao$lambda$24(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formInputsDao$lambda$21(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_webViewDao$lambda$19(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_preChatFieldDao$lambda$4(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_carouselDao$lambda$17(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_databaseItemWithInteractionsDao$lambda$18(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_optionItemDao$lambda$16(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_unknownEntryDao$lambda$20(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_participantDao$lambda$2(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_choiceListValueDao$lambda$5(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_textInputDao$lambda$25(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationDao$lambda$6(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedInlineMetadataDao$lambda$33(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedReferenceDao$lambda$31(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method private static final _activeParticipantDao$lambda$7(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _attachmentDao$lambda$14(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _carouselDao$lambda$17(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _choiceListCrossRefDao$lambda$40(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _choiceListValueDao$lambda$5(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _citationDao$lambda$30(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _citedDetailsDao$lambda$32(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _citedInlineMetadataDao$lambda$33(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _citedReferenceDao$lambda$31(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _clientMenuDao$lambda$3(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _conversationDao$lambda$6(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _conversationEntryDao$lambda$8(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _conversationEntryParticipantCrossRefDao$lambda$35(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _conversationParticipantCrossRefDao$lambda$34(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _databaseItemWithInteractionsDao$lambda$18(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _datePickerInputDao$lambda$24(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _deploymentDao$lambda$0(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _entriesCrossRefDao$lambda$36(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _entriesDao$lambda$10(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formErrorDao$lambda$27(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formInputValueDao$lambda$29(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formInputsDao$lambda$21(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formOptionItemCrossRefDao$lambda$38(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formOptionItemSelectionCrossRefDao$lambda$39(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formRecordResultDao$lambda$28(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _formResponseDao$lambda$26(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _interactionOptionItemCrossRefDao$lambda$41(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _messageDao$lambda$9(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _notificationTokenDao$lambda$1(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _optionItemCrossRefDao$lambda$37(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _optionItemDao$lambda$16(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _participantDao$lambda$2(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _preChatFieldDao$lambda$4(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _richLinkDao$lambda$15(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _routingResultDao$lambda$11(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _routingWorkResultDao$lambda$12(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _selectInputDao$lambda$23(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _singleInputSectionDao$lambda$22(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _streamingTokenDao$lambda$13(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _textInputDao$lambda$25(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _unknownEntryDao$lambda$20(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _webViewDao$lambda$19(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;Lb2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lb2/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_messageDao$lambda$9(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedDetailsDao$lambda$32(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_attachmentDao$lambda$14(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_entriesDao$lambda$10(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_interactionOptionItemCrossRefDao$lambda$41(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_notificationTokenDao$lambda$1(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_choiceListCrossRefDao$lambda$40(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_richLinkDao$lambda$15(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_deploymentDao$lambda$0(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationParticipantCrossRefDao$lambda$34(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citationDao$lambda$30(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_routingWorkResultDao$lambda$12(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_selectInputDao$lambda$23(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formOptionItemCrossRefDao$lambda$38(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_activeParticipantDao$lambda$7(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_entriesCrossRefDao$lambda$36(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formResponseDao$lambda$26(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formRecordResultDao$lambda$28(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_optionItemCrossRefDao$lambda$37(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationEntryParticipantCrossRefDao$lambda$35(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_streamingTokenDao$lambda$13(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formOptionItemSelectionCrossRefDao$lambda$39(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_clientMenuDao$lambda$3(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formErrorDao$lambda$27(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_routingResultDao$lambda$11(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activeParticipantDao()Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_activeParticipantDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;

    return-object p0
.end method

.method public attachmentDao()Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_attachmentDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;

    return-object p0
.end method

.method public carouselDao()Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_carouselDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;

    return-object p0
.end method

.method public choiceListCrossRefDao()Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_choiceListCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;

    return-object p0
.end method

.method public choiceListDao()Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_choiceListValueDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;

    return-object p0
.end method

.method public citationDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citationDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;

    return-object p0
.end method

.method public citedDetailsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedDetailsDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;

    return-object p0
.end method

.method public citedInlineMetadataDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedInlineMetadataDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;

    return-object p0
.end method

.method public citedReferenceDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_citedReferenceDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;

    return-object p0
.end method

.method public clearAllTables()V
    .locals 41

    const-string v39, "DatabaseCitedDetails"

    const-string v40, "DatabaseCitedInlineMetadata"

    const-string v0, "DatabaseDeployment"

    const-string v1, "DatabaseParticipant"

    const-string v2, "DatabaseParticipantMenu"

    const-string v3, "DatabaseConversation"

    const-string v4, "DatabaseConversationParticipantCrossRef"

    const-string v5, "DatabaseConversationEntryParticipantCrossRef"

    const-string v6, "DatabaseEntriesParticipantCrossRef"

    const-string v7, "DatabaseNotificationToken"

    const-string v8, "DatabaseConversationEntry"

    const-string v9, "DatabaseMessage"

    const-string v10, "DatabaseEntries"

    const-string v11, "DatabaseRoutingResult"

    const-string v12, "DatabaseRoutingWorkResult"

    const-string v13, "DatabaseOptionItem"

    const-string v14, "DatabaseOptionItemCrossRef"

    const-string v15, "DatabaseAttachment"

    const-string v16, "DatabaseRichLink"

    const-string v17, "DatabaseWebView"

    const-string v18, "DatabasePreChatField"

    const-string v19, "DatabaseChoiceListValue"

    const-string v20, "DatabaseChoiceListCrossRef"

    const-string v21, "DatabaseUnknownEntry"

    const-string v22, "DatabaseFormInputs"

    const-string v23, "DatabaseSingleInputSection"

    const-string v24, "DatabaseSelectInput"

    const-string v25, "DatabaseDatePickerInput"

    const-string v26, "DatabaseTextInput"

    const-string v27, "DatabaseFormOptionItemCrossRef"

    const-string v28, "DatabaseFormOptionItemSelectionCrossRef"

    const-string v29, "DatabaseFormResponse"

    const-string v30, "DatabaseFormError"

    const-string v31, "DatabaseRecordResult"

    const-string v32, "DatabaseInputValue"

    const-string v33, "DatabaseCarousel"

    const-string v34, "DatabaseItemWithInteractions"

    const-string v35, "DatabaseItemWithInteractionsCrossRef"

    const-string v36, "DatabaseStreamingToken"

    const-string v37, "DatabaseCitation"

    const-string v38, "DatabaseCitedReference"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public clientMenuDao()Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_clientMenuDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;

    return-object p0
.end method

.method public conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    return-object p0
.end method

.method public conversationEntryDao()Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationEntryDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    return-object p0
.end method

.method public conversationEntryParticipantCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationEntryParticipantCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;

    return-object p0
.end method

.method public conversationParticipantCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_conversationParticipantCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;

    return-object p0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "LX1/a;",
            ">;+",
            "LX1/a;",
            ">;)",
            "Ljava/util/List<",
            "LX1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_1_2_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_1_2_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_3_4_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_3_4_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_4_5_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_4_5_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_5_6_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_5_6_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_6_7_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_6_7_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_8_9_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_8_9_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_9_10_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_9_10_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_10_11_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_10_11_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_11_12_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_11_12_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_14_15_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_14_15_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_15_16_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_15_16_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_16_17_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_16_17_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_17_18_Impl;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase_AutoMigration_17_18_Impl;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/s;
    .locals 44
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "DatabaseEntriesParticipantCrossRef"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "DatabaseEntries"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "DatabaseConversationEntry"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "databaseactiveparticipant"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "DatabaseOptionItemCrossRef"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "DatabaseMessage"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "databasechoicesresponse"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "DatabaseConversationEntryParticipantCrossRef"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "DatabaseParticipant"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "DatabaseConversation"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "databaseunreadmessageconversationentries"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/s;

    const-string v40, "DatabaseCitation"

    const-string v41, "DatabaseCitedReference"

    const-string v3, "DatabaseDeployment"

    const-string v4, "DatabaseParticipant"

    const-string v5, "DatabaseParticipantMenu"

    const-string v6, "DatabaseConversation"

    const-string v7, "DatabaseConversationParticipantCrossRef"

    const-string v8, "DatabaseConversationEntryParticipantCrossRef"

    const-string v9, "DatabaseEntriesParticipantCrossRef"

    const-string v10, "DatabaseNotificationToken"

    const-string v11, "DatabaseConversationEntry"

    const-string v12, "DatabaseMessage"

    const-string v13, "DatabaseEntries"

    const-string v14, "DatabaseRoutingResult"

    const-string v15, "DatabaseRoutingWorkResult"

    const-string v16, "DatabaseOptionItem"

    const-string v17, "DatabaseOptionItemCrossRef"

    const-string v18, "DatabaseAttachment"

    const-string v19, "DatabaseRichLink"

    const-string v20, "DatabaseWebView"

    const-string v21, "DatabasePreChatField"

    const-string v22, "DatabaseChoiceListValue"

    const-string v23, "DatabaseChoiceListCrossRef"

    const-string v24, "DatabaseUnknownEntry"

    const-string v25, "DatabaseFormInputs"

    const-string v26, "DatabaseSingleInputSection"

    const-string v27, "DatabaseSelectInput"

    const-string v28, "DatabaseDatePickerInput"

    const-string v29, "DatabaseTextInput"

    const-string v30, "DatabaseFormOptionItemCrossRef"

    const-string v31, "DatabaseFormOptionItemSelectionCrossRef"

    const-string v32, "DatabaseFormResponse"

    const-string v33, "DatabaseFormError"

    const-string v34, "DatabaseRecordResult"

    const-string v35, "DatabaseInputValue"

    const-string v36, "DatabaseCarousel"

    const-string v37, "DatabaseItemWithInteractions"

    const-string v38, "DatabaseItemWithInteractionsCrossRef"

    const-string v39, "DatabaseStreamingToken"

    const-string v42, "DatabaseCitedDetails"

    const-string v43, "DatabaseCitedInlineMetadata"

    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/s;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/S;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->createOpenDelegate()Landroidx/room/Q;

    move-result-object p0

    return-object p0
.end method

.method public datePickerInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_datePickerInputDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;

    return-object p0
.end method

.method public deploymentDao()Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_deploymentDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;

    return-object p0
.end method

.method public entriesCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_entriesCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;

    return-object p0
.end method

.method public entriesDao()Lcom/salesforce/android/smi/database/room/dao/EntriesDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_entriesDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/EntriesDao;

    return-object p0
.end method

.method public formErrorDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formErrorDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;

    return-object p0
.end method

.method public formInputValueDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formInputValueDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;

    return-object p0
.end method

.method public formInputsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formInputsDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;

    return-object p0
.end method

.method public formOptionItemCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formOptionItemCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;

    return-object p0
.end method

.method public formOptionItemCrossSelectionRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formOptionItemSelectionCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;

    return-object p0
.end method

.method public formRecordResultDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formRecordResultDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;

    return-object p0
.end method

.method public formResponseDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_formResponseDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "LX1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/MessageDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/MessageDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/EntriesDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/EntriesDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/DatePickerInputDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormInputValueDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitationDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public itemWithInteractionsCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_interactionOptionItemCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;

    return-object p0
.end method

.method public itemWithInteractionsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_databaseItemWithInteractionsDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao;

    return-object p0
.end method

.method public messageDao()Lcom/salesforce/android/smi/database/room/dao/MessageDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_messageDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/MessageDao;

    return-object p0
.end method

.method public notificationTokenDao()Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_notificationTokenDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao;

    return-object p0
.end method

.method public optionItemCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_optionItemCrossRefDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao;

    return-object p0
.end method

.method public optionItemDao()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_optionItemDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;

    return-object p0
.end method

.method public participantDao()Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_participantDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;

    return-object p0
.end method

.method public preChatFieldDao()Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_preChatFieldDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;

    return-object p0
.end method

.method public richLinkDao()Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_richLinkDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao;

    return-object p0
.end method

.method public routingDao()Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_routingResultDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/RoutingResultDao;

    return-object p0
.end method

.method public routingWorkDao()Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_routingWorkResultDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/RoutingWorkResultDao;

    return-object p0
.end method

.method public selectInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_selectInputDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SelectInputDao;

    return-object p0
.end method

.method public singleInputSectionDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_singleInputSectionDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/SingleInputSectionDao;

    return-object p0
.end method

.method public streamingTokenDao()Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_streamingTokenDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/StreamingTokenDao;

    return-object p0
.end method

.method public textInputDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_textInputDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao;

    return-object p0
.end method

.method public unknownEntryDao()Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_unknownEntryDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/UnknownEntryDao;

    return-object p0
.end method

.method public webViewDao()Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/CoreDatabase_Impl;->_webViewDao:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao;

    return-object p0
.end method
