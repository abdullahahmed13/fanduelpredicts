.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00c8\u00022\u00020\u0001:\u0002\u00c8\u0002B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0019\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008#\u0010\'J-\u0010,\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J7\u0010,\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008,\u0010.J5\u0010,\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008,\u00101J?\u0010,\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00100\u001a\u00020/2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008,\u00102J\u0019\u00104\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00084\u0010$J\u0019\u00104\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00084\u00107J-\u0010:\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u00010\u00182\u0008\u00108\u001a\u0004\u0018\u00010\u00182\u0008\u00109\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008:\u0010;J#\u0010=\u001a\u00020\u000b2\u0008\u00103\u001a\u0004\u0018\u00010\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0013J\u000f\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0013J\u000f\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0013J\u0015\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u0004\u0018\u00010C2\u0006\u0010F\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008I\u0010$J\u001d\u0010K\u001a\u00020\u000b2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00180BH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ-\u0010K\u001a\u00020\u000b2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00180B2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008K\u0010PJ\u0019\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010F\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010T\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008U\u0010\u001bJ!\u0010W\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u00182\u0008\u0010V\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008W\u0010>J\u0017\u0010Y\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008X\u0010$J\u000f\u0010Z\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0013J\u001d\u0010^\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010a\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020`0[H\u0016\u00a2\u0006\u0004\u0008a\u0010_J\u001d\u0010c\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020b0[H\u0016\u00a2\u0006\u0004\u0008c\u0010_J\u001d\u0010e\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020d0[H\u0016\u00a2\u0006\u0004\u0008e\u0010_J\u001d\u0010f\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020N0[H\u0016\u00a2\u0006\u0004\u0008f\u0010_J\u001d\u0010h\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020g0[H\u0016\u00a2\u0006\u0004\u0008h\u0010_J\u001d\u0010j\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020i0[H\u0016\u00a2\u0006\u0004\u0008j\u0010_J\u001d\u0010l\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020k0[H\u0016\u00a2\u0006\u0004\u0008l\u0010_J\u001d\u0010n\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020m0[H\u0016\u00a2\u0006\u0004\u0008n\u0010_J\u001d\u0010p\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020o0[H\u0016\u00a2\u0006\u0004\u0008p\u0010_J\u001d\u0010r\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020q0[H\u0016\u00a2\u0006\u0004\u0008r\u0010_J1\u0010v\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010s2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ3\u0010x\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010s2\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010[2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000tH\u0016\u00a2\u0006\u0004\u0008x\u0010wJ\u001d\u0010{\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020y0[H\u0000\u00a2\u0006\u0004\u0008z\u0010_J\u001d\u0010}\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020y0[H\u0000\u00a2\u0006\u0004\u0008|\u0010_J\u0019\u0010\u007f\u001a\u00020\u000b2\u0008\u0010~\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010$J$\u0010\u007f\u001a\u00020\u000b2\u0008\u0010~\u001a\u0004\u0018\u00010\u00182\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010>J!\u0010\u0082\u0001\u001a\u00020\u000b2\r\u0010O\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010MH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J \u0010\u0084\u0001\u001a\u00020\u000b2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00180MH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u0012\u0010\u0085\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0087\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008c\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010BH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010EJ\u0010\u0010\u008d\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J \u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J!\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0094\u0001J \u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J&\u0010\u009c\u0001\u001a\u00020\u000b2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0099\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0013J&\u0010\u00a1\u0001\u001a\u00020\u000b2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\u000b2\u0007\u0010\u00a3\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010$J)\u0010\u00aa\u0001\u001a\u00020\u000b2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00182\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001e\u0010\u00af\u0001\u001a\u00020\u000b2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001a\u0010\u00af\u0001\u001a\u00020\u000b2\u0007\u0010\u00b0\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\rJ$\u0010\u00b3\u0001\u001a\u00020\u000b2\u0007\u0010\u00b1\u0001\u001a\u00020\u00182\u0008\u0010~\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010>J\u001c\u0010\u00b5\u0001\u001a\u00020\u000b2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001H\u0000\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00ae\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0013J\u0011\u0010\u00b9\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0013J\u0019\u0010\u00bb\u0001\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0005\u0008\u00ba\u0001\u00107J\u0011\u0010\u00bd\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0013J\u0011\u0010\u00bf\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0013J\u0011\u0010\u00c1\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u0013J\u001b\u0010\u00c5\u0001\u001a\u00020\u000b2\u0007\u0010\u00c2\u0001\u001a\u00020\\H\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001b\u0010\u00c7\u0001\u001a\u00020\u000b2\u0007\u0010\u00c2\u0001\u001a\u00020\\H\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c4\u0001J&\u0010\u00ce\u0001\u001a\u00020\u000b2\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001H\u0000\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J$\u0010\u00d2\u0001\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00182\u0008\u0010\u00cf\u0001\u001a\u00030\u0088\u0001H\u0000\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001c\u0010\u00d5\u0001\u001a\u00020\u000b2\u0008\u0010\u00cf\u0001\u001a\u00030\u0088\u0001H\u0000\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0011\u0010\u00d7\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0013J\u001a\u0010\u00da\u0001\u001a\u00020\u000b2\u0007\u0010\u00d8\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010$J\u001a\u0010\u00dd\u0001\u001a\u00020\t2\u0007\u0010\u00db\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010\u001bJ\u0011\u0010\u00df\u0001\u001a\u00020\u000bH\u0001\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u0013J\u0081\u0001\u0010\u00ee\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010s2\u0007\u0010\u00e0\u0001\u001a\u00028\u00002\u000e\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00e1\u00012\t\u0008\u0002\u0010\u00e3\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00e5\u0001\u001a\u00020\t2-\u0010\u00eb\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u00e7\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00e8\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00e9\u00010\u00e6\u0001\u00a2\u0006\u0003\u0008\u00ea\u0001H\u0001\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001JS\u0010\u00f1\u0001\u001a\u00020\u000b2\u000e\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00e1\u00012\t\u0008\u0002\u0010\u00e3\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00e5\u0001\u001a\u00020\t2\u000e\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00e1\u0001H\u0001\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\u001b\u0010\u00f5\u0001\u001a\u00030\u00f2\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R4\u0010\u00f8\u0001\u001a\u00030\u00f6\u00012\u0008\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u0080\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001a\u0010\u0083\u0002\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R2\u0010\u0085\u0002\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u0012\u0005\u0008\u008b\u0002\u0010\u0013\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0019\u0010\u008c\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R1\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u0012\u0005\u0008\u0095\u0002\u0010\u0013\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002\"\u0006\u0008\u0093\u0002\u0010\u0094\u0002R1\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u0012\u0005\u0008\u009d\u0002\u0010\u0013\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R1\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\u0012\u0005\u0008\u00a5\u0002\u0010\u0013\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\"\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R1\u0010\u00a6\u0002\u001a\u00030\u00f2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u0012\u0005\u0008\u00ac\u0002\u0010\u0013\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R1\u0010\u00ae\u0002\u001a\u00030\u00ad\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u0012\u0005\u0008\u00b4\u0002\u0010\u0013\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\"\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R1\u0010\u00b6\u0002\u001a\u00030\u00b5\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u0012\u0005\u0008\u00bc\u0002\u0010\u0013\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\"\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0019\u0010\u00bf\u0002\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0017\u0010\u00c2\u0002\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001a\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u0081\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u00c3\u0002R-\u0010\u00c7\u0002\u001a\u0004\u0018\u00010\u00182\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c5\u0002\u0010\u00c1\u0002\"\u0005\u0008\u00c6\u0002\u0010$\u00a8\u0006\u00c9\u0002"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "Lcom/braze/IBraze;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lbo/app/g9;",
        "getDeviceDataProvider",
        "()Lbo/app/g9;",
        "",
        "isOffline",
        "",
        "setSyncPolicyOfflineStatus",
        "(Z)V",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "()V",
        "Lbo/app/ah;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lbo/app/ah;)V",
        "",
        "key",
        "isEphemeralEventKey",
        "(Ljava/lang/String;)Z",
        "safeCallFlushDelayedInitPushAnalyticsQueue",
        "Landroid/app/Activity;",
        "activity",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "id",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "ids",
        "requestBannersRefresh",
        "(Ljava/util/List;)V",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/events/BannersUpdatedEvent;",
        "completionCallback",
        "(Ljava/util/List;Lcom/braze/events/IValueCallback;)V",
        "Lcom/braze/models/Banner;",
        "getBanner",
        "(Ljava/lang/String;)Lcom/braze/models/Banner;",
        "placementId",
        "logBannerImpression",
        "buttonId",
        "logBannerClick",
        "dismissBanner$android_sdk_base_release",
        "dismissBanner",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "subscribeToBannersUpdates",
        "Lbo/app/f0;",
        "subscribeToBannersErrors",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "Lcom/braze/events/BrazeUserChangeEvent;",
        "subscribeToChangeUserEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "Lcom/braze/events/BannerDismissedEvent;",
        "subscribeToBannersDismissedEvent$android_sdk_base_release",
        "subscribeToBannersDismissedEvent",
        "unsubscribeFromBannersDismissedEvent$android_sdk_base_release",
        "unsubscribeFromBannersDismissedEvent",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/BrazeUser;",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "areCachedContentCardsStale",
        "()Z",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "requestLocationInitialization",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "signature",
        "setSdkAuthenticationSignature",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "transitionType",
        "recordGeofenceTransition$android_sdk_base_release",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "recordGeofenceTransition",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh$android_sdk_base_release",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "requestGeofenceRefresh",
        "ignoreRateLimit",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "logLocationRecordedEventFromLocationUpdate$android_sdk_base_release",
        "logLocationRecordedEventFromLocationUpdate",
        "requestGeofencesInitialization$android_sdk_base_release",
        "requestGeofencesInitialization",
        "requestSingleLocationUpdate$android_sdk_base_release",
        "requestSingleLocationUpdate",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "handleInternalBannerRefresh$android_sdk_base_release",
        "handleInternalBannerRefresh",
        "deleteRegisteredGeofenceCache$android_sdk_base_release",
        "deleteRegisteredGeofenceCache",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "validateAndStorePushId",
        "waitForUserDependencyThread$android_sdk_base_release",
        "waitForUserDependencyThread",
        "defaultValueOnException",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfDelayedInitEnabled",
        "earlyReturnIfUdmUninitialized",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "runGuardedForResult$android_sdk_base_release",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "runGuardedForResult",
        "runGuardedAsync$android_sdk_base_release",
        "(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V",
        "runGuardedAsync",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lcom/braze/images/IBrazeImageLoader;",
        "value",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lbo/app/fb;",
        "offlineUserStorageProvider",
        "Lbo/app/fb;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lbo/app/h9;",
        "deviceIdProvider",
        "Lbo/app/h9;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lbo/app/h9;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lbo/app/h9;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lbo/app/m9;",
        "externalIEventMessenger",
        "Lbo/app/m9;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lbo/app/m9;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lbo/app/m9;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lbo/app/p9;",
        "registrationDataProvider",
        "Lbo/app/p9;",
        "getRegistrationDataProvider$android_sdk_base_release",
        "()Lbo/app/p9;",
        "setRegistrationDataProvider$android_sdk_base_release",
        "(Lbo/app/p9;)V",
        "getRegistrationDataProvider$android_sdk_base_release$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lbo/app/hc;",
        "pushDeliveryManager",
        "Lbo/app/hc;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lbo/app/hc;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lbo/app/hc;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lbo/app/z9;",
        "udm",
        "Lbo/app/z9;",
        "getUdm$android_sdk_base_release",
        "()Lbo/app/z9;",
        "setUdm$android_sdk_base_release",
        "(Lbo/app/z9;)V",
        "getUdm$android_sdk_base_release$annotations",
        "getCachedContentCardsUpdatedEvent",
        "()Lcom/braze/events/ContentCardsUpdatedEvent;",
        "cachedContentCardsUpdatedEvent",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "Companion",
        "android-sdk-base_release"
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
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static delayedInitializationProvider:Lbo/app/u4;

