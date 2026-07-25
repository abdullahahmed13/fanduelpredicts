.class public final Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;,
        Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00bf\u00012\u00020\u0001:\u0002\u00bf\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000b0\u001e2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001b0!2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010(\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008)\u0010\'J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000bH\u0096@\u00a2\u0006\u0004\u0008*\u0010+J,\u0010.\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J \u00102\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u00101\u001a\u000200H\u0096@\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020$2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J-\u0010>\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0002\u00a2\u0006\u0004\u0008>\u0010?J-\u0010A\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010@0:H\u0002\u00a2\u0006\u0004\u0008A\u0010?J1\u0010D\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0:H\u0002\u00a2\u0006\u0004\u0008D\u0010?J1\u0010E\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0:H\u0002\u00a2\u0006\u0004\u0008E\u0010?J+\u0010G\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ1\u0010J\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0B0:H\u0002\u00a2\u0006\u0004\u0008J\u0010?J1\u0010K\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0B0:H\u0002\u00a2\u0006\u0004\u0008K\u0010?J-\u0010M\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010L0:H\u0002\u00a2\u0006\u0004\u0008M\u0010?J-\u0010O\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010N0:H\u0002\u00a2\u0006\u0004\u0008O\u0010?J-\u0010Q\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010P0:H\u0002\u00a2\u0006\u0004\u0008Q\u0010?J+\u0010R\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0FH\u0002\u00a2\u0006\u0004\u0008R\u0010HJ\u0017\u0010T\u001a\u00020S2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010W\u001a\u00020=2\u0006\u00109\u001a\u0002082\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0FH\u0002\u00a2\u0006\u0004\u0008W\u0010HJ\'\u0010Y\u001a\u00020=2\u0006\u00109\u001a\u0002082\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0FH\u0002\u00a2\u0006\u0004\u0008Y\u0010HJ\u0017\u0010[\u001a\u00020Z2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020]2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020`2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\'\u0010d\u001a\u00020=2\u0006\u00109\u001a\u0002082\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0FH\u0002\u00a2\u0006\u0004\u0008d\u0010HJ\u0017\u0010f\u001a\u00020e2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ1\u0010i\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0B0:H\u0002\u00a2\u0006\u0004\u0008i\u0010?J-\u0010k\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010j0:H\u0002\u00a2\u0006\u0004\u0008k\u0010?J+\u0010l\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0B0FH\u0002\u00a2\u0006\u0004\u0008l\u0010HJ\u0017\u0010n\u001a\u00020m2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020p2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ1\u0010t\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020s0B0:H\u0002\u00a2\u0006\u0004\u0008t\u0010?J1\u0010v\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0B0:H\u0002\u00a2\u0006\u0004\u0008v\u0010?J\u0017\u0010x\u001a\u00020w2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ1\u0010{\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0B0:H\u0002\u00a2\u0006\u0004\u0008{\u0010?J\u0017\u0010}\u001a\u00020|2\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008}\u0010~J/\u0010\u0080\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u007f0:H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010?J\u001b\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J*\u0010\u0085\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u000f\u0010<\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u00010FH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010HJ.\u0010\u0087\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0013\u0010<\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0086\u00010B0FH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010HJ\u001b\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J*\u0010\u008c\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u000f\u0010<\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u00010FH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010HJ4\u0010\u008e\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0019\u0010<\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010B0:H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010?J\u001b\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J0\u0010\u0096\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0015\u0010<\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00010:H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010?J)\u0010\u0097\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0FH\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010HJ0\u0010\u0099\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0015\u0010<\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010:H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010?J\u001b\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J4\u0010\u009e\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0019\u0010<\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009d\u00010B0:H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010?J0\u0010\u009f\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0015\u0010<\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00010:H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010?J\u001b\u0010\u00a1\u0001\u001a\u00030\u00a0\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J0\u0010\u00a7\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0015\u0010<\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0007\u0012\u0005\u0018\u00010\u00a6\u00010:H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010?J\u001b\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J0\u0010\u00ac\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0015\u0010<\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u00010:H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010?J\u001b\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J4\u0010\u00b1\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0019\u0010<\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b0\u00010B0:H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010?J0\u0010\u00b3\u0001\u001a\u00020=2\u0006\u00109\u001a\u0002082\u0015\u0010<\u001a\u0011\u0012\u0004\u0012\u00020$\u0012\u0007\u0012\u0005\u0018\u00010\u00b2\u00010:H\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010?J\u001a\u0010\u00b4\u0001\u001a\u0002042\u0006\u00105\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00b6\u0001R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001R\u001e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001e\u0010\u00be\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entry",
        "save",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)J",
        "entries",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "delete",
        "update",
        "limit",
        "Ljava/util/UUID;",
        "conversationId",
        "timestamp",
        "",
        "isOlderThanTimestamp",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "readList",
        "(ILjava/util/UUID;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "readListAsFlow",
        "(ILjava/util/UUID;JZ)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/G0;",
        "readPagedList",
        "(Ljava/util/UUID;JZ)Landroidx/paging/G0;",
        "",
        "entryId",
        "readConversationEntry",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "readConversationEntryWithId",
        "readAllConversationEntries",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorMessage",
        "errorCode",
        "updateError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "status",
        "updateStatus",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "_value",
        "__ConversationEntryType_enumToString",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;)Ljava/lang/String;",
        "Lb2/a;",
        "_connection",
        "Landroidx/collection/f;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;",
        "_map",
        "",
        "__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant",
        "(Lb2/a;Landroidx/collection/f;)V",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;",
        "__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
        "__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem",
        "__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1",
        "Landroidx/collection/C;",
        "__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2",
        "(Lb2/a;Landroidx/collection/C;)V",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;",
        "__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated",
        "__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;",
        "__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;",
        "__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;",
        "__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView",
        "__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;",
        "__InputType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;",
        "__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;",
        "__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;",
        "__TextInputType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;",
        "__TextContentType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;",
        "__TextKeyboardType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;",
        "__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;",
        "__SectionType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;",
        "__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;",
        "__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated",
        "__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;",
        "__InputValueType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;",
        "__ValueType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;",
        "__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;",
        "__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;",
        "__ErrorType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;",
        "__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;",
        "__FormResultType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;",
        "__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;",
        "__CitedReferenceType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;",
        "__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
        "__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;",
        "__CitedDetailsType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;",
        "__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;",
        "__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "__ConversationEntryMessageType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;",
        "__MessageReason_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;",
        "__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated",
        "__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;",
        "__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;",
        "__ParticipantChangedOperation_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;",
        "__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated",
        "__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;",
        "__RoutingFailureType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;",
        "__RoutingType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;",
        "__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;",
        "__RoutingWorkType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
        "__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;",
        "__StreamingTokenType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
        "__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;",
        "__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry",
        "__ConversationEntryType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseConversationEntry",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseConversationEntry_1",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseConversationEntry",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseConversationEntry",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseConversationEntry:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseConversationEntry:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseConversationEntry_1:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseConversationEntry:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__insertAdapterOfDatabaseConversationEntry:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$2;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__insertAdapterOfDatabaseConversationEntry_1:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$3;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__deleteAdapterOfDatabaseConversationEntry:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$4;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$4;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__updateAdapterOfDatabaseConversationEntry:Landroidx/room/h;

    return-void
.end method

.method public static synthetic A(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseConversationEntry WHERE identifier = ? LIMIT 1"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readConversationEntryWithId$lambda$10(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->save$lambda$2(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->delete$lambda$4(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated$lambda$19(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry$lambda$54(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated$lambda$41(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView$lambda$23(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata$lambda$40(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput$lambda$27(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated$lambda$21(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic M(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated$lambda$25(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1$lambda$17(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated$lambda$43(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken$lambda$53(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->update$lambda$5(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated$lambda$46(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4$lambda$34(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated$lambda$42(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult$lambda$52(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated$lambda$33(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final __CitedDetailsType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;
    .locals 1

    const-string p0, "InlineMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;->InlineMetadata:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __CitedReferenceType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
    .locals 1

    const-string p0, "Link"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;->Link:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "FormMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->FormMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_1
    const-string p0, "ChoicesResponseMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->ChoicesResponseMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_2
    const-string p0, "StreamingToken"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->StreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_3
    const-string p0, "StaticContentMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->StaticContentMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_4
    const-string p0, "ChoicesMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->ChoicesMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    goto :goto_0

    :sswitch_5
    const-string p0, "FormResponseMessage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;->FormResponseMessage:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x709ac4fe -> :sswitch_5
        -0x5834472b -> :sswitch_4
        -0x5606f084 -> :sswitch_3
        0x35746ad7 -> :sswitch_2
        0x69f47354 -> :sswitch_1
        0x7fde0e83 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __ConversationEntryType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "UnknownEntry"

    goto :goto_0

    :pswitch_1
    const-string p0, "StreamingToken"

    goto :goto_0

    :pswitch_2
    const-string p0, "RoutingWorkResult"

    goto :goto_0

    :pswitch_3
    const-string p0, "RoutingResult"

    goto :goto_0

    :pswitch_4
    const-string p0, "ReadAcknowledgement"

    goto :goto_0

    :pswitch_5
    const-string p0, "DeliveryAcknowledgement"

    goto :goto_0

    :pswitch_6
    const-string p0, "ProgressIndicator"

    goto :goto_0

    :pswitch_7
    const-string p0, "TypingStoppedIndicator"

    goto :goto_0

    :pswitch_8
    const-string p0, "TypingStartedIndicator"

    goto :goto_0

    :pswitch_9
    const-string p0, "TypingIndicator"

    goto :goto_0

    :pswitch_a
    const-string p0, "ParticipantChanged"

    goto :goto_0

    :pswitch_b
    const-string p0, "Message"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final __ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "RoutingWorkResult"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->RoutingWorkResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "TypingIndicator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->TypingIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "TypingStartedIndicator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->TypingStartedIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_3
    const-string p0, "ReadAcknowledgement"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->ReadAcknowledgement:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_4
    const-string p0, "ParticipantChanged"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->ParticipantChanged:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_5
    const-string p0, "StreamingToken"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->StreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_6
    const-string p0, "DeliveryAcknowledgement"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->DeliveryAcknowledgement:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_7
    const-string p0, "RoutingResult"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->RoutingResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_8
    const-string p0, "UnknownEntry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->UnknownEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_9
    const-string p0, "TypingStoppedIndicator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->TypingStoppedIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_a
    const-string p0, "ProgressIndicator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->ProgressIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_0

    :sswitch_b
    const-string p0, "Message"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->Message:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63dc6819 -> :sswitch_b
        -0x556b81be -> :sswitch_a
        -0x53421587 -> :sswitch_9
        -0x46482198 -> :sswitch_8
        -0x390ce79d -> :sswitch_7
        0x2b90d746 -> :sswitch_6
        0x35746ad7 -> :sswitch_5
        0x3b6ad821 -> :sswitch_4
        0x49845164 -> :sswitch_3
        0x4e698645 -> :sswitch_2
        0x4fd60638 -> :sswitch_1
        0x575ae7d4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __ErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "FormRequestExpired"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;->FormRequestExpired:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;

    goto :goto_0

    :sswitch_1
    const-string p0, "ApiResultErrorCode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;->ApiResultErrorCode:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;

    goto :goto_0

    :sswitch_2
    const-string p0, "InvalidFormResponse"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;->InvalidFormResponse:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;

    goto :goto_0

    :sswitch_3
    const-string p0, "InternalServerError"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;->InternalServerError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x73d93a98 -> :sswitch_3
        -0x24cab64 -> :sswitch_2
        0x52d61b1e -> :sswitch_1
        0x76870b9a -> :sswitch_0
    .end sparse-switch
.end method

.method private final __FormResultType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x15442585

    if-eq p0, v0, :cond_1

    const v0, -0x6b3f0b2

    if-eq p0, v0, :cond_0

    const v0, 0x19d350c1

    if-ne p0, v0, :cond_2

    const-string p0, "FormErrorResult"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;->FormErrorResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

    goto :goto_0

    :cond_0
    const-string p0, "FormInputsResponse"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;->FormInputsResponse:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

    goto :goto_0

    :cond_1
    const-string p0, "FormRecordsResult"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;->FormRecordsResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "SelectInput"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;->SelectInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    goto :goto_0

    :sswitch_1
    const-string p0, "TextInput"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;->TextInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    goto :goto_0

    :sswitch_2
    const-string p0, "OptionPickerInput"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;->OptionPickerInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    goto :goto_0

    :sswitch_3
    const-string p0, "DatePickerInput"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;->DatePickerInput:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4f7700d2 -> :sswitch_3
        -0x367883f9 -> :sswitch_2
        0x3861767d -> :sswitch_1
        0x6f08980e -> :sswitch_0
    .end sparse-switch
.end method

.method private final __InputValueType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;
    .locals 1

    const-string p0, "SingleInputValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;->SingleInputValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;

    goto :goto_0

    :cond_0
    const-string p0, "SelectedOptionsInputValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;->SelectedOptionsInputValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;
    .locals 1

    const-string p0, "AutomatedResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;->AutomatedResponse:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    goto :goto_0

    :cond_0
    const-string p0, "Consent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;->Consent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __ParticipantChangedOperation_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6e501b5c

    if-eq p0, v0, :cond_1

    const v0, 0x10081

    if-eq p0, v0, :cond_0

    const v0, 0x523e442a

    if-ne p0, v0, :cond_2

    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    goto :goto_0

    :cond_0
    const-string p0, "Add"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Add:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    goto :goto_0

    :cond_1
    const-string p0, "Remove"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;->Remove:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __RoutingFailureType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    goto :goto_0

    :sswitch_1
    const-string p0, "None"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->None:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    goto :goto_0

    :sswitch_2
    const-string p0, "RoutingError"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->RoutingError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    goto :goto_0

    :sswitch_3
    const-string p0, "SubmissionError"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->SubmissionError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    goto :goto_0

    :sswitch_4
    const-string p0, "Cancelled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->Cancelled:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c25b6cf -> :sswitch_4
        -0x5a447204 -> :sswitch_3
        -0x1b4e9efe -> :sswitch_2
        0x252358 -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch
.end method

.method private final __RoutingType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    goto :goto_0

    :sswitch_1
    const-string p0, "Transfer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Transfer:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    goto :goto_0

    :sswitch_2
    const-string p0, "Initial"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Initial:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    goto :goto_0

    :sswitch_3
    const-string p0, "Conference"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Conference:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5dcedec4 -> :sswitch_3
        -0x28a610dc -> :sswitch_2
        0x50331c0b -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch
.end method

.method private final __RoutingWorkType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "Closed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Closed:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_1
    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_2
    const-string p0, "Declined"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Declined:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_3
    const-string p0, "Assigned"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Assigned:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_4
    const-string p0, "Transferred"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Transferred:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_5
    const-string p0, "TransferError"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->TransferError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_6
    const-string p0, "Cancelled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Cancelled:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    goto :goto_0

    :sswitch_7
    const-string p0, "Accepted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;->Accepted:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7c16fc39 -> :sswitch_7
        -0x6c25b6cf -> :sswitch_6
        -0x49da6b43 -> :sswitch_5
        -0x1451e35a -> :sswitch_4
        -0x12318e12 -> :sswitch_3
        0x25b8604e -> :sswitch_2
        0x523e442a -> :sswitch_1
        0x787acd8c -> :sswitch_0
    .end sparse-switch
.end method

.method private final __SectionType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;
    .locals 1

    const-string p0, "SingleInputSection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;->SingleInputSection:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __StreamingTokenType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
    .locals 1

    const-string p0, "StreamingTokenValidation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;->StreamingTokenValidation:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    goto :goto_0

    :cond_0
    const-string p0, "MessageStreamingToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;->MessageStreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __TextContentType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "StreetAddressLine2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->StreetAddressLine2:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "StreetAddressLine1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->StreetAddressLine1:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "Location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->Location:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "OrganizationName"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->OrganizationName:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "Password"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->Password:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "NameSuffix"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->NameSuffix:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "MiddleName"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->MiddleName:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "NamePrefix"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->NamePrefix:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "Sublocality"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->Sublocality:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "AddressState"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->AddressState:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "AddressCity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->AddressCity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "CountryName"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->CountryName:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "Nickname"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->Nickname:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "Name"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->Name:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "URL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->URL:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "TelephoneNumber"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->TelephoneNumber:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "NewPassword"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->NewPassword:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto/16 :goto_0

    :sswitch_11
    const-string p0, "Username"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->Username:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_12
    const-string p0, "OneTimeCode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->OneTimeCode:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_13
    const-string p0, "PostalCode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->PostalCode:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_14
    const-string p0, "GivenName"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->GivenName:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_15
    const-string p0, "EmailAddress"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->EmailAddress:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_16
    const-string p0, "AddressCityAndState"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->AddressCityAndState:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_17
    const-string p0, "FamilyName"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->FamilyName:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_18
    const-string p0, "JobTitle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->JobTitle:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_19
    const-string p0, "CreditCardNumber"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->CreditCardNumber:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    goto :goto_0

    :sswitch_1a
    const-string p0, "FullStreetAddress"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;->FullStreetAddress:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781d67fe -> :sswitch_1a
        -0x76d7218e -> :sswitch_19
        -0x5d093745 -> :sswitch_18
        -0x59952bd1 -> :sswitch_17
        -0x54f14a87 -> :sswitch_16
        -0x3609cb28 -> :sswitch_15
        -0x30fe0078 -> :sswitch_14
        -0x114e6288 -> :sswitch_13
        -0xeddc540 -> :sswitch_12
        -0xbfc130a -> :sswitch_11
        -0x9242fc5 -> :sswitch_10
        -0x63edfb3 -> :sswitch_f
        0x1494f -> :sswitch_e
        0x24eeab -> :sswitch_d
        0x8110c8e -> :sswitch_c
        0xb643321 -> :sswitch_b
        0x114a375f -> :sswitch_a
        0x18e2e51d -> :sswitch_9
        0x1f352383 -> :sswitch_8
        0x44fda11d -> :sswitch_7
        0x460cd1e0 -> :sswitch_6
        0x4a46e5dc -> :sswitch_5
        0x4c641ebb -> :sswitch_4
        0x60be4e7e -> :sswitch_3
        0x752a03d5 -> :sswitch_2
        0x77258eec -> :sswitch_1
        0x77258eed -> :sswitch_0
    .end sparse-switch
.end method

.method private final __TextInputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;
    .locals 1

    const-string p0, "Singleline"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;->Singleline:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;

    goto :goto_0

    :cond_0
    const-string p0, "Multiline"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;->Multiline:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final __TextKeyboardType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "AsciiCapable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->AsciiCapable:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "WebSearch"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->WebSearch:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_2
    const-string p0, "Twitter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->Twitter:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_3
    const-string p0, "DecimalPad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->DecimalPad:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_4
    const-string p0, "URL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->URL:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_5
    const-string p0, "NamePhonePad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->NamePhonePad:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_6
    const-string p0, "NumberPad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->NumberPad:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_7
    const-string p0, "NumbersAndPunctuation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->NumbersAndPunctuation:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_8
    const-string p0, "EmailAddress"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->EmailAddress:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_9
    const-string p0, "Default"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->Default:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    goto :goto_0

    :sswitch_a
    const-string p0, "PhonePad"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;->PhonePad:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4872bf9b -> :sswitch_a
        -0x40b391df -> :sswitch_9
        -0x3609cb28 -> :sswitch_8
        -0x2c72a433 -> :sswitch_7
        -0x26363396 -> :sswitch_6
        -0x365abf0 -> :sswitch_5
        0x1494f -> :sswitch_4
        0x8df3a2 -> :sswitch_3
        0x2c9a4253 -> :sswitch_2
        0x329a6dfc -> :sswitch_1
        0x3eca6bbb -> :sswitch_0
    .end sparse-switch
.end method

.method private final __ValueType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "DateValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->DateValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    goto :goto_0

    :sswitch_1
    const-string p0, "TextValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->TextValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    goto :goto_0

    :sswitch_2
    const-string p0, "DoubleValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->DoubleValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    goto :goto_0

    :sswitch_3
    const-string p0, "IntegerValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->IntegerValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    goto :goto_0

    :sswitch_4
    const-string p0, "UrlValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->UrlValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    goto :goto_0

    :sswitch_5
    const-string p0, "DateTimeValue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;->DateTimeValue:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    :goto_0
    return-object p0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x692dd58a -> :sswitch_5
        -0x3680b29e -> :sswitch_4
        -0x31eb750d -> :sswitch_3
        0x2758800 -> :sswitch_2
        0x3912b024 -> :sswitch_1
        0x68156e43 -> :sswitch_0
    .end sparse-switch
.end method

.method private final __fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `id`,`name`,`mimeType`,`url`,`parentEntryId` FROM `DatabaseAttachment` WHERE `parentEntryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment$lambda$15(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1(Lb2/a;Landroidx/collection/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `id`,`name`,`mimeType`,`url`,`parentEntryId` FROM `DatabaseAttachment` WHERE `parentEntryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1$lambda$20(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentEntryId` FROM `DatabaseCarousel` WHERE `parentEntryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    move-object v5, v0

    check-cast v5, Landroidx/collection/n;

    invoke-virtual {v5}, Landroidx/collection/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {v1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Landroidx/collection/f;

    invoke-direct {v2}, Landroidx/collection/l0;-><init>()V

    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    :cond_4
    :goto_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1(Lb2/a;Landroidx/collection/f;)V

    :cond_7
    :goto_3
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarousel;

    invoke-direct {v5, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarousel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;

    invoke-direct {v7, v5, p1, v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarousel;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, p0, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated$lambda$21(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentEntryId`,`id` FROM `DatabaseCitation` WHERE `parentEntryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/collection/n;

    invoke-virtual {v3}, Landroidx/collection/n;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {v1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Landroidx/collection/C;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroidx/collection/C;

    invoke-direct {v6, v3, v4, v5}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v5}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {p0, p1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

    :cond_5
    :goto_2
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {v1, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v7

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;

    invoke-direct {v5, p1, v7, v8}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    if-eqz p1, :cond_6

    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    new-instance v8, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    invoke-direct {v8, v5, p1, v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitation;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Relationship item \'citedReference\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'id\' and entityColumn named \'parentId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated$lambda$42(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v2, v0}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "SELECT `parentId`,`citedDetailsType` FROM `DatabaseCitedDetails` WHERE `parentId` IN ("

    invoke-static {v0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    const-string v3, "toString(...)"

    invoke-static {p2, v0, v1, v3, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v1

    const/4 v3, 0x1

    move v10, v2

    move v8, v3

    :goto_0
    if-ge v10, v1, :cond_2

    move-object v4, p2

    move v5, v10

    move-object v6, v0

    move v7, v8

    move v9, v3

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "parentId"

    invoke-static {v0, v1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v4, Landroidx/collection/C;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/C;->b(J)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v6, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroidx/collection/C;->b(J)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__CitedDetailsType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

    move-result-object p1

    new-instance v9, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    invoke-direct {v9, v7, v8, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;)V

    invoke-interface {v0, v2}, Lb2/c;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/List;

    new-instance v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    invoke-direct {v7, v9, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)V

    invoke-virtual {p2, v5, v6, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated$lambda$41(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v7, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v2, 0x18

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0, v2}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v6, v7, v1}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v1, "SELECT `parentId`,`citedLocationOffset`,`id`,`claimStartOffset`,`claimEndOffset` FROM `DatabaseCitedInlineMetadata` WHERE `parentId` IN ("

    invoke-static {v1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {v6, v1, v2, v3, v0}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v9

    const/4 v10, 0x0

    move v4, v7

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    move-object/from16 v0, p2

    move v1, v11

    move-object v2, v8

    move v3, v4

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentId"

    invoke-static {v8, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v8}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8, v0}, Lb2/c;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v8, v10}, Lb2/c;->getLong(I)J

    move-result-wide v12

    invoke-interface {v8, v7}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Lb2/c;->getLong(I)J

    move-result-wide v16

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Lb2/c;->isNull(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    invoke-interface {v8, v4}, Lb2/c;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v8, v2}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v8, v4}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    invoke-direct {v4, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;-><init>(II)V

    move-object v14, v4

    :goto_3
    new-instance v2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata$lambda$40(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v8, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v7, v8, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentId`,`citedReferenceType`,`url`,`recordId`,`label` FROM `DatabaseCitedReference` WHERE `parentId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "toString(...)"

    invoke-static {v7, v2, v3, v4, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v10

    const/4 v11, 0x1

    move v12, v8

    move v5, v11

    :goto_0
    if-ge v12, v10, :cond_2

    move-object/from16 v1, p2

    move v2, v12

    move-object v3, v9

    move v4, v5

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "parentId"

    invoke-static {v9, v1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v9}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/collection/C;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9, v8}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-interface {v9, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__CitedReferenceType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object/from16 v17, v6

    goto :goto_2

    :cond_4
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v18, v6

    goto :goto_3

    :cond_5
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_3
    new-instance v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference$lambda$39(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput(Lb2/a;Landroidx/collection/C;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v8, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v7, v8, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentSectionId`,`id`,`label`,`hintText`,`required`,`dateFormat`,`startDate`,`minimumDate`,`maximumDate`,`inputType` FROM `DatabaseDatePickerInput` WHERE `parentSectionId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "toString(...)"

    invoke-static {v7, v2, v3, v4, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v10

    const/4 v11, 0x1

    move v12, v8

    move v5, v11

    :goto_0
    if-ge v12, v10, :cond_2

    move-object/from16 v1, p2

    move v2, v12

    move-object v3, v9

    move v4, v5

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "parentSectionId"

    invoke-static {v9, v1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v9}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/collection/C;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9, v8}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-interface {v9, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object/from16 v17, v6

    goto :goto_2

    :cond_4
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-interface {v9, v4}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_7
    move-object/from16 v18, v6

    :goto_5
    const/4 v4, 0x5

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v19, v6

    goto :goto_6

    :cond_8
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_6
    const/4 v4, 0x6

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v20, v6

    goto :goto_7

    :cond_9
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_7
    const/4 v4, 0x7

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v21, v6

    goto :goto_8

    :cond_a
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_8
    const/16 v4, 0x8

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v22, v6

    goto :goto_9

    :cond_b
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_9
    const/16 v4, 0x9

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    move-result-object v23

    new-instance v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V

    invoke-virtual {v7, v2, v3, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput$lambda$27(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `entryId`,`operation`,`displayName`,`unitId` FROM `DatabaseEntries` WHERE `entryId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/n;

    invoke-virtual {v6}, Landroidx/collection/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "entryId"

    invoke-static {v4, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v5, Landroidx/collection/C;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_4

    invoke-interface {v4, v11}, Lb2/c;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated(Lb2/a;Landroidx/collection/f;)V

    :cond_5
    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ParticipantChangedOperation_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    move-result-object v14

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v11}, Lb2/c;->getLong(I)J

    move-result-wide v16

    new-instance v8, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;Ljava/lang/String;J)V

    invoke-interface {v4, v11}, Lb2/c;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v10, :cond_6

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    new-instance v13, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;

    invoke-direct {v13, v8, v10, v12}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'participant\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'unitId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated$lambda$47(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError(Lb2/a;Landroidx/collection/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentEntryId`,`errorType`,`errorMessage`,`errorCode` FROM `DatabaseFormError` WHERE `parentEntryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {p1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;

    invoke-direct {v7, v2, v3, v5, v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError$lambda$37(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentEntryId`,`formTitle`,`message` FROM `DatabaseFormInputs` WHERE `parentEntryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    move-object v5, v0

    check-cast v5, Landroidx/collection/n;

    invoke-virtual {v5}, Landroidx/collection/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {v1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    :cond_4
    :goto_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated(Lb2/a;Landroidx/collection/f;)V

    :cond_6
    :goto_2
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;

    invoke-direct {v7, p1, v5, v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    invoke-direct {v5, v7, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputs;Ljava/util/List;)V

    invoke-virtual {p2, p0, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated$lambda$33(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/r;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentEntryId`,`resultType`,`formTitle` FROM `DatabaseFormResponse` WHERE `parentEntryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    move-object v5, v0

    check-cast v5, Landroidx/collection/n;

    invoke-virtual {v5}, Landroidx/collection/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {v1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    :cond_4
    :goto_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_2
    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {p0, p1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {p0, p1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError(Lb2/a;Landroidx/collection/f;)V

    :cond_8
    :goto_3
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__FormResultType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v1, v9}, Lb2/c;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v1, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    new-instance v10, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    invoke-direct {v10, v7, v8, v9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v11, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    invoke-direct {v11, v10, v7, v8, v9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, p1, v11}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated$lambda$38(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `parentEntryId`,`inputValueType`,`inputValueId`,`inputValueLabel`,`valueType`,`value`,`id` FROM `DatabaseInputValue` WHERE `parentEntryId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/n;

    invoke-virtual {v6}, Landroidx/collection/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "parentEntryId"

    invoke-static {v4, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v5, Landroidx/collection/C;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_5

    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroidx/collection/C;->b(J)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v9, v10, v11}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4(Lb2/a;Landroidx/collection/C;)V

    :cond_6
    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__InputValueType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;

    move-result-object v13

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v15, v8

    goto :goto_3

    :cond_7
    invoke-interface {v4, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_3
    const/4 v9, 0x4

    invoke-interface {v4, v9}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v16, v8

    goto :goto_4

    :cond_8
    invoke-interface {v4, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ValueType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_4
    const/4 v9, 0x5

    invoke-interface {v4, v9}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    invoke-interface {v4, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_5
    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v18

    new-instance v9, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValue;

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValue;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;Ljava/lang/String;J)V

    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/util/List;

    new-instance v12, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;

    invoke-direct {v12, v9, v11}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValueWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInputValue;Ljava/util/List;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated$lambda$35(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `parentEntryId`,`title`,`subTitle`,`imageId`,`itemId` FROM `DatabaseItemWithInteractions` WHERE `parentEntryId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/n;

    invoke-virtual {v6}, Landroidx/collection/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "parentEntryId"

    invoke-static {v4, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v5, Landroidx/collection/C;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_5

    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroidx/collection/C;->b(J)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v9, v10, v11}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2(Lb2/a;Landroidx/collection/C;)V

    :cond_6
    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v14, v6

    goto :goto_3

    :cond_7
    invoke-interface {v4, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_3
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v16

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/util/List;

    new-instance v11, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;

    invoke-direct {v11, v1, v9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;Ljava/util/List;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated$lambda$19(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `entryId`,`messageType`,`formatType`,`text`,`inReplyToMessageId`,`messageReason`,`identifier`,`wasRevised` FROM `DatabaseMessage` WHERE `entryId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    move-object v8, v3

    check-cast v8, Landroidx/collection/n;

    invoke-virtual {v8}, Landroidx/collection/n;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v6, v8}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v6, v5

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "entryId"

    invoke-static {v4, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11}, Landroidx/collection/l0;-><init>()V

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v16

    const/4 v5, 0x0

    if-eqz v16, :cond_7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_2
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v2, p2

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V

    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    move-result-object v19

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v20

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_4
    const/4 v7, 0x4

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_5
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v23, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_6
    const/4 v7, 0x6

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v26, v6

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v26, v6

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_9

    :cond_d
    const/16 v25, 0x0

    :goto_9
    new-instance v28, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-object/from16 v17, v28

    invoke-direct/range {v17 .. v25}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v7, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/util/List;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Ljava/util/List;

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v37}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;Ljava/util/List;)V

    invoke-virtual {v2, v1, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    move v7, v5

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    move v5, v7

    goto :goto_a

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated$lambda$43(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `entryId`,`messageType`,`formatType`,`text`,`inReplyToMessageId`,`messageReason`,`identifier`,`wasRevised` FROM `DatabaseMessage` WHERE `inReplyToMessageId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    move-object v8, v3

    check-cast v8, Landroidx/collection/n;

    invoke-virtual {v8}, Landroidx/collection/n;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v6, v8}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v6, v5

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "inReplyToMessageId"

    invoke-static {v4, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11}, Landroidx/collection/l0;-><init>()V

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v16

    const/4 v5, 0x0

    if-eqz v16, :cond_7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_2
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v2, p2

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V

    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_10

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

    move-result-object v19

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v20

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v21, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_5
    const/4 v7, 0x4

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v22, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_6
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v23, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_7
    const/4 v7, 0x6

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v26, v6

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v26, v6

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_a

    :cond_e
    const/16 v25, 0x0

    :goto_a
    new-instance v28, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-object/from16 v17, v28

    invoke-direct/range {v17 .. v25}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v7, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/util/List;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Ljava/util/List;

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v37}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;Ljava/util/List;)V

    invoke-virtual {v2, v1, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    move v7, v5

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    :goto_c
    move v5, v7

    goto :goto_b

    :cond_10
    move-object/from16 v2, p2

    goto :goto_c

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1$lambda$48(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `optionId`,`title`,`type`,`sortId`,`optionValue`,`parentId` FROM `DatabaseOptionItem` WHERE `parentId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_3
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem$lambda$16(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseOptionItem`.`optionId` AS `optionId`,`DatabaseOptionItem`.`title` AS `title`,`DatabaseOptionItem`.`type` AS `type`,`DatabaseOptionItem`.`sortId` AS `sortId`,`DatabaseOptionItem`.`optionValue` AS `optionValue`,`DatabaseOptionItem`.`parentId` AS `parentId`,_junction.`entryId` FROM `DatabaseChoicesResponse` AS _junction INNER JOIN `DatabaseOptionItem` ON (_junction.`optionId` = `DatabaseOptionItem`.`optionId`) WHERE _junction.`entryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Lb2/c;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v8

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v9, v2

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_3
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1$lambda$17(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2(Lb2/a;Landroidx/collection/C;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v8, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v8, v0}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseOptionItem`.`optionId` AS `optionId`,`DatabaseOptionItem`.`title` AS `title`,`DatabaseOptionItem`.`type` AS `type`,`DatabaseOptionItem`.`sortId` AS `sortId`,`DatabaseOptionItem`.`optionValue` AS `optionValue`,`DatabaseOptionItem`.`parentId` AS `parentId`,_junction.`itemId` FROM `DatabaseItemWithInteractionsCrossRef` AS _junction INNER JOIN `DatabaseOptionItem` ON (_junction.`parentId` = `DatabaseOptionItem`.`parentId`) WHERE _junction.`itemId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    const-string v1, "toString(...)"

    invoke-static {p2, p0, v0, v1, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v6, v8

    :goto_0
    if-ge v1, p1, :cond_2

    move-object v2, p2

    move v3, v1

    move-object v4, p0

    move v5, v6

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v8}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_3
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2$lambda$18(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3(Lb2/a;Landroidx/collection/C;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v8, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v8, v0}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseOptionItem`.`optionId` AS `optionId`,`DatabaseOptionItem`.`title` AS `title`,`DatabaseOptionItem`.`type` AS `type`,`DatabaseOptionItem`.`sortId` AS `sortId`,`DatabaseOptionItem`.`optionValue` AS `optionValue`,`DatabaseOptionItem`.`parentId` AS `parentId`,_junction.`parentSectionId` FROM `DatabaseFormOptionItemCrossRef` AS _junction INNER JOIN `DatabaseOptionItem` ON (_junction.`parentId` = `DatabaseOptionItem`.`parentId`) WHERE _junction.`parentSectionId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    const-string v1, "toString(...)"

    invoke-static {p2, p0, v0, v1, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v6, v8

    :goto_0
    if-ge v1, p1, :cond_2

    move-object v2, p2

    move v3, v1

    move-object v4, p0

    move v5, v6

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v8}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_3
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3$lambda$24(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4(Lb2/a;Landroidx/collection/C;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v8, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/r;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v8, v0}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseOptionItem`.`optionId` AS `optionId`,`DatabaseOptionItem`.`title` AS `title`,`DatabaseOptionItem`.`type` AS `type`,`DatabaseOptionItem`.`sortId` AS `sortId`,`DatabaseOptionItem`.`optionValue` AS `optionValue`,`DatabaseOptionItem`.`parentId` AS `parentId`,_junction.`id` FROM `DatabaseFormOptionItemSelectionCrossRef` AS _junction INNER JOIN `DatabaseOptionItem` ON (_junction.`optionId` = `DatabaseOptionItem`.`optionId`) WHERE _junction.`id` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    const-string v1, "toString(...)"

    invoke-static {p2, p0, v0, v1, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v6, v8

    :goto_0
    if-ge v1, p1, :cond_2

    move-object v2, p2

    move v3, v1

    move-object v4, p0

    move v5, v6

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v8}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/converters/FormatTypeConverter;->stringToType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_3
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4$lambda$34(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseParticipant`.`subject` AS `subject`,`DatabaseParticipant`.`isLocal` AS `isLocal`,`DatabaseParticipant`.`app` AS `app`,`DatabaseParticipant`.`role` AS `role`,`DatabaseParticipant`.`context` AS `context`,`DatabaseParticipant`.`displayName` AS `displayName`,_junction.`entryId` FROM `DatabaseConversationEntryParticipantCrossRef` AS _junction INNER JOIN `DatabaseParticipant` ON (_junction.`subject` = `DatabaseParticipant`.`subject`) WHERE _junction.`entryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_3
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v9, v3

    goto :goto_4

    :cond_5
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_4
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_5
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant$lambda$14(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1(Lb2/a;Landroidx/collection/C;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/C;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v2, v0}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseParticipant`.`subject` AS `subject`,`DatabaseParticipant`.`isLocal` AS `isLocal`,`DatabaseParticipant`.`app` AS `app`,`DatabaseParticipant`.`role` AS `role`,`DatabaseParticipant`.`context` AS `context`,`DatabaseParticipant`.`displayName` AS `displayName`,_junction.`unitId` FROM `DatabaseEntriesParticipantCrossRef` AS _junction INNER JOIN `DatabaseParticipant` ON (_junction.`subject` = `DatabaseParticipant`.`subject`) WHERE _junction.`unitId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    const-string v1, "toString(...)"

    invoke-static {p2, p0, v0, v1, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/collection/C;->i()I

    move-result p1

    const/4 v0, 0x1

    move v7, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    move-object v3, p2

    move v4, v1

    move-object v5, p0

    move v6, v7

    move v8, v0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroidx/collection/C;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int p1, v7

    if-eqz p1, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    :goto_3
    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v9, v5

    goto :goto_4

    :cond_5
    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    :goto_4
    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v10, v5

    goto :goto_5

    :cond_6
    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    :goto_5
    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1$lambda$45(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `entryId` FROM `DatabaseParticipantMenu` WHERE `entryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    move-object v5, v0

    check-cast v5, Landroidx/collection/n;

    invoke-virtual {v5}, Landroidx/collection/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "entryId"

    invoke-static {v1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Landroidx/collection/f;

    invoke-direct {v2}, Landroidx/collection/l0;-><init>()V

    :cond_4
    :goto_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lb2/c;->reset()V

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    :cond_6
    :goto_2
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;

    invoke-direct {v3, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    invoke-direct {v5, v3, p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Ljava/util/List;)V

    invoke-virtual {p2, p0, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated$lambda$46(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult(Lb2/a;Landroidx/collection/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `parentEntryId`,`recordReferenceId`,`isCreated`,`resultMessage` FROM `DatabaseRecordResult` WHERE `parentEntryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Lb2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    move v1, v4

    :cond_4
    const/4 v5, 0x3

    invoke-interface {p0, v5}, Lb2/c;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p0, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v6, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;

    invoke-direct {v6, v2, v3, v1, v5}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult$lambda$36(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/collection/c;

    iget-object v3, v2, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v3}, Landroidx/collection/l0;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, v1, Landroidx/collection/l0;->c:I

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/r;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lcom/salesforce/android/smi/database/room/dao/r;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v1, v6, v2}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v4, "SELECT `imageId`,`title`,`url`,`assetUrl`,`mimeType`,`description`,`name`,`parentEntryId` FROM `DatabaseRichLink` WHERE `parentEntryId` IN ("

    invoke-static {v4}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroidx/collection/l0;->c:I

    const-string v5, ")"

    const-string v7, "toString(...)"

    invoke-static {v4, v3, v5, v7, v0}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    move-object v5, v0

    check-cast v5, Landroidx/collection/n;

    invoke-virtual {v5}, Landroidx/collection/n;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {v3, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lb2/c;->F0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x0

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_4
    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    const/4 v5, 0x6

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x7

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink$lambda$22(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x0

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/r;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/r;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `id`,`recordId`,`failureType`,`routingType`,`failureReason`,`parentEntryId`,`isEWTRequested`,`estimatedWaitTimeInSeconds` FROM `DatabaseRoutingResult` WHERE `parentEntryId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/n;

    invoke-virtual {v6}, Landroidx/collection/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "parentEntryId"

    invoke-static {v1, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__RoutingFailureType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__RoutingType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    move-result-object v12

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Lb2/c;->isNull(I)Z

    move-result v8

    const/4 v14, 0x0

    const/4 v4, 0x7

    if-eqz v8, :cond_4

    invoke-interface {v1, v4}, Lb2/c;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_2
    invoke-interface {v1, v6}, Lb2/c;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v6, v14

    goto :goto_3

    :cond_5
    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v14

    :goto_5
    invoke-interface {v1, v4}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_6
    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    invoke-direct {v4, v6, v14}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object v14, v4

    :cond_9
    new-instance v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult$lambda$50(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `id`,`workType`,`parentEntryId` FROM `DatabaseRoutingWorkResult` WHERE `parentEntryId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v3, ")"

    const-string v5, "toString(...)"

    invoke-static {v2, v1, v3, v5, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/collection/n;

    invoke-virtual {v3}, Landroidx/collection/n;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "parentEntryId"

    invoke-static {p1, v0}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__RoutingWorkType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-direct {v7, v3, v5, v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static final __fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult$lambda$52(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated(Lb2/a;Landroidx/collection/C;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v9, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v8, v9, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentSectionId`,`id`,`label`,`hintText`,`required`,`multipleSelection`,`selectedOptionIndex`,`inputType` FROM `DatabaseSelectInput` WHERE `parentSectionId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "toString(...)"

    invoke-static {v8, v2, v3, v4, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v11

    const/4 v12, 0x1

    move v13, v9

    move v6, v12

    :goto_0
    if-ge v13, v11, :cond_2

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v10

    move v5, v6

    move v7, v12

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "parentSectionId"

    invoke-static {v10, v2}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Landroidx/collection/C;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v12, v4}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    :goto_1
    invoke-interface {v10}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v10, v9}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/collection/C;->b(J)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v6, v7}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v10}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3(Lb2/a;Landroidx/collection/C;)V

    :cond_6
    :goto_2
    invoke-interface {v10}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10, v2}, Lb2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Landroidx/collection/C;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10, v9}, Lb2/c;->getLong(I)J

    move-result-wide v14

    invoke-interface {v10, v12}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    invoke-interface {v10, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x3

    invoke-interface {v10, v1}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v18, v4

    goto :goto_3

    :cond_7
    invoke-interface {v10, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_3
    const/4 v1, 0x4

    invoke-interface {v10, v1}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v4

    goto :goto_4

    :cond_8
    invoke-interface {v10, v1}, Lb2/c;->getLong(I)J

    move-result-wide v12

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    move v1, v9

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v4

    :goto_6
    const/4 v1, 0x5

    invoke-interface {v10, v1}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    if-eqz v1, :cond_b

    const/16 v20, 0x1

    goto :goto_7

    :cond_b
    move/from16 v20, v9

    :goto_7
    const/4 v1, 0x6

    invoke-interface {v10, v1}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v21, v4

    goto :goto_8

    :cond_c
    invoke-interface {v10, v1}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_8
    const/4 v1, 0x7

    invoke-interface {v10, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    move-result-object v22

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V

    invoke-interface {v10, v9}, Lb2/c;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    check-cast v11, Ljava/util/List;

    new-instance v12, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;

    invoke-direct {v12, v1, v11}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput;Ljava/util/List;)V

    invoke-virtual {v8, v5, v6, v12}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated$lambda$25(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `parentEntryId`,`nextSectionInputId`,`submitForm`,`sectionType`,`id` FROM `DatabaseSingleInputSection` WHERE `parentEntryId` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/n;

    invoke-virtual {v6}, Landroidx/collection/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "parentEntryId"

    invoke-static {v4, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v5, Landroidx/collection/C;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Landroidx/collection/C;

    invoke-direct {v9, v6, v7, v8}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Landroidx/collection/C;

    invoke-direct {v10, v6, v7, v8}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_4

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput(Lb2/a;Landroidx/collection/C;)V

    :cond_5
    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v15, v8

    goto :goto_3

    :cond_6
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_3
    const/4 v11, 0x2

    invoke-interface {v4, v11}, Lb2/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v6, v8

    goto :goto_4

    :cond_7
    invoke-interface {v4, v11}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    :goto_6
    const/4 v6, 0x3

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__SectionType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;

    move-result-object v17

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v18

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSection;

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;J)V

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;

    invoke-interface {v4, v12}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;

    new-instance v14, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;

    invoke-direct {v14, v6, v7, v11, v13}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSectionWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseSingleInputSection;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseSelectInput$DatabaseSelectInputWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseDatePickerInput;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated$lambda$31(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroidx/collection/c;

    iget-object v4, v3, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/l0;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v2, Landroidx/collection/l0;->c:I

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `tokenType`,`sequenceNumber`,`timestamp`,`targetMessageIdentifier`,`batchNumber`,`turnId`,`text`,`valid`,`reason` FROM `DatabaseStreamingToken` WHERE `targetMessageIdentifier` IN ("

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/collection/l0;->c:I

    const-string v6, ")"

    const-string v8, "toString(...)"

    invoke-static {v5, v4, v6, v8, v1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_0
    move-object v5, v3

    check-cast v5, Landroidx/collection/n;

    invoke-virtual {v5}, Landroidx/collection/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "targetMessageIdentifier"

    invoke-static {v1, v3}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__StreamingTokenType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    move-result-object v9

    invoke-interface {v1, v7}, Lb2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Lb2/c;->isNull(I)Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_4

    move-object/from16 v6, v16

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v8, 0x7

    invoke-interface {v1, v8}, Lb2/c;->isNull(I)Z

    move-result v17

    const/16 v5, 0x8

    if-eqz v17, :cond_6

    invoke-interface {v1, v5}, Lb2/c;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v16

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_3
    invoke-interface {v1, v8}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v1, v5}, Lb2/c;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_5
    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    new-instance v8, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    invoke-direct {v8, v7, v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;-><init>(ZLjava/lang/String;)V

    move-object/from16 v17, v8

    :goto_7
    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    move-object v8, v5

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken$lambda$53(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput(Lb2/a;Landroidx/collection/C;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/C;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v8, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {v7, v8, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `parentSectionId`,`id`,`label`,`hintText`,`required`,`textInputType`,`placeholder`,`prefixText`,`maximumCharacterCount`,`textContentType`,`keyboardType`,`inputType` FROM `DatabaseTextInput` WHERE `parentSectionId` IN ("

    invoke-static {v2}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "toString(...)"

    invoke-static {v7, v2, v3, v4, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/collection/C;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/C;->i()I

    move-result v10

    const/4 v11, 0x1

    move v12, v8

    move v5, v11

    :goto_0
    if-ge v12, v10, :cond_2

    move-object/from16 v1, p2

    move v2, v12

    move-object v3, v9

    move v4, v5

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/j;->d(Landroidx/collection/C;ILb2/c;III)I

    move-result v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "parentSectionId"

    invoke-static {v9, v1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v9}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Landroidx/collection/C;->b(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9, v8}, Lb2/c;->getLong(I)J

    move-result-wide v13

    invoke-interface {v9, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object/from16 v17, v6

    goto :goto_2

    :cond_4
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-interface {v9, v4}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v18, v6

    :goto_5
    const/4 v4, 0x5

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v19, v6

    goto :goto_6

    :cond_8
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__TextInputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_6
    const/4 v4, 0x6

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v20, v6

    goto :goto_7

    :cond_9
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_7
    const/4 v4, 0x7

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v21, v6

    goto :goto_8

    :cond_a
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_8
    const/16 v4, 0x8

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v22, v6

    goto :goto_9

    :cond_b
    invoke-interface {v9, v4}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_9
    const/16 v4, 0x9

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v23, v6

    goto :goto_a

    :cond_c
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__TextContentType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_a
    const/16 v4, 0xa

    invoke-interface {v9, v4}, Lb2/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v24, v6

    goto :goto_b

    :cond_d
    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__TextKeyboardType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_b
    const/16 v4, 0xb

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

    move-result-object v25

    new-instance v4, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;

    move-object v12, v4

    invoke-direct/range {v12 .. v25}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseInput$DatabaseTextInput;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;)V

    invoke-virtual {v7, v2, v3, v4}, Landroidx/collection/C;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput$lambda$29(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `id`,`parentEntryId` FROM `DatabaseUnknownEntry` WHERE `parentEntryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    invoke-direct {v5, v2, v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry$lambda$54(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/c;

    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/l0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Landroidx/collection/l0;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/l;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/l;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `id`,`title`,`url`,`queryParams`,`pathParams`,`parentEntryId`,`formattedUrl` FROM `DatabaseWebView` WHERE `parentEntryId` IN ("

    invoke-static {p0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Landroidx/collection/l0;->c:I

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {p0, v1, v2, v3, p1}, Lcom/appsflyer/internal/j;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lb2/a;)Lb2/c;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/collection/n;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lb2/c;->w(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "parentEntryId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->m(Lb2/c;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Lb2/c;->isNull(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/salesforce/android/smi/database/room/converters/UrlConverter;->stringToAndroidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Lb2/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lcom/salesforce/android/smi/database/room/converters/UrlConverter;->stringToAndroidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v2, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1, v2}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView$lambda$23(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseConversationEntry WHERE entryId = ? LIMIT 1"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readConversationEntry$lambda$9(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__ConversationEntryType_enumToString(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_enumToString(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__ConversationEntryType_stringToEnum(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$get__db$p(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated$lambda$47(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference$lambda$39(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->save$lambda$3(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$4(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__deleteAdapterOfDatabaseConversationEntry:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "\n        UPDATE DatabaseConversationEntry SET errorMessage = ?, errorCode = ? WHERE (entryId = ? OR identifier = ?)\n        "

    invoke-static {v0, p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->updateError$lambda$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput$lambda$29(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult$lambda$36(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1$lambda$48(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment$lambda$15(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__insertAdapterOfDatabaseConversationEntry:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__insertAdapterOfDatabaseConversationEntry:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1$lambda$20(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult$lambda$50(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated$lambda$31(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 8

    const-string v0, "\n            \n            SELECT * FROM DatabaseConversationEntry\n            WHERE conversationId = ?\n                AND CASE WHEN ? THEN timestamp < ?\n                    ELSE timestamp > ? END\n            ORDER BY timestamp DESC\n        \n            LIMIT CASE WHEN ? = 0 THEN -1\n                ELSE ? END\n        "

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readList$lambda$6(Ljava/lang/String;Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1$lambda$45(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2$lambda$18(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/UUID;ZJLb2/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readPagedList$lambda$8(Ljava/util/UUID;ZJLb2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3$lambda$24(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated$lambda$38(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final readAllConversationEntries$lambda$11(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    :try_start_0
    const-string v3, "senderDisplayName"

    invoke-static {v2, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "conversationId"

    invoke-static {v2, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "identifier"

    invoke-static {v2, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "entryType"

    invoke-static {v2, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "transcriptedTimestamp"

    invoke-static {v2, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timestamp"

    invoke-static {v2, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    invoke-static {v2, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "entryId"

    invoke-static {v2, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isDirty"

    invoke-static {v2, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "errorMessage"

    invoke-static {v2, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "errorCode"

    invoke-static {v2, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    move/from16 p0, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v11

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11}, Landroidx/collection/l0;-><init>()V

    move/from16 v18, v9

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    move/from16 v19, v8

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    move/from16 v20, v7

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    move/from16 v21, v6

    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v22

    move/from16 v23, v4

    const/4 v4, 0x0

    if-eqz v22, :cond_2

    move/from16 v22, v3

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v22

    move/from16 v4, v23

    goto :goto_0

    :cond_2
    move/from16 v22, v3

    invoke-interface {v2}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v22

    invoke-interface {v2, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lb2/c;->getBlob(I)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v26

    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v21, v4

    invoke-interface {v2, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v28

    move/from16 v4, v20

    invoke-interface {v2, v4}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v0, v19

    const/16 v29, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v4}, Lb2/c;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v29, v20

    :goto_3
    invoke-interface {v2, v0}, Lb2/c;->getLong(I)J

    move-result-wide v30

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v0, v18

    move/from16 v18, v3

    invoke-interface {v2, v0}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v32

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v34

    move v4, v0

    move-object/from16 p2, v1

    move/from16 v3, v17

    invoke-interface {v2, v3}, Lb2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    move/from16 v35, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, p0

    invoke-interface {v2, v1}, Lb2/c;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v16, v3

    move/from16 p0, v4

    const/16 v33, 0x0

    goto :goto_9

    :cond_6
    move/from16 v1, p0

    :goto_6
    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    :goto_7
    invoke-interface {v2, v1}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v3

    move/from16 p0, v4

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, v3

    move/from16 p0, v4

    invoke-interface {v2, v1}, Lb2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    new-instance v3, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v3, v0, v4}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v33, v3

    :goto_9
    new-instance v37, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v24, v37

    invoke-direct/range {v24 .. v35}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v38, :cond_9

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/util/List;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Ljava/util/List;

    invoke-interface {v2, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v22, v23

    const/4 v4, 0x0

    move/from16 v23, v21

    move/from16 v21, v18

    move/from16 v18, p0

    move/from16 p0, v1

    move-object v1, v3

    move/from16 v47, v17

    move/from16 v17, v16

    move/from16 v16, v47

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-object v3, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readConversationEntry$lambda$9(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 47

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lb2/c;->w(ILjava/lang/String;)V

    const-string v4, "senderDisplayName"

    invoke-static {v2, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "conversationId"

    invoke-static {v2, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "identifier"

    invoke-static {v2, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "entryType"

    invoke-static {v2, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "transcriptedTimestamp"

    invoke-static {v2, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    invoke-static {v2, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v2, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "entryId"

    invoke-static {v2, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isDirty"

    invoke-static {v2, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "errorMessage"

    invoke-static {v2, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "errorCode"

    invoke-static {v2, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    move/from16 p1, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 v18, v10

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    move/from16 v19, v9

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    move/from16 v20, v8

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    move/from16 v21, v7

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v22

    move/from16 v23, v5

    const/4 v5, 0x0

    if-eqz v22, :cond_2

    move/from16 v22, v4

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v22

    move/from16 v5, v23

    goto :goto_0

    :cond_2
    move/from16 v22, v4

    invoke-interface {v2}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v22

    invoke-interface {v2, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v1, v23

    invoke-interface {v2, v1}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v26

    invoke-interface {v2, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v1, v21

    invoke-interface {v2, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v28

    move/from16 v0, v20

    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v29, v5

    :goto_2
    move/from16 v0, v19

    goto :goto_3

    :cond_3
    invoke-interface {v2, v0}, Lb2/c;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_2

    :goto_3
    invoke-interface {v2, v0}, Lb2/c;->getLong(I)J

    move-result-wide v30

    move/from16 v0, v18

    invoke-interface {v2, v0}, Lb2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v32

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v17

    invoke-interface {v2, v0}, Lb2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    move/from16 v0, v16

    const/16 v35, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    move/from16 v35, v0

    move/from16 v0, v16

    :goto_4
    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, p1

    invoke-interface {v2, v1}, Lb2/c;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v33, v5

    goto :goto_8

    :cond_6
    move/from16 v1, p1

    :goto_5
    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v5

    goto :goto_6

    :cond_7
    invoke-interface {v2, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v1}, Lb2/c;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2, v1}, Lb2/c;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v1, v0, v5}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v33, v1

    :goto_8
    new-instance v37, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v24, v37

    invoke-direct/range {v24 .. v35}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v38, :cond_9

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/util/List;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v2, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-interface {v2, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Ljava/util/List;

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v46}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readConversationEntryWithId$lambda$10(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
    .locals 27

    move-object/from16 v0, p3

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lb2/c;->w(ILjava/lang/String;)V

    const-string v2, "senderDisplayName"

    invoke-static {v1, v2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "conversationId"

    invoke-static {v1, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "identifier"

    invoke-static {v1, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "entryType"

    invoke-static {v1, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "transcriptedTimestamp"

    invoke-static {v1, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "timestamp"

    invoke-static {v1, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v1, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "entryId"

    invoke-static {v1, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isDirty"

    invoke-static {v1, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "errorMessage"

    invoke-static {v1, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "errorCode"

    invoke-static {v1, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Lb2/c;->F0()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v1, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v17

    invoke-interface {v1, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v3, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v19

    invoke-interface {v1, v6}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v20, v14

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Lb2/c;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_0
    invoke-interface {v1, v7}, Lb2/c;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v8}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v23

    invoke-interface {v1, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v10}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    :goto_1
    move/from16 v26, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v11}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v12}, Lb2/c;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v24, v14

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_3
    invoke-interface {v1, v11}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v14

    goto :goto_4

    :cond_4
    invoke-interface {v1, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v12}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v1, v12}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    new-instance v2, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v2, v0, v14}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v24, v2

    :goto_6
    new-instance v14, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readList$lambda$6(Ljava/lang/String;Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 43

    move-wide/from16 v0, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v4

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Lb2/c;->d(I[B)V

    move/from16 v5, p2

    int-to-long v7, v5

    const/4 v5, 0x2

    invoke-interface {v4, v5, v7, v8}, Lb2/c;->c(IJ)V

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    move/from16 v0, p5

    int-to-long v0, v0

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const-string v0, "senderDisplayName"

    invoke-static {v4, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "conversationId"

    invoke-static {v4, v1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v1

    const-string v5, "identifier"

    invoke-static {v4, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v7, "entryType"

    invoke-static {v4, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "transcriptedTimestamp"

    invoke-static {v4, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    invoke-static {v4, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v4, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "entryId"

    invoke-static {v4, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isDirty"

    invoke-static {v4, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "errorMessage"

    invoke-static {v4, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "errorCode"

    invoke-static {v4, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    move/from16 p1, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 p2, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 p3, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 p4, v10

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    move/from16 p5, v9

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v8

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v7

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v18

    move/from16 v19, v1

    const/4 v1, 0x0

    if-eqz v18, :cond_2

    move/from16 v18, v0

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_0

    :cond_2
    move/from16 v18, v0

    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v2, v3, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v18

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v1, v19

    invoke-interface {v4, v1}, Lb2/c;->getBlob(I)[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v22

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v19, v1

    move/from16 v1, v17

    move/from16 v17, v3

    invoke-interface {v4, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v24

    move/from16 v3, v16

    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v1

    const/16 v25, 0x0

    :goto_3
    move/from16 v1, p5

    goto :goto_4

    :cond_3
    invoke-interface {v4, v3}, Lb2/c;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v25, v16

    move/from16 v16, v1

    goto :goto_3

    :goto_4
    invoke-interface {v4, v1}, Lb2/c;->getLong(I)J

    move-result-wide v26

    move/from16 p5, v1

    move/from16 v1, p4

    move/from16 p4, v3

    invoke-interface {v4, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v28

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v2, p3

    move-object/from16 p3, v0

    move v3, v1

    invoke-interface {v4, v2}, Lb2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    move/from16 v0, p2

    const/16 v31, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    move/from16 v31, v0

    move/from16 v0, p2

    :goto_5
    invoke-interface {v4, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, p1

    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_5

    goto :goto_6

    :cond_5
    move/from16 p2, v0

    move/from16 p1, v2

    move/from16 p7, v3

    const/16 v29, 0x0

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    :goto_6
    invoke-interface {v4, v0}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v4, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p2, v0

    move-object/from16 v0, v20

    :goto_7
    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 p1, v2

    move/from16 p7, v3

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 p1, v2

    move/from16 p7, v3

    invoke-interface {v4, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    new-instance v3, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v3, v0, v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v29, v3

    :goto_9
    new-instance v33, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v20, v33

    invoke-direct/range {v20 .. v31}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v34, :cond_9

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/util/List;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/List;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v42}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p3, p1

    move/from16 p1, v1

    move-object v0, v2

    move/from16 v18, v17

    const/4 v1, 0x0

    move-object/from16 v2, p6

    move/from16 v17, v16

    move/from16 v16, p4

    move/from16 p4, p7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-object v2, v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readListAsFlow$lambda$7(Ljava/lang/String;Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 43

    move-wide/from16 v0, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v4

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Lb2/c;->d(I[B)V

    move/from16 v5, p2

    int-to-long v7, v5

    const/4 v5, 0x2

    invoke-interface {v4, v5, v7, v8}, Lb2/c;->c(IJ)V

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    move/from16 v0, p5

    int-to-long v0, v0

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const-string v0, "senderDisplayName"

    invoke-static {v4, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "conversationId"

    invoke-static {v4, v1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v1

    const-string v5, "identifier"

    invoke-static {v4, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v7, "entryType"

    invoke-static {v4, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "transcriptedTimestamp"

    invoke-static {v4, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timestamp"

    invoke-static {v4, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v4, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "entryId"

    invoke-static {v4, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isDirty"

    invoke-static {v4, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "errorMessage"

    invoke-static {v4, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "errorCode"

    invoke-static {v4, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    move/from16 p1, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 p2, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 p3, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 p4, v10

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    move/from16 p5, v9

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v8

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v7

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v18

    move/from16 v19, v1

    const/4 v1, 0x0

    if-eqz v18, :cond_2

    move/from16 v18, v0

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_0

    :cond_2
    move/from16 v18, v0

    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v2, v3, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v2, v3, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v18

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v1, v19

    invoke-interface {v4, v1}, Lb2/c;->getBlob(I)[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v22

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v19, v1

    move/from16 v1, v17

    move/from16 v17, v3

    invoke-interface {v4, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v24

    move/from16 v3, v16

    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v1

    const/16 v25, 0x0

    :goto_3
    move/from16 v1, p5

    goto :goto_4

    :cond_3
    invoke-interface {v4, v3}, Lb2/c;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v25, v16

    move/from16 v16, v1

    goto :goto_3

    :goto_4
    invoke-interface {v4, v1}, Lb2/c;->getLong(I)J

    move-result-wide v26

    move/from16 p5, v1

    move/from16 v1, p4

    move/from16 p4, v3

    invoke-interface {v4, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v28

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v2, p3

    move-object/from16 p3, v0

    move v3, v1

    invoke-interface {v4, v2}, Lb2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    move/from16 v0, p2

    const/16 v31, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    move/from16 v31, v0

    move/from16 v0, p2

    :goto_5
    invoke-interface {v4, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, p1

    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_5

    goto :goto_6

    :cond_5
    move/from16 p2, v0

    move/from16 p1, v2

    move/from16 p7, v3

    const/16 v29, 0x0

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    :goto_6
    invoke-interface {v4, v0}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 p2, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v4, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p2, v0

    move-object/from16 v0, v20

    :goto_7
    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 p1, v2

    move/from16 p7, v3

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 p1, v2

    move/from16 p7, v3

    invoke-interface {v4, v1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    new-instance v3, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v3, v0, v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v29, v3

    :goto_9
    new-instance v33, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v20, v33

    invoke-direct/range {v20 .. v31}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v34, :cond_9

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/util/List;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/List;

    invoke-interface {v4, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v42}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p3, p1

    move/from16 p1, v1

    move-object v0, v2

    move/from16 v18, v17

    const/4 v1, 0x0

    move-object/from16 v2, p6

    move/from16 v17, v16

    move/from16 v16, p4

    move/from16 p4, p7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-object v2, v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readPagedList$lambda$8(Ljava/util/UUID;ZJLb2/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_stmt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-interface {p4, v0, p0}, Lb2/c;->d(I[B)V

    int-to-long p0, p1

    const/4 v0, 0x2

    invoke-interface {p4, v0, p0, p1}, Lb2/c;->c(IJ)V

    const/4 p0, 0x3

    invoke-interface {p4, p0, p2, p3}, Lb2/c;->c(IJ)V

    const/4 p0, 0x4

    invoke-interface {p4, p0, p2, p3}, Lb2/c;->c(IJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseConversationEntry"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readAllConversationEntries$lambda$11(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final save$lambda$2(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__insertAdapterOfDatabaseConversationEntry_1:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final save$lambda$3(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__insertAdapterOfDatabaseConversationEntry_1:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink$lambda$22(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 8

    const-string v0, "\n            \n            SELECT * FROM DatabaseConversationEntry\n            WHERE conversationId = ?\n                AND CASE WHEN ? THEN timestamp < ?\n                    ELSE timestamp > ? END\n            ORDER BY timestamp DESC\n        \n            LIMIT CASE WHEN ? = 0 THEN -1\n                ELSE ? END\n        "

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readListAsFlow$lambda$7(Ljava/lang/String;Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$5(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__updateAdapterOfDatabaseConversationEntry:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updateError$lambda$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb2/a;)I
    .locals 2

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Lb2/c;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, v0, p1}, Lb2/c;->w(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lb2/c;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lb2/c;->c(IJ)V

    :goto_1
    const/4 p1, 0x3

    invoke-interface {p0, p1, p3}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p3}, Lb2/c;->w(ILjava/lang/String;)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p4}, Landroidx/room/util/b;->r(Lb2/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final updateStatus$lambda$13(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Ljava/lang/String;Lb2/a;)I
    .locals 3

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->statusToInt(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p0, v0, p2}, Lb2/c;->w(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p0, v0, p2}, Lb2/c;->w(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->statusToInt(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)I

    move-result p1

    int-to-long p1, p1

    const/4 v0, 0x4

    invoke-interface {p0, v0, p1, p2}, Lb2/c;->c(IJ)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p3}, Landroidx/room/util/b;->r(Lb2/a;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public static synthetic v(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant$lambda$14(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem$lambda$16(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "\n        UPDATE DatabaseConversationEntry SET status = ? WHERE (entryId = ? OR identifier = ?)\n        AND (status = 1 OR status <= ?)\n        "

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->updateStatus$lambda$13(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Ljava/lang/String;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated$lambda$35(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError$lambda$37(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/n;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/n;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/o;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readAllConversationEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LC8/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v0, p1, v1, p0, p0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readConversationEntry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/salesforce/android/smi/database/room/dao/m;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;I)V

    const/4 p0, 0x1

    invoke-static {v0, p2, v1, p0, p0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readConversationEntryWithId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/salesforce/android/smi/database/room/dao/m;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;I)V

    const/4 p0, 0x1

    invoke-static {v0, p2, v1, p0, p0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readList(ILjava/util/UUID;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v6, p0

    iget-object v8, v6, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v9, Lcom/salesforce/android/smi/database/room/dao/q;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p2

    move v2, p5

    move-wide v3, p3

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/dao/q;-><init>(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-static {v8, v1, v9, v0, v0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readListAsFlow(ILjava/util/UUID;JZ)Lkotlinx/coroutines/flow/Flow;
    .locals 44
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v40, "DatabaseRoutingWorkResult"

    const-string v41, "DatabaseStreamingToken"

    const-string v10, "DatabaseConversationEntryParticipantCrossRef"

    const-string v11, "DatabaseParticipant"

    const-string v12, "DatabaseAttachment"

    const-string v13, "DatabaseOptionItem"

    const-string v14, "DatabaseChoicesResponse"

    const-string v15, "DatabaseItemWithInteractionsCrossRef"

    const-string v16, "DatabaseItemWithInteractions"

    const-string v17, "DatabaseCarousel"

    const-string v18, "DatabaseRichLink"

    const-string v19, "DatabaseWebView"

    const-string v20, "DatabaseFormOptionItemCrossRef"

    const-string v21, "DatabaseSelectInput"

    const-string v22, "DatabaseDatePickerInput"

    const-string v23, "DatabaseTextInput"

    const-string v24, "DatabaseSingleInputSection"

    const-string v25, "DatabaseFormInputs"

    const-string v26, "DatabaseFormOptionItemSelectionCrossRef"

    const-string v27, "DatabaseInputValue"

    const-string v28, "DatabaseRecordResult"

    const-string v29, "DatabaseFormError"

    const-string v30, "DatabaseFormResponse"

    const-string v31, "DatabaseCitedReference"

    const-string v32, "DatabaseCitedInlineMetadata"

    const-string v33, "DatabaseCitedDetails"

    const-string v34, "DatabaseCitation"

    const-string v35, "DatabaseMessage"

    const-string v36, "DatabaseEntriesParticipantCrossRef"

    const-string v37, "DatabaseParticipantMenu"

    const-string v38, "DatabaseEntries"

    const-string v39, "DatabaseRoutingResult"

    const-string v42, "DatabaseUnknownEntry"

    const-string v43, "DatabaseConversationEntry"

    filled-new-array/range {v10 .. v43}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/salesforce/android/smi/database/room/dao/q;

    const/4 v8, 0x1

    move-object v1, v11

    move/from16 v3, p5

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/database/room/dao/q;-><init>(Ljava/util/UUID;ZJILcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;I)V

    invoke-static {v9, v10, v11}, Landroidx/room/coroutines/n;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public readPagedList(Ljava/util/UUID;JZ)Landroidx/paging/G0;
    .locals 37
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "JZ)",
            "Landroidx/paging/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversationId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/room/X;

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/p;

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/salesforce/android/smi/database/room/dao/p;-><init>(Ljava/util/UUID;JZ)V

    const-string v1, "\n            SELECT * FROM DatabaseConversationEntry\n            WHERE conversationId = ?\n                AND CASE WHEN ? THEN timestamp < ?\n                    ELSE timestamp > ? END\n            ORDER BY timestamp DESC\n        "

    invoke-direct {v2, v1, v3}, Landroidx/room/X;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v33, "DatabaseRoutingWorkResult"

    const-string v34, "DatabaseStreamingToken"

    const-string v3, "DatabaseConversationEntryParticipantCrossRef"

    const-string v4, "DatabaseParticipant"

    const-string v5, "DatabaseAttachment"

    const-string v6, "DatabaseOptionItem"

    const-string v7, "DatabaseChoicesResponse"

    const-string v8, "DatabaseItemWithInteractionsCrossRef"

    const-string v9, "DatabaseItemWithInteractions"

    const-string v10, "DatabaseCarousel"

    const-string v11, "DatabaseRichLink"

    const-string v12, "DatabaseWebView"

    const-string v13, "DatabaseFormOptionItemCrossRef"

    const-string v14, "DatabaseSelectInput"

    const-string v15, "DatabaseDatePickerInput"

    const-string v16, "DatabaseTextInput"

    const-string v17, "DatabaseSingleInputSection"

    const-string v18, "DatabaseFormInputs"

    const-string v19, "DatabaseFormOptionItemSelectionCrossRef"

    const-string v20, "DatabaseInputValue"

    const-string v21, "DatabaseRecordResult"

    const-string v22, "DatabaseFormError"

    const-string v23, "DatabaseFormResponse"

    const-string v24, "DatabaseCitedReference"

    const-string v25, "DatabaseCitedInlineMetadata"

    const-string v26, "DatabaseCitedDetails"

    const-string v27, "DatabaseCitation"

    const-string v28, "DatabaseMessage"

    const-string v29, "DatabaseEntriesParticipantCrossRef"

    const-string v30, "DatabaseParticipantMenu"

    const-string v31, "DatabaseEntries"

    const-string v32, "DatabaseRoutingResult"

    const-string v35, "DatabaseUnknownEntry"

    const-string v36, "DatabaseConversationEntry"

    filled-new-array/range {v3 .. v36}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;-><init>(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v4
.end method

.method public save(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)J
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/n;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public save(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/o;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/util/List;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/b;->t(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/n;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LM6/e;

    const/16 v1, 0xc

    invoke-direct {v0, p3, p2, v1, p1}, LM6/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p4, v0, p1, p2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LDa/m;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