.field private static deviceDataProvider:Lbo/app/g9;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lbo/app/he;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lbo/app/m9;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lbo/app/h9;

.field private externalIEventMessenger:Lbo/app/m9;

.field private imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lbo/app/fb;

.field public pushDeliveryManager:Lbo/app/hc;

.field public registrationDataProvider:Lbo/app/p9;

.field public udm:Lbo/app/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/Braze$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "calypso appcrawler"

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "getApplicationContext(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/A;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/f;

    const/16 v1, 0x8

    invoke-direct {v5, v0, v1}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    :cond_0
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/m9;

    if-nez v0, :cond_1

    new-instance v0, Lbo/app/r7;

    new-instance v1, Lbo/app/he;

    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbo/app/he;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbo/app/u4;

    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbo/app/u4;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbo/app/r7;-><init>(Lbo/app/he;Lbo/app/u4;Z)V

    :cond_1
    iput-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, LG3/b;

    const/16 v0, 0x10

    invoke-direct {v5, v0, p0, p1}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v8, LG2/V;

    const/4 v7, 0x1

    move-object v2, v8

    move-wide v5, v10

    invoke-direct/range {v2 .. v7}, LG2/V;-><init>(JJI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A1(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushDelivery$lambda$1(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToNewInAppMessages$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->_init_$lambda$4(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->addSingleSynchronousSubscription$lambda$0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$3$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getCurrentUser$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->changeUser$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$1$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$1$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->lambda$1$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$1$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G0(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$1(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$1$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$lambda$1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushDelivery$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$1$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$2(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$1(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$1(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->getConfigurationProviderSafe$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$1$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$1$0$1(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->retryInAppMessage$lambda$0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->validateAndStorePushId$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToChangeUserEvents$lambda$3$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W0(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->subscribeToChangeUserEvents$lambda$1(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->changeUser$lambda$1$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze SDK Initializing"

    return-object v0
.end method

.method private static final _init_$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to perform initial Braze singleton setup."

    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    sget-object v10, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {v10, v1}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider$android_sdk_base_release(Landroid/content/Context;)Lbo/app/u4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "configurationProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lbo/app/u4;->a:Lbo/app/t4;

    sget-object v6, Lcom/braze/enums/DataStoreKey;->DELAYED_INIT_SET_DURING_RUNTIME_FLAG:Lcom/braze/enums/DataStoreKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->isDelayedInitializationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Lbo/app/u4;->b(Z)V

    :cond_2
    iget-object v5, v1, Lbo/app/u4;->a:Lbo/app/t4;

    invoke-virtual {v5, v6, v7}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDelayedInitializationAnalyticsBehavior()Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbo/app/u4;->c(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    invoke-static {v10, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/he;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/he;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v10, v3}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/c1;

    move-result-object v1

    iget-object v1, v1, Lbo/app/c1;->a:Ljava/lang/String;

    new-instance v2, Lbo/app/hc;

    iget-object v3, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lbo/app/hc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lbo/app/hc;)V

    new-instance v2, Lbo/app/f5;

    iget-object v3, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lbo/app/f5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lbo/app/h9;)V

    new-instance v1, Lbo/app/fb;

    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbo/app/fb;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/fb;

    new-instance v1, Lbo/app/tc;

    iget-object v2, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbo/app/tc;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    invoke-virtual {v9, v1}, Lcom/braze/Braze;->setRegistrationDataProvider$android_sdk_base_release(Lbo/app/p9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->isInvalidCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x15

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x18

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x1a

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/braze/o;

    const/4 v1, 0x6

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v10, Lbo/app/n8;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lbo/app/n8;-><init>(Landroid/content/Context;Lbo/app/p9;)V

    invoke-virtual {v10}, Lbo/app/n8;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Lbo/app/n8;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5

    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lbo/app/h;->c:Lbo/app/g;

    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbo/app/g;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lbo/app/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/h;

    iget-object v1, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbo/app/h;-><init>(Landroid/content/Context;Lbo/app/p9;)V

    invoke-virtual {v0}, Lbo/app/h;->a()V

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0xe

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_1
    new-instance v1, Lbo/app/ah;

    iget-object v13, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    iget-object v14, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/fb;

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v15

    iget-object v2, v9, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/h9;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/hc;

    move-result-object v19

    sget-boolean v20, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    sget-boolean v21, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/g9;

    move-result-object v22

    sget-boolean v23, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v23}, Lbo/app/ah;-><init>(Landroid/content/Context;Lbo/app/fb;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/m9;Lbo/app/h9;Lbo/app/p9;Lbo/app/hc;ZZLbo/app/g9;Z)V

    invoke-direct {v9, v1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/ah;)V

    new-instance v6, Lcom/braze/o;

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_e
    const-string v0, "offlineUserStorageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v2, 0x11

    invoke-direct {v6, v2}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v9, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4(JJ)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    const-string v0, "Braze SDK loaded in "

    const-string v1, " ms / "

    invoke-static {p2, p3, v0, v1}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " nanos"

    invoke-static {p0, p1, p3, p2}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set the push token "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$1(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/f;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;

    move-result-object v0

    check-cast v0, Lbo/app/tc;

    invoke-virtual {v0}, Lbo/app/tc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/braze/f;

    const/4 v0, 0x7

    invoke-direct {v5, p1, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;

    move-result-object v0

    check-cast v0, Lbo/app/tc;

    invoke-virtual {v0, p1}, Lbo/app/tc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->h:Lbo/app/z4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbo/app/z4;->e()V

    invoke-virtual {p0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "deviceCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/16 p1, 0x11

    invoke-direct {v5, p1}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Push token registered: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Push token must not be null or blank. Not registering for push with Braze."

    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$1$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Push token "

    const-string v1, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    return-object p0
.end method

.method public static final synthetic access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-object v0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-object v0
.end method

.method public static final synthetic access$getDelayedInitializationProvider$cp()Lbo/app/u4;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->delayedInitializationProvider:Lbo/app/u4;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-object v0
.end method

.method public static final synthetic access$getPendingConfigurations$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lbo/app/he;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/he;

    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return v0
.end method

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lbo/app/m9;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/m9;

    return-object v0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return p0
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return-void
.end method

.method public static final synthetic access$setDelayedInitializationProvider$cp(Lbo/app/u4;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->delayedInitializationProvider:Lbo/app/u4;

    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lbo/app/he;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/he;

    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return-void
.end method

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lbo/app/m9;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/m9;

    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    return-void
.end method

.method private static final addSerializedCardJsonToStorage$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to update ContentCard storage provider with single card update. User id: "

    const-string v1, " Serialized json: "

    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/O;

    const/16 v0, 0x1b

    invoke-direct {v6, p2, p0, v0}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lbo/app/u3;

    invoke-direct {v0, p0}, Lbo/app/u3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->y:Lbo/app/x3;

    invoke-virtual {p0, v0, p2}, Lbo/app/x3;->a(Lbo/app/u3;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object p0, p1, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->y:Lbo/app/x3;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lbo/app/x3;->a(ZLjava/lang/Long;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    check-cast p0, Lbo/app/r7;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$1$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cannot add null or blank card json to storage. Returning. User id: "

    const-string v1, " Serialized json: "

    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSingleSynchronousSubscription$lambda$0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add synchronous subscriber for class: "

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addSingleSynchronousSubscription$lambda$1(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    invoke-virtual {p0, p1, p2}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$0$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Applying any pending runtime configuration values"

    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$0$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Clearing config values"

    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$0$2(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting pending config object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToChangeUserEvents$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$0$2(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->schedulePushDelivery$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToChangeUserEvents$lambda$3$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logCustomEvent$lambda$1(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set external id to: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/f;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v3}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v9, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/f;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v10, :cond_6

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Lcom/braze/f;

    const/4 v0, 0x4

    invoke-direct {v5, v10, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->q:Lbo/app/qd;

    invoke-virtual {v0, v10}, Lbo/app/qd;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/O;

    const/16 v2, 0x1a

    invoke-direct {v6, v1, v0, v2}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v1

    check-cast v1, Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->i:Lbo/app/r7;

    iget-object v2, v1, Lbo/app/r7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v1, Lbo/app/r7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v1

    check-cast v1, Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->p:Lbo/app/qc;

    iget-object v2, v1, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_CAMPAIGNS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2, v3}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    iget-object v1, v1, Lbo/app/qc;->b:Lcom/braze/storage/l;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_MAX_LAST_UPDATE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v1

    check-cast v1, Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v1}, Lbo/app/e2;->d()V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v1

    check-cast v1, Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->k:Lbo/app/g6;

    invoke-virtual {v1}, Lbo/app/g6;->a()V

    iget-object v1, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/fb;

    const-string v2, "offlineUserStorageProvider"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lbo/app/fb;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v8

    new-instance v0, Lbo/app/ah;

    iget-object v14, v9, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    iget-object v15, v9, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/fb;

    if-eqz v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v16

    iget-object v1, v9, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/h9;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/hc;

    move-result-object v20

    sget-boolean v21, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    sget-boolean v22, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    invoke-direct/range {p1 .. p1}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/g9;

    move-result-object v23

    sget-boolean v24, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    move-object v13, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v24}, Lbo/app/ah;-><init>(Landroid/content/Context;Lbo/app/fb;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/m9;Lbo/app/h9;Lbo/app/p9;Lbo/app/hc;ZZLbo/app/g9;Z)V

    invoke-direct {v9, v0}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/ah;)V

    if-eqz v10, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/braze/f;

    const/4 v0, 0x5

    invoke-direct {v5, v10, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->q:Lbo/app/qd;

    invoke-virtual {v0, v10}, Lbo/app/qd;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    invoke-virtual {v0}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/xg;->j()V

    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v0}, Lbo/app/e2;->l()V

    check-cast v8, Lbo/app/ah;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/zg;

    invoke-direct {v1, v8, v11}, Lbo/app/zg;-><init>(Lbo/app/ah;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v11, v11, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    const-string v0, "brazeUser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11

    :cond_a
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final changeUser$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    return-object v0
.end method

.method private static final changeUser$lambda$1$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$1$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Received request to change current user "

    const-string v1, " to the same user id. Not changing user."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$1$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Set sdk auth signature on changeUser call: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$1$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Changing current user \'"

    const-string v1, "\' to new user \'"

    const-string v2, ".\'"

    invoke-static {v0, p0, v1, p1, v2}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$1$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Set sdk auth signature on changeUser call: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final closeSession$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot close session with null activity."

    return-object v0
.end method

.method private static final closeSession$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to close session."

    return-object v0
.end method

.method private static final closeSession$lambda$2(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p0, p1}, Lbo/app/e2;->a(Lbo/app/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->openSession$lambda$2(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->publishError$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToChangeUserEvents$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->subscribeToChangeUserEvents$lambda$3(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$3$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getConfigurationProviderSafe$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigurationProvider has not been initialized. Constructing a new one."

    return-object v0
.end method

.method private static final getCurrentUser$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to retrieve the current user."

    return-object v0
.end method

.method private final getDeviceDataProvider()Lbo/app/g9;
    .locals 2

    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/g9;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/c5;

    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbo/app/c5;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/g9;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$1$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Error handling test in-app message push"

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$1(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/a9;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleInternalBannerRefresh$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Error handling banner push refresh"

    return-object v0
.end method

.method private static final handleInternalBannerRefresh$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->x:Lbo/app/d0;

    invoke-virtual {p0}, Lbo/app/d0;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPurchase$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, LG2/y;

    const/4 v1, 0x2

    invoke-direct {v5, p1, v0, v10, v1}, LG2/y;-><init>(Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10
.end method

.method private static final isEphemeralEventKey$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Ephemeral events enabled"

    return-object v0
.end method

.method private static final isEphemeralEventKey$lambda$1(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking event key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] against ephemeral event list "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and got match?: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->publishError$lambda$1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$1$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->_init_$lambda$3(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->subscribeToNewInAppMessages$lambda$1(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda$1$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$3$0()Ljava/lang/String;
    .locals 1

    const-string v0, "***************************************************************************************"

    return-object v0
.end method

.method private static final lambda$3$1()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method private static final lambda$3$10()Ljava/lang/String;
    .locals 1

    const-string v0, "***************************************************************************************"

    return-object v0
.end method

.method private static final lambda$3$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    return-object v0
.end method

.method private static final lambda$3$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    return-object v0
.end method

.method private static final lambda$3$14()Ljava/lang/String;
    .locals 1

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    return-object v0
.end method

.method private static final lambda$3$15()Ljava/lang/String;
    .locals 1

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    return-object v0
.end method

.method private static final lambda$3$16()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    return-object v0
.end method

.method private static final lambda$3$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    return-object v0
.end method

.method private static final lambda$3$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to setup pre SDK tasks"

    return-object v0
.end method

.method private static final lambda$3$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting up a new user dependency manager"

    return-object v0
.end method

.method private static final lambda$3$2()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                   !! WARNING !!                                   **"

    return-object v0
.end method

.method private static final lambda$3$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Finished UserDependencyManager creation."

    return-object v0
.end method

.method private static final lambda$3$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to startup user dependency manager."

    return-object v0
.end method

.method private static final lambda$3$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Finished singleton setup."

    return-object v0
.end method

.method private static final lambda$3$3()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method private static final lambda$3$4()Ljava/lang/String;
    .locals 1

    const-string v0, "**                       You are using a Braze REST API endpoint                     **"

    return-object v0
.end method

.method private static final lambda$3$5()Ljava/lang/String;
    .locals 1

    const-string v0, "**                             instead of an SDK endpoint                            **"

    return-object v0
.end method

.method private static final lambda$3$6()Ljava/lang/String;
    .locals 1

    const-string v0, "**                Replace \"rest\" with \"sdk\" in your configuration                    **"

    return-object v0
.end method

.method private static final lambda$3$7()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                        See                                        **"

    return-object v0
.end method

.method private static final lambda$3$8()Ljava/lang/String;
    .locals 1

    const-string v0, "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **"

    return-object v0
.end method

.method private static final lambda$3$9()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                                                   **"

    return-object v0
.end method

.method private static final logCustomEvent$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log custom event: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$1(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 12

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/S;

    const/4 v0, 0x2

    invoke-direct {v5, p1, p3, v0}, LG2/S;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-static {p1, v0}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/ue;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/b;

    const/4 p1, 0x2

    invoke-direct {v5, v10, p1}, Lcom/braze/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/b;

    const/4 p1, 0x0

    invoke-direct {v5, v10, p1}, Lcom/braze/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lbo/app/k1;->g:Lbo/app/j1;

    invoke-virtual {v1, v0, p2}, Lbo/app/j1;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/y8;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v5, LG2/S;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p3, v0}, LG2/S;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {p1}, Lbo/app/ue;->H()Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p1, v11}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->B:Lbo/app/mg;

    new-instance p1, Lbo/app/a4;

    iget-object p3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3, p2, v11}, Lbo/app/a4;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/y8;)V

    invoke-virtual {p0, p1}, Lbo/app/mg;->a(Lbo/app/gg;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/braze/b;

    const/4 p1, 0x1

    invoke-direct {v5, v10, p1}, Lcom/braze/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logCustomEvent$lambda$1$0(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called logCustomEvent for custom event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and properties "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$1$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "Logged custom event with name "

    const-string v1, " was invalid. Not logging custom event to Braze."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$1$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "Custom event with name "

    const-string v1, " logged with invalid properties. Not logging custom event to Braze."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$1$3(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging custom event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and properties "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logCustomEvent$lambda$1$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "Not passing event with name "

    const-string v1, " to trigger manager"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPurchase$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log purchase event of: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPurchase$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/ue;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/A;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/A;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbo/app/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/y8;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p2

    check-cast p2, Lbo/app/ah;

    iget-object p2, p2, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p2, p1}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p2

    check-cast p2, Lbo/app/ah;

    iget-object p2, p2, Lbo/app/ah;->B:Lbo/app/mg;

    new-instance p3, Lbo/app/wb;

    invoke-direct {p3, p0, p5, p1}, Lbo/app/wb;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/y8;)V

    invoke-virtual {p2, p3}, Lbo/app/mg;->a(Lbo/app/gg;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPurchase$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    return-object v0
.end method

.method private static final logPurchase$lambda$1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    return-object v0
.end method

.method private static final logPushDelivery$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Error logging Push Delivery "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushDelivery$lambda$1(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v0, p1}, Lbo/app/e2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushMaxCampaign$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log push max campaign"

    return-object v0
.end method

.method private static final logPushMaxCampaign$lambda$1(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p0, p1}, Lbo/app/e2;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log push notification action clicked."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lbo/app/yb;->j:I

    const-string v0, "campaignId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "a"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lbo/app/yb;

    sget-object p2, Lbo/app/w7;->b:Lbo/app/v7;

    invoke-direct {p0, v0, p3}, Lbo/app/yb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p1, p1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider$android_sdk_base_release(Landroid/content/Context;)Lbo/app/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbo/app/u4;->a(Lbo/app/y8;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p1, p0}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/4 p0, 0x4

    invoke-direct {v5, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/4 p0, 0x5

    invoke-direct {v5, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/4 p0, 0x6

    invoke-direct {v5, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Action ID cannot be null or blank."

    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$1$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Action Type cannot be null or blank."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error logging push notification with intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$3(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 11

    if-nez p0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string v0, "cid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/f;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget v2, Lbo/app/bc;->j:I

    const-string v2, "campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbo/app/bc;

    sget-object v1, Lbo/app/w7;->b:Lbo/app/v7;

    invoke-direct {v0, v2}, Lbo/app/bc;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider$android_sdk_base_release(Landroid/content/Context;)Lbo/app/u4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbo/app/u4;->a(Lbo/app/y8;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v1

    check-cast v1, Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v1, v0}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/A;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lcom/braze/A;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/a9;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$3$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot logPushNotificationOpened with null intent. Not logging push click."

    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$3$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push click. Campaign Id: "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$3$2()Ljava/lang/String;
    .locals 1

    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    return-object v0
.end method

.method private static final logPushStoryPageClicked$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to log push story page clicked for pageId: "

    const-string v1, " campaignId: "

    invoke-static {v0, p0, v1, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    invoke-static {p0, p1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/A;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Lcom/braze/A;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lbo/app/j1;->o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/y8;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/A;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lcom/braze/A;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p2, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider$android_sdk_base_release(Landroid/content/Context;)Lbo/app/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbo/app/u4;->a(Lbo/app/y8;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p1, p0}, Lbo/app/e2;->a(Lbo/app/y8;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    return-object v0
.end method

.method private static final logPushStoryPageClicked$lambda$1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Enqueuing push story page click to delayed init provider"

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$3$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/braze/Braze;->removeSingleSubscription$lambda$1(Lcom/braze/events/IEventSubscriber;Lcom/braze/Braze;Ljava/lang/Class;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$1$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$1(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->changeUser$lambda$1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$1(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final openSession$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot open session with null activity."

    return-object v0
.end method

.method private static final openSession$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to open session."

    return-object v0
.end method

.method private static final openSession$lambda$2(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p0, p1}, Lbo/app/e2;->b(Lbo/app/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$1$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$0$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to flush push delivery events"

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->t:Lbo/app/e2;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbo/app/e2;->a(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/z9;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->i:Lbo/app/r7;

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/q;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/braze/q;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final publishError$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "User dependency manager is uninitialized. Not publishing error."

    return-object v0
.end method

.method private static final publishError$lambda$1(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q1(Lcom/braze/Braze;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->schedulePushDelivery$lambda$1(Lcom/braze/Braze;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$1$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$1$0$0(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$1(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error reenqueueing In-App Message from event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->B:Lbo/app/mg;

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/y9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/mg;->b(Lbo/app/y9;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to refresh feature flags."

    return-object v0
.end method

.method private static final refreshFeatureFlags$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->w:Lbo/app/g8;

    sget-object v0, Lbo/app/j2;->b:Lbo/app/j2;

    invoke-virtual {p0}, Lbo/app/g8;->e()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/A;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lcom/braze/A;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->i:Lbo/app/r7;

    new-instance v0, Lbo/app/i8;

    invoke-direct {v0}, Lbo/app/i8;-><init>()V

    const-class v1, Lbo/app/i8;

    invoke-virtual {p0, v0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Feature flags not enabled. Not refreshing feature flags."

    return-object v0
.end method

.method private static final removeSingleSubscription$lambda$0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to remove "

    const-string v1, " subscriber."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$1(Lcom/braze/events/IEventSubscriber;Lcom/braze/Braze;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 11

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    check-cast v0, Lbo/app/r7;

    invoke-virtual {v0, p2, p0}, Lbo/app/r7;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    move-result v0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/n;

    const/4 v1, 0x0

    invoke-direct {v6, p2, p0, v0, v1}, Lcom/braze/n;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    check-cast v0, Lbo/app/r7;

    invoke-virtual {v0, p2, p0}, Lbo/app/r7;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    move-result v0

    new-instance v6, Lcom/braze/n;

    const/4 v1, 0x1

    invoke-direct {v6, p2, p0, v0, v1}, Lcom/braze/n;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;ZI)V

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$1$0$0(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did remove the background "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$1$0$1(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did remove the synchronous "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request Content Cards refresh from Braze servers."

    return-object v0
.end method

.method private static final requestContentCardsRefresh$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 15

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->k:Lbo/app/g6;

    iget-object v0, v0, Lbo/app/g6;->c:Lbo/app/o6;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    iget-object v3, v0, Lbo/app/o6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v5, v0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v0, v0, Lbo/app/o6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lcom/braze/o;

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->y:Lbo/app/x3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lbo/app/x3;->a(ZLjava/lang/Long;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p0

    check-cast v0, Lbo/app/r7;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v1, v0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->y:Lbo/app/x3;

    iget-wide v2, v0, Lbo/app/x3;->d:J

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->y:Lbo/app/x3;

    iget-wide v4, p0, Lbo/app/x3;->e:J

    sget-object v6, Lbo/app/j2;->d:Lbo/app/j2;

    invoke-virtual/range {v1 .. v6}, Lbo/app/e2;->a(JJLbo/app/j2;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v12, Lcom/braze/o;

    const/16 v0, 0x1d

    invoke-direct {v12, v0}, Lcom/braze/o;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "DUST is enabled and blocking Content Cards refreshes during active connections. Returning cached Content Cards."

    return-object v0
.end method

.method private static final requestContentCardsRefresh$lambda$1$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Content Cards is not enabled, skipping API call to refresh"

    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request Content Cards refresh from the cache."

    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->y:Lbo/app/x3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbo/app/x3;->a(ZLjava/lang/Long;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p0

    check-cast v0, Lbo/app/r7;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$2(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request geofence refresh with rate limit ignore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$3(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->u:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request data flush."

    return-object v0
.end method

.method private static final requestImmediateDataFlush$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/t;

    const/16 v1, 0xb

    invoke-direct {v5, v1}, Lcom/braze/t;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbo/app/kb;

    invoke-direct {v0}, Lbo/app/kb;-><init>()V

    invoke-virtual {p0, v0}, Lbo/app/e2;->a(Lbo/app/kb;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$1$0()Ljava/lang/String;
    .locals 1

    const-string v0, "requestImmediateDataFlush() called"

    return-object v0
.end method

.method private static final retryInAppMessage$lambda$0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error retrying In-App Message from event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final retryInAppMessage$lambda$1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->B:Lbo/app/mg;

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lbo/app/v9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/y9;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbo/app/mg;->a(Lbo/app/v9;Lbo/app/y9;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic runGuardedForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/braze/Braze;->runGuardedForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$3(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$1$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$1$0(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final schedulePushDelivery$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Error scheduling push delivery"

    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$1(Lcom/braze/Braze;J)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p0

    check-cast p0, Lbo/app/ah;

    iget-object p0, p0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {p0, p1, p2}, Lbo/app/e2;->a(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 8

    new-instance v1, LG2/C0;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LG2/C0;-><init>(ZI)V

    new-instance v5, Lcom/braze/j;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lcom/braze/j;-><init>(Lcom/braze/Braze;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set sync policy offline to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$1(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->t:Lbo/app/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->m:Lbo/app/k4;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lbo/app/k4;->l:Z

    invoke-virtual {v0}, Lbo/app/k4;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbo/app/k4;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbo/app/k4;->c()V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/C0;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, LG2/C0;-><init>(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$1$0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting the image loader deny network downloads to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/ah;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lbo/app/z9;)V

    sget-object p1, Lbo/app/ne;->a:Lbo/app/ne;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->i:Lbo/app/r7;

    sput-object p1, Lbo/app/ne;->b:Lbo/app/r7;

    sget-object p1, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->i:Lbo/app/r7;

    invoke-virtual {p1, v0}, Lcom/braze/storage/DataStoreProvider$Companion;->setEventPublisher$android_sdk_base_release(Lbo/app/m9;)V

    new-instance p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    invoke-virtual {v0}, Lbo/app/ah;->a()Lbo/app/xg;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v3, v0, Lbo/app/ah;->t:Lbo/app/e2;

    iget-object v0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/fb;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbo/app/fb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v5, v0, Lbo/app/ah;->v:Lbo/app/c2;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v6, v0, Lbo/app/ah;->j:Lbo/app/ue;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/braze/BrazeUser;-><init>(Lbo/app/xg;Lbo/app/a9;Ljava/lang/String;Lbo/app/o9;Lbo/app/ue;)V

    iput-object p1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->l:Lbo/app/o7;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->i:Lbo/app/r7;

    invoke-virtual {p1, v0}, Lbo/app/o7;->a(Lbo/app/r7;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->i:Lbo/app/r7;

    invoke-virtual {p1}, Lbo/app/r7;->a()V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->o:Lbo/app/u7;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->i:Lbo/app/r7;

    invoke-virtual {p1, v0}, Lbo/app/u7;->a(Lbo/app/r7;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->A:Lbo/app/hd;

    invoke-virtual {p1}, Lbo/app/hd;->g()V

    iget-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object v1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    const-string v2, "brazeUser"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbo/app/r7;

    const-class v1, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p1, v0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object p1

    check-cast p1, Lbo/app/ah;

    iget-object p1, p1, Lbo/app/ah;->i:Lbo/app/r7;

    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string p0, "offlineUserStorageProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7
.end method

.method private static final subscribeToChangeUserEvents$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to subscribe to BrazeUserChangeEvent."

    return-object v0
.end method

.method private static final subscribeToChangeUserEvents$lambda$1(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v0, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToChangeUserEvents$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents."

    return-object v0
.end method

.method private static final subscribeToChangeUserEvents$lambda$3(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/t;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lcom/braze/t;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    new-instance v1, Lcom/braze/events/BrazeUserChangeEvent;

    iget-object v2, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/braze/events/BrazeUserChangeEvent;

    check-cast v0, Lbo/app/r7;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "brazeUser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/t;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lcom/braze/t;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToChangeUserEvents$lambda$3$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending initial BrazeUserChangeEvent upon subscribeToChangeUserEvents"

    return-object v0
.end method

.method private static final subscribeToChangeUserEvents$lambda$3$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents."

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to subscribe to Content Cards updates."

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$1(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send cached Content Cards updates upon subscription."

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$3(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/o;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v0

    check-cast v0, Lbo/app/ah;

    iget-object v0, v0, Lbo/app/ah;->j:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/z9;

    move-result-object v1

    check-cast v1, Lbo/app/ah;

    iget-object v1, v1, Lbo/app/ah;->y:Lbo/app/x3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbo/app/x3;->a(ZLjava/lang/Long;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    check-cast v0, Lbo/app/r7;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/o;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lcom/braze/o;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$3$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending cached update upon content card subscription"

    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$3$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send cached content cards upon subscribeToContentCardsUpdates."

    return-object v0
.end method

.method private static final subscribeToNewInAppMessages$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add subscriber to new in-app messages."

    return-object v0
.end method

.method private static final subscribeToNewInAppMessages$lambda$1(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v0, Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$1$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t1(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$1$3(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$3(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$3$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->removeSingleSubscription$lambda$0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$1$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$1(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final validateAndStorePushId$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to validate and store push identifier"

    return-object v0
.end method

.method private final verifyProperSdkSetup()V
    .locals 13

    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/f;

    const/16 v1, 0xc

    invoke-direct {v10, v2, v1}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/c1;

    move-result-object v0

    iget-object v0, v0, Lbo/app/c1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/t;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Lcom/braze/t;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/t;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Lcom/braze/t;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final verifyProperSdkSetup$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "The Braze SDK requires the permission "

    const-string v1, ". Check your AndroidManifest."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyProperSdkSetup$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    return-object v0
.end method

.method private static final verifyProperSdkSetup$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    return-object v0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$3$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$1$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$3(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$1$4(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze;->closeSession$lambda$2(Lcom/braze/Braze;Lbo/app/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y1(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braze/Braze;->logPurchase$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$1$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->addSingleSynchronousSubscription$lambda$1(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->lambda$3$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LG2/O;

    const/16 v0, 0x19

    invoke-direct {v2, p2, p1, v0}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/braze/e;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, p2, v0}, Lcom/braze/e;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/k;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Lcom/braze/k;-><init>(Ljava/lang/Class;I)V

    new-instance v6, Lcom/braze/l;

    invoke-direct {v6, p0, p2, p1}, Lcom/braze/l;-><init>(Lcom/braze/Braze;Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 13

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/o;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lcom/braze/o;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/o;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Lcom/braze/o;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/p;

    const/4 v5, 0x0

    invoke-direct {v9, v3, v5}, Lcom/braze/p;-><init>(Lcom/braze/configuration/BrazeConfig;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v1, Lcom/braze/f;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/braze/e;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p0, p2, v0}, Lcom/braze/e;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 9

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbo/app/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/f;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/braze/A;

    const/16 p1, 0xd

    invoke-direct {v2, p1}, Lcom/braze/A;-><init>(I)V

    new-instance v6, Lcom/braze/i;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lcom/braze/i;-><init>(Lcom/braze/Braze;Lbo/app/f;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "configurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/o;

    const/16 v1, 0x16

    invoke-direct {v5, v1}, Lcom/braze/o;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {p0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lbo/app/ne;->a:Lbo/app/ne;

    new-instance v1, Lbo/app/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbo/app/s0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/A;

    const/16 v2, 0x14

    invoke-direct {v6, v2}, Lcom/braze/A;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lbo/app/h9;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/h9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceIdProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-object p0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lbo/app/hc;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/hc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pushDeliveryManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRegistrationDataProvider$android_sdk_base_release()Lbo/app/p9;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/p9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "registrationDataProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUdm$android_sdk_base_release()Lbo/app/z9;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->udm:Lbo/app/z9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "udm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/t;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/braze/t;-><init>(I)V

    new-instance v6, Lcom/braze/u;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/braze/u;-><init>(Landroid/content/Intent;Lcom/braze/Braze;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic handleInternalBannerRefresh$android_sdk_base_release()V
    .locals 8

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 13

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/braze/f;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    new-instance v10, LG2/z;

    const/4 v6, 0x3

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LG2/z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, v0

    invoke-static/range {v5 .. v12}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 16

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/braze/f;

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-direct {v9, v2, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/braze/h;

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/braze/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/f;

    const/16 v0, 0xa

    invoke-direct {v2, p1, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    new-instance v0, LG2/v;

    const/4 v8, 0x5

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, LG2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/t;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/braze/t;-><init>(I)V

    new-instance v6, Lcom/braze/w;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/w;-><init>(Lcom/braze/Braze;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Lcom/braze/t;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/braze/t;-><init>(I)V

    new-instance v5, LG2/z;

    invoke-direct {v5, p1, p0, p2, p3}, LG2/z;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 8

    new-instance v1, Lcom/braze/v;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/braze/v;-><init>(Landroid/content/Intent;I)V

    new-instance v5, Lcom/braze/u;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p0, v0}, Lcom/braze/u;-><init>(Landroid/content/Intent;Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, LG2/O;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, p1, v0}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/braze/e;

    invoke-direct {v5, p1, p0, p2}, Lcom/braze/e;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 9

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/A;

    const/16 p1, 0x15

    invoke-direct {v5, p1}, Lcom/braze/A;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbo/app/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo/app/f;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/braze/A;

    const/16 p1, 0x16

    invoke-direct {v2, p1}, Lcom/braze/A;-><init>(I)V

    new-instance v6, Lcom/braze/i;

    const/4 p1, 0x1

    invoke-direct {v6, p0, v0, p1}, Lcom/braze/i;-><init>(Lcom/braze/Braze;Lbo/app/f;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 8

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x4

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1

    const-string v0, "pushActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/m9;

    new-instance v0, Lcom/braze/events/BrazePushEvent;

    invoke-direct {v0, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    check-cast p0, Lbo/app/r7;

    const-class p1, Lcom/braze/events/BrazePushEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/r;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/braze/r;-><init>(Lcom/braze/events/InAppMessageEvent;I)V

    new-instance v6, Lcom/braze/s;

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/s;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 8

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/k;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lcom/braze/k;-><init>(Ljava/lang/Class;I)V

    new-instance v6, Lcom/braze/l;

    invoke-direct {v6, p1, p0, p2}, Lcom/braze/l;-><init>(Lcom/braze/events/IEventSubscriber;Lcom/braze/Braze;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 8

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 8

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 8

    new-instance v1, LG2/C0;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LG2/C0;-><init>(ZI)V

    new-instance v5, Lcom/braze/j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/braze/j;-><init>(Lcom/braze/Braze;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 8

    new-instance v1, Lcom/braze/t;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/braze/t;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/r;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lcom/braze/r;-><init>(Lcom/braze/events/InAppMessageEvent;I)V

    new-instance v6, Lcom/braze/s;

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/s;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "errorLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lbo/app/ne;->a:Lbo/app/ne;

    new-instance v9, Lbo/app/x0;

    const/4 v8, 0x0

    move-object v1, v9

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbo/app/x0;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v9, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final runGuardedForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "errorLog"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lbo/app/z0;

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move/from16 v5, p5

    move-object v6, p0

    move-object/from16 v7, p6

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lbo/app/z0;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 8

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, LG2/b0;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0, p1, p2}, LG2/b0;-><init>(Ljava/lang/Object;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lbo/app/h9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/h9;

    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lbo/app/hc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/hc;

    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 8

    new-instance v1, Lcom/braze/f;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lcom/braze/f;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/braze/w;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lcom/braze/w;-><init>(Lcom/braze/Braze;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setRegistrationDataProvider$android_sdk_base_release(Lbo/app/p9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/p9;

    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lbo/app/z9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->udm:Lbo/app/z9;

    return-void
.end method

.method public subscribeToChangeUserEvents(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeUserChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v1, "subscriber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/braze/A;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/m;

    const/4 v2, 0x1

    invoke-direct {v5, p0, p1, v2}, Lcom/braze/m;-><init>(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/braze/A;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x5

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v1, "subscriber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/braze/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/braze/t;-><init>(I)V

    new-instance v5, Lcom/braze/m;

    const/4 v2, 0x2

    invoke-direct {v5, p0, p1, v2}, Lcom/braze/m;-><init>(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/braze/t;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lcom/braze/t;-><init>(I)V

    new-instance v5, Lcom/braze/g;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/braze/A;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Lcom/braze/A;-><init>(I)V

    new-instance v6, Lcom/braze/m;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/m;-><init>(Lcom/braze/Braze;Lcom/braze/events/IEventSubscriber;I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/braze/Braze;->runGuardedAsync$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lcom/braze/t;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Lcom/braze/t;-><init>(I)V

    new-instance v7, Lbo/app/a1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lbo/app/a1;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runGuardedForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
