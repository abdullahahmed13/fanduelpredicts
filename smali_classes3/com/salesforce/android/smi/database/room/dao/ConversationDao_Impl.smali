.class public final Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/ConversationDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00cd\u00012\u00020\u0001:\u0002\u00cd\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ@\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000b0#2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J=\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190&2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010+J \u0010-\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J1\u00107\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040301H\u0002\u00a2\u0006\u0004\u00087\u00108J1\u0010:\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090301H\u0002\u00a2\u0006\u0004\u0008:\u00108J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020?2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010C\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0301H\u0002\u00a2\u0006\u0004\u0008C\u00108J-\u0010E\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010D01H\u0002\u00a2\u0006\u0004\u0008E\u00108J-\u0010G\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010F01H\u0002\u00a2\u0006\u0004\u0008G\u00108J1\u0010I\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0301H\u0002\u00a2\u0006\u0004\u0008I\u00108J1\u0010J\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0301H\u0002\u00a2\u0006\u0004\u0008J\u00108J+\u0010L\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H030KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ1\u0010O\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0301H\u0002\u00a2\u0006\u0004\u0008O\u00108J1\u0010P\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0301H\u0002\u00a2\u0006\u0004\u0008P\u00108J-\u0010R\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010Q01H\u0002\u00a2\u0006\u0004\u0008R\u00108J-\u0010T\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010S01H\u0002\u00a2\u0006\u0004\u0008T\u00108J-\u0010V\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010U01H\u0002\u00a2\u0006\u0004\u0008V\u00108J+\u0010W\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H030KH\u0002\u00a2\u0006\u0004\u0008W\u0010MJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010\\\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0KH\u0002\u00a2\u0006\u0004\u0008\\\u0010MJ\'\u0010^\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0KH\u0002\u00a2\u0006\u0004\u0008^\u0010MJ\u0017\u0010`\u001a\u00020_2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020b2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020e2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010i\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0KH\u0002\u00a2\u0006\u0004\u0008i\u0010MJ\u0017\u0010k\u001a\u00020j2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ1\u0010n\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0301H\u0002\u00a2\u0006\u0004\u0008n\u00108J-\u0010p\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010o01H\u0002\u00a2\u0006\u0004\u0008p\u00108J+\u0010q\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H030KH\u0002\u00a2\u0006\u0004\u0008q\u0010MJ\u0017\u0010s\u001a\u00020r2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ1\u0010y\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0301H\u0002\u00a2\u0006\u0004\u0008y\u00108J1\u0010{\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0301H\u0002\u00a2\u0006\u0004\u0008{\u00108J\u0017\u0010}\u001a\u00020|2\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008}\u0010~J3\u0010\u0080\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0301H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u00108J\u001b\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J0\u0010\u0085\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u000101H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u00108J\u001b\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J*\u0010\u008a\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000f\u00105\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010KH\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010MJ.\u0010\u008c\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0013\u00105\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008b\u0001030KH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010MJ\u001b\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J*\u0010\u0091\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000f\u00105\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u00010KH\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010MJ4\u0010\u0093\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0019\u00105\u001a\u0015\u0012\u0004\u0012\u00020)\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0092\u00010301H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u00108J\u001b\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001b\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J0\u0010\u009b\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u000101H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u00108J)\u0010\u009c\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0KH\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010MJ0\u0010\u009e\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u000101H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u00108J\u001b\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J4\u0010\u00a3\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0019\u00105\u001a\u0015\u0012\u0004\u0012\u00020)\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a2\u00010301H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u00108J0\u0010\u00a4\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u000101H\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u00108J\u001b\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001b\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J0\u0010\u00ac\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u000101H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u00108J\u001b\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J0\u0010\u00b1\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u00b0\u000101H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u00108J\u001b\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J4\u0010\u00b6\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0019\u00105\u001a\u0015\u0012\u0004\u0012\u00020)\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b5\u00010301H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u00108J0\u0010\u00b8\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u00b7\u000101H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u00108J\u001b\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0006\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J0\u0010\u00bd\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0015\u00105\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0007\u0012\u0005\u0018\u00010\u00bc\u000101H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u00108J4\u0010\u00bf\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0019\u00105\u001a\u0015\u0012\u0004\u0012\u000202\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00be\u00010301H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u00108J*\u0010\u00c0\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u000f\u00105\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00bc\u00010KH\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010MJ4\u0010\u00c1\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0019\u00105\u001a\u0015\u0012\u0004\u0012\u000202\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bc\u00010301H\u0002\u00a2\u0006\u0005\u0008\u00c1\u0001\u00108J4\u0010\u00c2\u0001\u001a\u0002062\u0006\u00100\u001a\u00020/2\u0019\u00105\u001a\u0015\u0012\u0004\u0012\u000202\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bc\u00010301H\u0002\u00a2\u0006\u0005\u0008\u00c2\u0001\u00108R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00c3\u0001R\u001e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001e\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c9\u0001R\u001e\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c9\u0001R\u001e\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/ConversationDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;",
        "conversationInboundHighWatermarkUpdate",
        "updatePartial",
        "(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;",
        "conversationOutboundHighWatermarkUpdate",
        "(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
        "read",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "limit",
        "timestamp",
        "",
        "orderByActivityDescending",
        "isOlderThanTimestamp",
        "readList",
        "(ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "readListAsFlow",
        "(ILjava/util/UUID;JZZ)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/G0;",
        "readPagedList",
        "(Ljava/util/UUID;JZZ)Landroidx/paging/G0;",
        "",
        "developerName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lastActivityTimestamp",
        "updateLastActivityTimestamp",
        "(Ljava/util/UUID;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb2/a;",
        "_connection",
        "Landroidx/collection/f;",
        "Landroidx/room/util/a;",
        "",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
        "_map",
        "",
        "__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated",
        "(Lb2/a;Landroidx/collection/f;)V",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;",
        "__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue",
        "_value",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "__PreChatFieldType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "__PreChatErrorType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
        "__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;",
        "__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;",
        "__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment",
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
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "__ConversationEntryType_stringToEnum",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated",
        "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
        "__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant",
        "__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1",
        "__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2",
        "__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseConversation",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseConversation",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseConversation",
        "__updateAdapterOfConversationInboundHighWatermarkUpdateAsDatabaseConversation",
        "__updateAdapterOfConversationOutboundHighWatermarkUpdateAsDatabaseConversation",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseConversation:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseConversation:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfConversationInboundHighWatermarkUpdateAsDatabaseConversation:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfConversationOutboundHighWatermarkUpdateAsDatabaseConversation:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseConversation:Landroidx/room/h;
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$Companion;

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

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$1;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__insertAdapterOfDatabaseConversation:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__deleteAdapterOfDatabaseConversation:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$3;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__updateAdapterOfDatabaseConversation:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$4;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$4;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__updateAdapterOfConversationInboundHighWatermarkUpdateAsDatabaseConversation:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$5;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$5;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__updateAdapterOfConversationOutboundHighWatermarkUpdateAsDatabaseConversation:Landroidx/room/h;

    return-void
.end method

.method public static synthetic A(Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseConversation WHERE identifier = ? LIMIT 1"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->read$lambda$7(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated$lambda$16(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2$lambda$23(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue$lambda$17(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated$lambda$24(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult$lambda$55(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3$lambda$29(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1$lambda$53(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList$lambda$18(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated$lambda$43(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated$lambda$47(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant$lambda$19(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 9

    const-string v0, "\n            \n            SELECT * FROM DatabaseConversation\n            WHERE\n                CASE WHEN ? THEN IFNULL(createdAt, 0) < ?\n                    ELSE IFNULL(createdAt, 0) > ? END\n                AND CASE WHEN ? IS NOT NULL THEN identifier = ?\n                    ELSE identifier = identifier END\n            ORDER BY\n                CASE WHEN ? THEN lastActivityTimestamp END DESC,\n                createdAt DESC\n        \n            LIMIT CASE WHEN ? = 0 THEN -1\n                ELSE ? END\n        "

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->readListAsFlow$lambda$11(Ljava/lang/String;ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1$lambda$25(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1$lambda$62(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated$lambda$51(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3$lambda$64(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "DELETE FROM DatabaseConversation WHERE developerName = ?"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->delete$lambda$14(Ljava/lang/String;Ljava/lang/String;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated$lambda$48(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4$lambda$39(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError$lambda$42(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView$lambda$28(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated$lambda$36(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput$lambda$34(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

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

.method private final __PreChatErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "RequiredField"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_1
    const-string p0, "MaxLength"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->MaxLength:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_2
    const-string p0, "RequiresTermsAccepted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiresTermsAccepted:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_3
    const-string p0, "NumberFormat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->NumberFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_4
    const-string p0, "PhoneFormat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->PhoneFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_5
    const-string p0, "None"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :sswitch_6
    const-string p0, "EmailFormat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->EmailFormat:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

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
        -0x42e74d6d -> :sswitch_6
        0x252358 -> :sswitch_5
        0xe557ee5 -> :sswitch_4
        0x323fb8c0 -> :sswitch_3
        0x39651520 -> :sswitch_2
        0x4846514a -> :sswitch_1
        0x6d6f207b -> :sswitch_0
    .end sparse-switch
.end method

.method private final __PreChatFieldType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "Checkbox"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Checkbox:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_1
    const-string p0, "Phone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Phone:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_2
    const-string p0, "Email"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Email:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_3
    const-string p0, "Text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Text:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_4
    const-string p0, "ChoiceList"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->ChoiceList:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_0

    :sswitch_5
    const-string p0, "Number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Number:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

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
        -0x74423897 -> :sswitch_5
        -0x69465a01 -> :sswitch_4
        0x27b94d -> :sswitch_3
        0x3ff5b7c -> :sswitch_2
        0x4984d4e -> :sswitch_1
        0x5f757fe3 -> :sswitch_0
    .end sparse-switch
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

.method private final __fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lb2/a;Landroidx/collection/f;)V
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

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `conversationId`,`subject`,`entryId` FROM `DatabaseActiveParticipant` WHERE `conversationId` IN ("

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

    check-cast v1, Landroidx/room/util/a;

    iget-object v1, v1, Landroidx/room/util/a;->a:[B

    invoke-interface {p0, v0, v1}, Lb2/c;->d(I[B)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "conversationId"

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

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/room/util/a;

    invoke-interface {p0, p1}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {p2, v0}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;

    invoke-direct {v5, v1, v2, v3}, Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private static final __fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant$lambda$61(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment$lambda$20(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1$lambda$25(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment_1(Lb2/a;Landroidx/collection/f;)V

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

.method private static final __fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated$lambda$26(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue(Lb2/a;Landroidx/collection/f;)V
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

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseChoiceListValue`.`order` AS `order`,`DatabaseChoiceListValue`.`choiceListValueName` AS `choiceListValueName`,`DatabaseChoiceListValue`.`choiceListValueId` AS `choiceListValueId`,`DatabaseChoiceListValue`.`isDefaultValue` AS `isDefaultValue`,`DatabaseChoiceListValue`.`label` AS `label`,`DatabaseChoiceListValue`.`choiceListId` AS `choiceListId`,`DatabaseChoiceListValue`.`conversationId` AS `conversationId`,_junction.`conversationId` FROM `DatabaseChoiceListCrossRef` AS _junction INNER JOIN `DatabaseChoiceListValue` ON (_junction.`choiceListId` = `DatabaseChoiceListValue`.`choiceListId`) WHERE _junction.`conversationId` IN ("

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

    check-cast v1, Landroidx/room/util/a;

    iget-object v1, v1, Landroidx/room/util/a;->a:[B

    invoke-interface {p0, v0, v1}, Lb2/c;->d(I[B)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/room/util/a;

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-interface {p0, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v12

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final __fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue$lambda$17(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {p0, p1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

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

.method private static final __fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated$lambda$47(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, p1, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V

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

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__CitedDetailsType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

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

.method private static final __fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated$lambda$46(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0, v2}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata$lambda$45(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__CitedReferenceType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

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

.method private static final __fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference$lambda$44(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V
    .locals 42
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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `senderDisplayName`,`conversationId`,`identifier`,`entryType`,`transcriptedTimestamp`,`timestamp`,`status`,`entryId`,`isDirty`,`errorMessage`,`errorCode` FROM `DatabaseConversationEntry` WHERE `identifier` IN ("

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
    const-string v3, "identifier"

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

    const/4 v7, 0x7

    if-eqz v16, :cond_6

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x7

    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    :cond_7
    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lb2/c;->getBlob(I)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v21

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v23

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v24, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_4
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v25

    const/4 v5, 0x6

    move-object/from16 v18, v8

    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v27

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v29

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    if-eqz v5, :cond_9

    const/16 v30, 0x1

    goto :goto_5

    :cond_9
    const/16 v30, 0x0

    :goto_5
    const/16 v5, 0x9

    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_b

    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    goto :goto_9

    :cond_b
    :goto_6
    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v4, v8}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    new-instance v8, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v8, v5, v7}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v28, v8

    :goto_9
    new-instance v32, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v19, v32

    invoke-direct/range {v19 .. v30}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v33, :cond_e

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/util/List;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v41}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    invoke-virtual {v2, v1, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated$lambda$60(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lb2/a;Landroidx/collection/C;)V
    .locals 41
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

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {v8, v9, v2}, Landroidx/room/util/b;->A(Landroidx/collection/C;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v2, "SELECT `senderDisplayName`,`conversationId`,`identifier`,`entryType`,`transcriptedTimestamp`,`timestamp`,`status`,`entryId`,`isDirty`,`errorMessage`,`errorCode` FROM `DatabaseConversationEntry` WHERE `transcriptedTimestamp` IN ("

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
    const-string v2, "transcriptedTimestamp"

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
    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    new-instance v4, Landroidx/collection/f;

    invoke-direct {v4}, Landroidx/collection/l0;-><init>()V

    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11}, Landroidx/collection/l0;-><init>()V

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    :goto_1
    invoke-interface {v10}, Lb2/c;->F0()Z

    move-result v16

    const/4 v12, 0x0

    const/4 v9, 0x7

    if-eqz v16, :cond_6

    invoke-interface {v10, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_2
    invoke-interface {v10, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v8, v9}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x7

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v15, v8, v12}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p2

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v10}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    :goto_3
    invoke-interface {v10}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10, v2}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v12

    goto :goto_4

    :cond_7
    invoke-interface {v10, v2}, Lb2/c;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v12, p2

    invoke-virtual {v12, v8, v9}, Landroidx/collection/C;->b(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x1

    invoke-interface {v10, v9}, Lb2/c;->getBlob(I)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v20

    const/4 v8, 0x2

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x3

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v22

    const/4 v8, 0x4

    invoke-interface {v10, v8}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v23, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v10, v8}, Lb2/c;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_5
    const/4 v8, 0x5

    invoke-interface {v10, v8}, Lb2/c;->getLong(I)J

    move-result-wide v24

    const/4 v8, 0x6

    invoke-interface {v10, v8}, Lb2/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v26

    const/4 v8, 0x7

    invoke-interface {v10, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v28

    const/16 v8, 0x8

    invoke-interface {v10, v8}, Lb2/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_9

    const/16 v29, 0x1

    goto :goto_6

    :cond_9
    const/16 v29, 0x0

    :goto_6
    const/16 v8, 0x9

    invoke-interface {v10, v8}, Lb2/c;->isNull(I)Z

    move-result v9

    const/16 v8, 0xa

    if-eqz v9, :cond_a

    invoke-interface {v10, v8}, Lb2/c;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    const/16 v9, 0x9

    goto :goto_7

    :cond_b
    move-object/from16 p1, v1

    const/16 v27, 0x0

    goto :goto_a

    :goto_7
    invoke-interface {v10, v9}, Lb2/c;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v10, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-interface {v10, v8}, Lb2/c;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 p1, v1

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 p1, v1

    invoke-interface {v10, v8}, Lb2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v1, v9, v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v27, v1

    :goto_a
    new-instance v31, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v18, v31

    invoke-direct/range {v18 .. v29}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v32, :cond_f

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/List;

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v0, 0x7

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v10, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v8, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v40}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    :cond_e
    :goto_b
    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    move-object/from16 v12, p2

    goto :goto_b

    :cond_11
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1$lambda$62(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lb2/a;Landroidx/collection/C;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lb2/a;Landroidx/collection/f;)V
    .locals 41
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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `DatabaseConversationEntry`.`senderDisplayName` AS `senderDisplayName`,`DatabaseConversationEntry`.`conversationId` AS `conversationId`,`DatabaseConversationEntry`.`identifier` AS `identifier`,`DatabaseConversationEntry`.`entryType` AS `entryType`,`DatabaseConversationEntry`.`transcriptedTimestamp` AS `transcriptedTimestamp`,`DatabaseConversationEntry`.`timestamp` AS `timestamp`,`DatabaseConversationEntry`.`status` AS `status`,`DatabaseConversationEntry`.`entryId` AS `entryId`,`DatabaseConversationEntry`.`isDirty` AS `isDirty`,`DatabaseConversationEntry`.`errorMessage` AS `errorMessage`,`DatabaseConversationEntry`.`errorCode` AS `errorCode`,_junction.`conversationId` FROM `DatabaseActiveParticipant` AS _junction INNER JOIN `DatabaseConversationEntry` ON (_junction.`entryId` = `DatabaseConversationEntry`.`entryId`) WHERE _junction.`conversationId` IN ("

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

    check-cast v6, Landroidx/room/util/a;

    iget-object v6, v6, Landroidx/room/util/a;->a:[B

    invoke-interface {v4, v5, v6}, Lb2/c;->d(I[B)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

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

    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v14

    const/4 v15, 0x0

    const/4 v7, 0x7

    if-eqz v14, :cond_5

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-interface {v4, v14}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v14}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v13, v7, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    :cond_6
    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/room/util/a;

    const/16 v7, 0xb

    invoke-interface {v4, v7}, Lb2/c;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lb2/c;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v20

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v22

    const/4 v7, 0x4

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v23, v15

    goto :goto_4

    :cond_7
    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_4
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v24

    const/4 v7, 0x6

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-static {v7}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v26

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v28

    const/16 v7, 0x8

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v7, v14

    if-eqz v7, :cond_8

    const/16 v29, 0x1

    goto :goto_5

    :cond_8
    const/16 v29, 0x0

    :goto_5
    const/16 v7, 0x9

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_a

    invoke-interface {v4, v15}, Lb2/c;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    goto :goto_9

    :cond_a
    :goto_6
    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-interface {v4, v15}, Lb2/c;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v4, v15}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    new-instance v14, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v14, v7, v15}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v27, v14

    :goto_9
    new-instance v31, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v18, v31

    invoke-direct/range {v18 .. v29}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v32, :cond_d

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v14

    check-cast v34, Ljava/util/List;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v14

    check-cast v39, Ljava/util/List;

    const/4 v14, 0x7

    invoke-interface {v4, v14}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v40, v15

    check-cast v40, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v15, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v30, v15

    invoke-direct/range {v30 .. v40}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2$lambda$63(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lb2/a;Landroidx/collection/f;)V
    .locals 41
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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `DatabaseConversationEntry`.`senderDisplayName` AS `senderDisplayName`,`DatabaseConversationEntry`.`conversationId` AS `conversationId`,`DatabaseConversationEntry`.`identifier` AS `identifier`,`DatabaseConversationEntry`.`entryType` AS `entryType`,`DatabaseConversationEntry`.`transcriptedTimestamp` AS `transcriptedTimestamp`,`DatabaseConversationEntry`.`timestamp` AS `timestamp`,`DatabaseConversationEntry`.`status` AS `status`,`DatabaseConversationEntry`.`entryId` AS `entryId`,`DatabaseConversationEntry`.`isDirty` AS `isDirty`,`DatabaseConversationEntry`.`errorMessage` AS `errorMessage`,`DatabaseConversationEntry`.`errorCode` AS `errorCode`,_junction.`conversationId` FROM `DatabaseUnreadMessageConversationEntries` AS _junction INNER JOIN `DatabaseConversationEntry` ON (_junction.`entryId` = `DatabaseConversationEntry`.`entryId`) WHERE _junction.`conversationId` IN ("

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

    check-cast v6, Landroidx/room/util/a;

    iget-object v6, v6, Landroidx/room/util/a;->a:[B

    invoke-interface {v4, v5, v6}, Lb2/c;->d(I[B)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Landroidx/collection/f;

    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

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

    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v14

    const/4 v15, 0x0

    const/4 v7, 0x7

    if-eqz v14, :cond_5

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-interface {v4, v14}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v14}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v13, v7, v15}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

    :cond_6
    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/room/util/a;

    const/16 v7, 0xb

    invoke-interface {v4, v7}, Lb2/c;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lb2/c;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v20

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ConversationEntryType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v22

    const/4 v7, 0x4

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v23, v15

    goto :goto_4

    :cond_7
    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_4
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v24

    const/4 v7, 0x6

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-static {v7}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v26

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v28

    const/16 v7, 0x8

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v7, v14

    if-eqz v7, :cond_8

    const/16 v29, 0x1

    goto :goto_5

    :cond_8
    const/16 v29, 0x0

    :goto_5
    const/16 v7, 0x9

    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_a

    invoke-interface {v4, v15}, Lb2/c;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    goto :goto_9

    :cond_a
    :goto_6
    invoke-interface {v4, v7}, Lb2/c;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-interface {v4, v15}, Lb2/c;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v4, v15}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    new-instance v14, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v14, v7, v15}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v27, v14

    :goto_9
    new-instance v31, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v18, v31

    invoke-direct/range {v18 .. v29}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v32, :cond_d

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v34, v14

    check-cast v34, Ljava/util/List;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v14

    check-cast v39, Ljava/util/List;

    const/4 v14, 0x7

    invoke-interface {v4, v14}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v40, v15

    check-cast v40, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v15, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v30, v15

    invoke-direct/range {v30 .. v40}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3$lambda$64(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

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

.method private static final __fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput$lambda$32(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    invoke-direct {v0, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ParticipantChangedOperation_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

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

.method private static final __fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated$lambda$52(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError$ErrorType;

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

.method private static final __fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError$lambda$42(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated(Lb2/a;Landroidx/collection/f;)V

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

.method private static final __fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated$lambda$38(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {p0, p1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {p0, p1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormErrorAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormError(Lb2/a;Landroidx/collection/f;)V

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

    invoke-direct {p0, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__FormResultType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

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

.method private static final __fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated$lambda$43(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/j;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4(Lb2/a;Landroidx/collection/C;)V

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

    invoke-direct {v0, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__InputValueType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue$InputValueType;

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

    invoke-direct {v0, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ValueType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/value/Value$ValueType;

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

.method private static final __fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated$lambda$40(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2(Lb2/a;Landroidx/collection/C;)V

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

.method private static final __fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated$lambda$24(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseItemWithInteractionsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseItemWithInteractionsWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

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

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

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

.method private static final __fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated$lambda$48(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormResponseAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseFormResponseWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v0, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitationAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitationWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__ConversationEntryMessageType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ConversationEntryMessageType;

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

    invoke-direct {v0, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__MessageReason_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

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

.method private static final __fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1$lambda$53(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem$lambda$21(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1$lambda$22(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2$lambda$23(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_2(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3$lambda$29(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4$lambda$39(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_4(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant$lambda$19(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lb2/a;Landroidx/collection/f;)V
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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {p2, v4, v0}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "SELECT `DatabaseParticipant`.`subject` AS `subject`,`DatabaseParticipant`.`isLocal` AS `isLocal`,`DatabaseParticipant`.`app` AS `app`,`DatabaseParticipant`.`role` AS `role`,`DatabaseParticipant`.`context` AS `context`,`DatabaseParticipant`.`displayName` AS `displayName`,_junction.`identifier` FROM `DatabaseConversationParticipantCrossRef` AS _junction INNER JOIN `DatabaseParticipant` ON (_junction.`subject` = `DatabaseParticipant`.`subject`) WHERE _junction.`identifier` IN ("

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

    check-cast v1, Landroidx/room/util/a;

    iget-object v1, v1, Landroidx/room/util/a;->a:[B

    invoke-interface {p0, v0, v1}, Lb2/c;->d(I[B)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/room/util/a;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {p2, p1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_3
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_4
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_5

    :cond_6
    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_5
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private static final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated$lambda$16(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1$lambda$50(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem(Lb2/a;Landroidx/collection/f;)V

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

.method private static final __fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated$lambda$51(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantMenuAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseParticipantMenuWithRelated(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final __fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lb2/a;Landroidx/collection/f;)V
    .locals 21
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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

    invoke-static {v2, v7, v3}, Landroidx/room/util/b;->z(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v5, "SELECT `name`,`order`,`type`,`required`,`maxLength`,`userInput`,`errorType`,`isHidden`,`conversationId`,`choiceListId`,`display` FROM `DatabasePreChatField` WHERE `conversationId` IN ("

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

    check-cast v6, Landroidx/room/util/a;

    iget-object v6, v6, Landroidx/room/util/a;->a:[B

    invoke-interface {v4, v5, v6}, Lb2/c;->d(I[B)V

    add-int/2addr v5, v7

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "conversationId"

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
    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

    :cond_4
    :goto_1
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_5

    new-instance v6, Landroidx/room/util/a;

    invoke-interface {v4, v8}, Lb2/c;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v5, v6}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v8}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4}, Lb2/c;->reset()V

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseChoiceListValueAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabaseChoiceListValue(Lb2/a;Landroidx/collection/f;)V

    :cond_6
    :goto_2
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/room/util/a;

    invoke-interface {v4, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v2, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v7}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__PreChatFieldType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v13

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v14

    long-to-int v9, v14

    if-eqz v9, :cond_7

    move v14, v7

    goto :goto_3

    :cond_7
    move v14, v6

    :goto_3
    const/4 v9, 0x4

    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v15, v6

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__PreChatErrorType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v17

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    invoke-interface {v4, v8}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v19

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    const/16 v6, 0xa

    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-direct {v12, v6}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-object v9, v6

    invoke-direct/range {v9 .. v20}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V

    new-instance v7, Landroidx/room/util/a;

    invoke-interface {v4, v8}, Lb2/c;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v7, v5}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;

    invoke-direct {v9, v6, v7}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;-><init>(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final __fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList$lambda$18(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult$lambda$41(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink$lambda$27(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/j;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/j;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__RoutingFailureType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__RoutingType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

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

.method private static final __fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult$lambda$55(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {p0, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__RoutingWorkType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

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

.method private static final __fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult$lambda$57(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_3(Lb2/a;Landroidx/collection/C;)V

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

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

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

.method private static final __fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated$lambda$30(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v0, v1, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v0, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput(Lb2/a;Landroidx/collection/C;)V

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

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__SectionType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SectionType;

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

.method private static final __fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated$lambda$36(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseSingleInputSectionAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseSingleInputSectionWithRelated(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v3, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__StreamingTokenType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

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

.method private static final __fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken$lambda$58(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__TextInputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextInputType;

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

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__TextContentType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextContentType;

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

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__TextKeyboardType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput$TextKeyboardType;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_b
    const/16 v4, 0xb

    invoke-interface {v9, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__InputType_stringToEnum(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$InputType;

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

.method private static final __fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput$lambda$34(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseTextInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseTextInput(Lb2/a;Landroidx/collection/C;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry$lambda$59(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lb2/a;Landroidx/collection/f;)V

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

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/g;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;I)V

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

.method private static final __fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView$lambda$28(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseWebViewAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseWebView(Lb2/a;Landroidx/collection/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant$lambda$61(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/UUID;Lb2/a;)I
    .locals 1

    const-string v0, "DELETE FROM DatabaseConversation WHERE identifier = ?"

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->delete$lambda$13(Ljava/lang/String;Ljava/util/UUID;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lb2/a;Landroidx/collection/C;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lb2/a;Landroidx/collection/f;)V

    return-void
.end method

.method public static final synthetic access$get__db$p(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseFormInputsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseFormInputsWithRelated$lambda$38(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRecordResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormResponseDatabaseRecordResult$lambda$41(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c0(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseDatePickerInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseDatePickerInput$lambda$32(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated$lambda$60(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$13(Ljava/lang/String;Ljava/util/UUID;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lb2/c;->d(I[B)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p2}, Landroidx/room/util/b;->r(Lb2/a;)I

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

.method private static final delete$lambda$14(Ljava/lang/String;Ljava/lang/String;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1}, Lb2/c;->w(ILjava/lang/String;)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p2}, Landroidx/room/util/b;->r(Lb2/a;)I

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

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__deleteAdapterOfDatabaseConversation:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseInputValueAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputValueWithRelated$lambda$40(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken$lambda$58(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->updatePartial$lambda$5(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant_1$lambda$50(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry$lambda$59(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__insertAdapterOfDatabaseConversation:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__insertAdapterOfDatabaseConversation:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZJLjava/util/UUID;ZLb2/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->readPagedList$lambda$12(ZJLjava/util/UUID;ZLb2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCarouselAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseCarouselWithRelated$lambda$26(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem_1$lambda$22(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 9

    const-string v0, "\n            \n            SELECT * FROM DatabaseConversation\n            WHERE\n                CASE WHEN ? THEN IFNULL(createdAt, 0) < ?\n                    ELSE IFNULL(createdAt, 0) > ? END\n                AND CASE WHEN ? IS NOT NULL THEN identifier = ?\n                    ELSE identifier = identifier END\n            ORDER BY\n                CASE WHEN ? THEN lastActivityTimestamp END DESC,\n                createdAt DESC\n        \n            LIMIT CASE WHEN ? = 0 THEN -1\n                ELSE ? END\n        "

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->readList$lambda$9(Ljava/lang/String;ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->updatePartial$lambda$4(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult$lambda$57(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedDetailsAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedDetailsWithRelated$lambda$46(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseOptionItemAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseOptionItem$lambda$21(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)I

    move-result p0

    return p0
.end method

.method private static final read$lambda$7(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;
    .locals 45

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lb2/c;->d(I[B)V

    const-string v3, "identifier"

    invoke-static {v2, v3}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v5, "developerName"

    invoke-static {v2, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createdAt"

    invoke-static {v2, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "inboundHighWatermarkEntryId"

    invoke-static {v2, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "outboundHighWatermarkEntryId"

    invoke-static {v2, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastActivityTimestamp"

    invoke-static {v2, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preChatSubmissionTimestamp"

    invoke-static {v2, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isTermsAndConditionsEnabled"

    invoke-static {v2, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isTermsAndConditionsRequired"

    invoke-static {v2, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "label"

    invoke-static {v2, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isChecked"

    invoke-static {v2, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "errorType"

    invoke-static {v2, v15}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Landroidx/collection/f;

    invoke-direct {v4}, Landroidx/collection/l0;-><init>()V

    move/from16 p1, v15

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 v18, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 v19, v11

    new-instance v11, Landroidx/collection/C;

    move/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v11, v10, v5, v6}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v23

    if-eqz v23, :cond_9

    new-instance v6, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v4, v6}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v0}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    :goto_1
    new-instance v0, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v15, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v0, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v7}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v8}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v2, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v13, v0, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v12, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v7

    invoke-interface {v2, v9}, Lb2/c;->getLong(I)J

    move-result-wide v6

    move/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v6, v7, v9}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    new-instance v6, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v5, v6}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v6, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v10, v6}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v6, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v7, v0

    move-object v6, v9

    move/from16 v9, v24

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_9
    move v0, v7

    move/from16 v24, v9

    move-object v9, v6

    invoke-interface {v2}, Lb2/c;->reset()V

    move-object/from16 v6, p2

    invoke-direct {v6, v1, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v6, v1, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v6, v1, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v6, v1, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v6, v1, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v6, v1, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v6, v1, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v6, v1, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lb2/a;Landroidx/collection/f;)V

    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v26

    move/from16 v1, v22

    invoke-interface {v2, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v1, v21

    invoke-interface {v2, v1}, Lb2/c;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v28, v9

    goto :goto_4

    :cond_a
    invoke-interface {v2, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_4
    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v29, v9

    goto :goto_5

    :cond_b
    invoke-interface {v2, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_5
    invoke-interface {v2, v8}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v30, v9

    :goto_6
    move/from16 v1, v24

    goto :goto_7

    :cond_c
    invoke-interface {v2, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_6

    :goto_7
    invoke-interface {v2, v1}, Lb2/c;->getLong(I)J

    move-result-wide v31

    move/from16 v6, v20

    invoke-interface {v2, v6}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v33, v9

    :goto_8
    move/from16 v6, v19

    goto :goto_9

    :cond_d
    invoke-interface {v2, v6}, Lb2/c;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_8

    :goto_9
    invoke-interface {v2, v6}, Lb2/c;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v7, v18

    invoke-interface {v2, v7}, Lb2/c;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v9, v17

    invoke-interface {v2, v9}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-interface {v2, v10}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v5

    move/from16 v5, p1

    invoke-interface {v2, v5}, Lb2/c;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_e

    :goto_a
    move-object/from16 v18, v11

    move-object/from16 p1, v12

    goto :goto_d

    :cond_e
    move-object/from16 v18, v11

    move-object/from16 p1, v12

    const/16 v34, 0x0

    goto/16 :goto_14

    :cond_f
    :goto_b
    move-object/from16 v16, v5

    move/from16 v5, p1

    goto :goto_a

    :cond_10
    :goto_c
    move-object/from16 v17, v10

    move/from16 v10, v16

    goto :goto_b

    :cond_11
    move/from16 v9, v17

    goto :goto_c

    :cond_12
    move/from16 v9, v17

    move/from16 v7, v18

    goto :goto_c

    :goto_d
    invoke-interface {v2, v6}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v6, v11

    if-eqz v6, :cond_13

    const/16 v35, 0x1

    goto :goto_e

    :cond_13
    const/16 v35, 0x0

    :goto_e
    invoke-interface {v2, v7}, Lb2/c;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    invoke-interface {v2, v7}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_11

    :cond_16
    const/16 v36, 0x0

    :goto_11
    invoke-interface {v2, v9}, Lb2/c;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v37, 0x0

    goto :goto_12

    :cond_17
    invoke-interface {v2, v9}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    :goto_12
    invoke-interface {v2, v10}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_18

    const/16 v38, 0x1

    goto :goto_13

    :cond_18
    const/16 v38, 0x0

    :goto_13
    invoke-interface {v2, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/salesforce/android/smi/database/room/converters/PreChatErrorTypeConverter;->stringToStatus(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v39

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    move-object/from16 v34, v6

    invoke-direct/range {v34 .. v39}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    move-object/from16 v34, v6

    :goto_14
    new-instance v36, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-object/from16 v25, v36

    invoke-direct/range {v25 .. v34}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)V

    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v5, v4}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/util/List;

    new-instance v4, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v4, v15}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/util/List;

    invoke-interface {v2, v0}, Lb2/c;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v6, 0x0

    goto :goto_15

    :cond_19
    invoke-interface {v2, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    :goto_15
    if-eqz v6, :cond_1a

    invoke-virtual {v14, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v39, v6

    goto :goto_16

    :cond_1a
    const/16 v39, 0x0

    :goto_16
    invoke-interface {v2, v8}, Lb2/c;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x0

    goto :goto_17

    :cond_1b
    invoke-interface {v2, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    :goto_17
    if-eqz v6, :cond_1c

    invoke-virtual {v13, v6}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v40, v6

    goto :goto_18

    :cond_1c
    const/16 v40, 0x0

    :goto_18
    new-instance v0, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/List;

    invoke-interface {v2, v1}, Lb2/c;->getLong(I)J

    move-result-wide v0

    move-object/from16 v4, v18

    invoke-virtual {v4, v0, v1}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    new-instance v0, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ljava/util/List;

    new-instance v0, Landroidx/room/util/a;

    invoke-interface {v2, v3}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Ljava/util/List;

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v44}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readList$lambda$9(Ljava/lang/String;ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 40

    move-wide/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v4

    move/from16 v5, p1

    int-to-long v5, v5

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v4, v7, v5, v6}, Lb2/c;->c(IJ)V

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v0, 0x4

    if-nez p4, :cond_0

    invoke-interface {v4, v0}, Lb2/c;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    invoke-static/range {p4 .. p4}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lb2/c;->d(I[B)V

    :goto_0
    const/4 v0, 0x5

    if-nez p4, :cond_1

    invoke-interface {v4, v0}, Lb2/c;->e(I)V

    :goto_1
    move/from16 v0, p5

    goto :goto_2

    :cond_1
    invoke-static/range {p4 .. p4}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lb2/c;->d(I[B)V

    goto :goto_1

    :goto_2
    int-to-long v0, v0

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    move/from16 v0, p6

    int-to-long v0, v0

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const-string v0, "identifier"

    invoke-static {v4, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "developerName"

    invoke-static {v4, v1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v1

    const-string v5, "createdAt"

    invoke-static {v4, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "inboundHighWatermarkEntryId"

    invoke-static {v4, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v8, "outboundHighWatermarkEntryId"

    invoke-static {v4, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastActivityTimestamp"

    invoke-static {v4, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preChatSubmissionTimestamp"

    invoke-static {v4, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isTermsAndConditionsEnabled"

    invoke-static {v4, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isTermsAndConditionsRequired"

    invoke-static {v4, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "label"

    invoke-static {v4, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isChecked"

    invoke-static {v4, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "errorType"

    invoke-static {v4, v15}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v15

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    move/from16 p1, v15

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    move/from16 p2, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 p3, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 p4, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 p5, v11

    new-instance v11, Landroidx/collection/C;

    move/from16 p6, v10

    const/4 v10, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct {v11, v10, v1, v5}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/collection/f;

    invoke-direct {v1}, Landroidx/collection/l0;-><init>()V

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v18

    if-eqz v18, :cond_b

    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v7, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v2}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v15, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v12, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v2, v6

    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v5

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v6, v9}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v1, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v10, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v6, v2

    move-object v5, v9

    move/from16 v9, v19

    move-object/from16 v2, p7

    goto/16 :goto_3

    :cond_b
    move v2, v6

    move/from16 v19, v9

    move-object v9, v5

    invoke-interface {v4}, Lb2/c;->reset()V

    move-object/from16 v5, p7

    invoke-direct {v5, v3, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v5, v3, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lb2/a;Landroidx/collection/f;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v21

    move/from16 v5, v17

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v6, v16

    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v23, v9

    goto :goto_7

    :cond_c
    invoke-interface {v4, v6}, Lb2/c;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_7
    invoke-interface {v4, v2}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v24, v9

    goto :goto_8

    :cond_d
    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_8
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v25, v9

    :goto_9
    move/from16 v9, v19

    goto :goto_a

    :cond_e
    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    goto :goto_9

    :goto_a
    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v26

    move/from16 v17, v5

    move/from16 v5, p6

    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 p6, v5

    const/16 v28, 0x0

    :goto_b
    move/from16 v5, p5

    goto :goto_c

    :cond_f
    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v28, v16

    goto :goto_b

    :goto_c
    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v6

    move/from16 v6, p4

    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_13

    move-object/from16 p4, v3

    move/from16 v3, p3

    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 p3, v10

    move/from16 v10, p2

    invoke-interface {v4, v10}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move-object/from16 p2, v1

    move/from16 v1, p1

    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_10

    :goto_d
    move-object/from16 p5, v11

    move-object/from16 p1, v12

    goto :goto_11

    :cond_10
    move-object/from16 p5, v11

    move-object/from16 p1, v12

    const/16 v29, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_e
    move-object/from16 p2, v1

    move/from16 v1, p1

    goto :goto_d

    :cond_12
    :goto_f
    move-object/from16 p3, v10

    move/from16 v10, p2

    goto :goto_e

    :cond_13
    :goto_10
    move-object/from16 p4, v3

    move/from16 v3, p3

    goto :goto_f

    :cond_14
    move/from16 v16, v6

    move/from16 v6, p4

    goto :goto_10

    :goto_11
    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_15

    const/16 v30, 0x1

    goto :goto_12

    :cond_15
    const/16 v30, 0x0

    :goto_12
    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    goto :goto_13

    :cond_16
    invoke-interface {v4, v6}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_14

    :cond_17
    const/4 v11, 0x0

    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v31, v11

    goto :goto_15

    :cond_18
    const/16 v31, 0x0

    :goto_15
    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v32, 0x0

    goto :goto_16

    :cond_19
    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v11

    :goto_16
    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_1a

    const/16 v33, 0x1

    goto :goto_17

    :cond_1a
    const/16 v33, 0x0

    :goto_17
    invoke-interface {v4, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/salesforce/android/smi/database/room/converters/PreChatErrorTypeConverter;->stringToStatus(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v34

    new-instance v11, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v34}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    move-object/from16 v29, v11

    :goto_18
    new-instance v31, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-object/from16 v20, v31

    invoke-direct/range {v20 .. v29}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)V

    new-instance v11, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v11, v7}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Ljava/util/List;

    new-instance v11, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v11, v15}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Ljava/util/List;

    invoke-interface {v4, v2}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_19

    :cond_1b
    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    :goto_19
    if-eqz v11, :cond_1c

    invoke-virtual {v14, v11}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v34, v11

    goto :goto_1a

    :cond_1c
    const/16 v34, 0x0

    :goto_1a
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    goto :goto_1b

    :cond_1d
    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    if-eqz v11, :cond_1e

    invoke-virtual {v13, v11}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v35, v11

    goto :goto_1c

    :cond_1e
    const/16 v35, 0x0

    :goto_1c
    new-instance v11, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Ljava/util/List;

    move/from16 p1, v1

    move v11, v2

    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v1

    move/from16 v19, v3

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    new-instance v1, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/util/List;

    new-instance v1, Landroidx/room/util/a;

    move-object/from16 p2, v2

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/util/List;

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v39}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V

    move/from16 p3, v0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move/from16 p5, v5

    move/from16 p4, v6

    move/from16 p2, v10

    move-object v10, v2

    move v2, v11

    move-object v11, v3

    move-object v3, v0

    move/from16 v0, p3

    move/from16 p3, v19

    move/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object v0, v3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readListAsFlow$lambda$11(Ljava/lang/String;ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 40

    move-wide/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v4

    move/from16 v5, p1

    int-to-long v5, v5

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v4, v7, v5, v6}, Lb2/c;->c(IJ)V

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/4 v0, 0x4

    if-nez p4, :cond_0

    invoke-interface {v4, v0}, Lb2/c;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    invoke-static/range {p4 .. p4}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lb2/c;->d(I[B)V

    :goto_0
    const/4 v0, 0x5

    if-nez p4, :cond_1

    invoke-interface {v4, v0}, Lb2/c;->e(I)V

    :goto_1
    move/from16 v0, p5

    goto :goto_2

    :cond_1
    invoke-static/range {p4 .. p4}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lb2/c;->d(I[B)V

    goto :goto_1

    :goto_2
    int-to-long v0, v0

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    move/from16 v0, p6

    int-to-long v0, v0

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1}, Lb2/c;->c(IJ)V

    const-string v0, "identifier"

    invoke-static {v4, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "developerName"

    invoke-static {v4, v1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v1

    const-string v5, "createdAt"

    invoke-static {v4, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "inboundHighWatermarkEntryId"

    invoke-static {v4, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v8, "outboundHighWatermarkEntryId"

    invoke-static {v4, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastActivityTimestamp"

    invoke-static {v4, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preChatSubmissionTimestamp"

    invoke-static {v4, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isTermsAndConditionsEnabled"

    invoke-static {v4, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isTermsAndConditionsRequired"

    invoke-static {v4, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "label"

    invoke-static {v4, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isChecked"

    invoke-static {v4, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "errorType"

    invoke-static {v4, v15}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v15

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    move/from16 p1, v15

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    move/from16 p2, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 p3, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 p4, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 p5, v11

    new-instance v11, Landroidx/collection/C;

    move/from16 p6, v10

    const/4 v10, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct {v11, v10, v1, v5}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/collection/f;

    invoke-direct {v1}, Landroidx/collection/l0;-><init>()V

    new-instance v10, Landroidx/collection/f;

    invoke-direct {v10}, Landroidx/collection/l0;-><init>()V

    :goto_3
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v18

    if-eqz v18, :cond_b

    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v7, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v2}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v15, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v12, v2}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v2, v5}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v2, v6

    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v5

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v6, v9}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v1, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v5, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v10, v5}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5, v6}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v6, v2

    move-object v5, v9

    move/from16 v9, v19

    move-object/from16 v2, p7

    goto/16 :goto_3

    :cond_b
    move v2, v6

    move/from16 v19, v9

    move-object v9, v5

    invoke-interface {v4}, Lb2/c;->reset()V

    move-object/from16 v5, p7

    invoke-direct {v5, v3, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lb2/a;Landroidx/collection/C;)V

    invoke-direct {v5, v3, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lb2/a;Landroidx/collection/f;)V

    invoke-direct {v5, v3, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lb2/a;Landroidx/collection/f;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v4}, Lb2/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v21

    move/from16 v5, v17

    invoke-interface {v4, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v6, v16

    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v23, v9

    goto :goto_7

    :cond_c
    invoke-interface {v4, v6}, Lb2/c;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_7
    invoke-interface {v4, v2}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v24, v9

    goto :goto_8

    :cond_d
    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_8
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v25, v9

    :goto_9
    move/from16 v9, v19

    goto :goto_a

    :cond_e
    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    goto :goto_9

    :goto_a
    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v26

    move/from16 v17, v5

    move/from16 v5, p6

    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 p6, v5

    const/16 v28, 0x0

    :goto_b
    move/from16 v5, p5

    goto :goto_c

    :cond_f
    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v28, v16

    goto :goto_b

    :goto_c
    invoke-interface {v4, v5}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, v6

    move/from16 v6, p4

    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_13

    move-object/from16 p4, v3

    move/from16 v3, p3

    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 p3, v10

    move/from16 v10, p2

    invoke-interface {v4, v10}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_11

    move-object/from16 p2, v1

    move/from16 v1, p1

    invoke-interface {v4, v1}, Lb2/c;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_10

    :goto_d
    move-object/from16 p5, v11

    move-object/from16 p1, v12

    goto :goto_11

    :cond_10
    move-object/from16 p5, v11

    move-object/from16 p1, v12

    const/16 v29, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_e
    move-object/from16 p2, v1

    move/from16 v1, p1

    goto :goto_d

    :cond_12
    :goto_f
    move-object/from16 p3, v10

    move/from16 v10, p2

    goto :goto_e

    :cond_13
    :goto_10
    move-object/from16 p4, v3

    move/from16 v3, p3

    goto :goto_f

    :cond_14
    move/from16 v16, v6

    move/from16 v6, p4

    goto :goto_10

    :goto_11
    invoke-interface {v4, v5}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_15

    const/16 v30, 0x1

    goto :goto_12

    :cond_15
    const/16 v30, 0x0

    :goto_12
    invoke-interface {v4, v6}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    goto :goto_13

    :cond_16
    invoke-interface {v4, v6}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_14

    :cond_17
    const/4 v11, 0x0

    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v31, v11

    goto :goto_15

    :cond_18
    const/16 v31, 0x0

    :goto_15
    invoke-interface {v4, v3}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v32, 0x0

    goto :goto_16

    :cond_19
    invoke-interface {v4, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v11

    :goto_16
    invoke-interface {v4, v10}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_1a

    const/16 v33, 0x1

    goto :goto_17

    :cond_1a
    const/16 v33, 0x0

    :goto_17
    invoke-interface {v4, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/salesforce/android/smi/database/room/converters/PreChatErrorTypeConverter;->stringToStatus(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v34

    new-instance v11, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v34}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    move-object/from16 v29, v11

    :goto_18
    new-instance v31, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-object/from16 v20, v31

    invoke-direct/range {v20 .. v29}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)V

    new-instance v11, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v11, v7}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Ljava/util/List;

    new-instance v11, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v11, v15}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Ljava/util/List;

    invoke-interface {v4, v2}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_19

    :cond_1b
    invoke-interface {v4, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    :goto_19
    if-eqz v11, :cond_1c

    invoke-virtual {v14, v11}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v34, v11

    goto :goto_1a

    :cond_1c
    const/16 v34, 0x0

    :goto_1a
    invoke-interface {v4, v8}, Lb2/c;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    goto :goto_1b

    :cond_1d
    invoke-interface {v4, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    if-eqz v11, :cond_1e

    invoke-virtual {v13, v11}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v35, v11

    goto :goto_1c

    :cond_1e
    const/16 v35, 0x0

    :goto_1c
    new-instance v11, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Ljava/util/List;

    move/from16 p1, v1

    move v11, v2

    invoke-interface {v4, v9}, Lb2/c;->getLong(I)J

    move-result-wide v1

    move/from16 v19, v3

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    new-instance v1, Landroidx/room/util/a;

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ljava/util/List;

    new-instance v1, Landroidx/room/util/a;

    move-object/from16 p2, v2

    invoke-interface {v4, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/util/List;

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v39}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V

    move/from16 p3, v0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move/from16 p5, v5

    move/from16 p4, v6

    move/from16 p2, v10

    move-object v10, v2

    move v2, v11

    move-object v11, v3

    move-object v3, v0

    move/from16 v0, p3

    move/from16 p3, v19

    move/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object v0, v3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static final readPagedList$lambda$12(ZJLjava/util/UUID;ZLb2/c;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_stmt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p5, p0, v0, v1}, Lb2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-interface {p5, p0, p1, p2}, Lb2/c;->c(IJ)V

    const/4 p0, 0x3

    invoke-interface {p5, p0, p1, p2}, Lb2/c;->c(IJ)V

    const/4 p0, 0x4

    if-nez p3, :cond_0

    invoke-interface {p5, p0}, Lb2/c;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lb2/c;->d(I[B)V

    :goto_0
    const/4 p0, 0x5

    if-nez p3, :cond_1

    invoke-interface {p5, p0}, Lb2/c;->e(I)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lb2/c;->d(I[B)V

    :goto_1
    int-to-long p0, p4

    const/4 p2, 0x6

    invoke-interface {p5, p2, p0, p1}, Lb2/c;->c(IJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseRichLinkAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseRichLink$lambda$27(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2$lambda$63(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseSelectInputAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentFormInputDatabaseInputDatabaseSelectInputDatabaseSelectInputWithRelated$lambda$30(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__updateAdapterOfDatabaseConversation:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updateLastActivityTimestamp$lambda$15(Ljava/lang/String;JLjava/util/UUID;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lb2/c;->c(IJ)V

    invoke-static {p3}, Landroidx/room/util/b;->e(Ljava/util/UUID;)[B

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p0, v0, p3}, Lb2/c;->d(I[B)V

    const/4 p3, 0x3

    invoke-interface {p0, p3, p1, p2}, Lb2/c;->c(IJ)V

    invoke-interface {p0}, Lb2/c;->F0()Z

    invoke-static {p4}, Landroidx/room/util/b;->r(Lb2/a;)I

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

.method private static final updatePartial$lambda$4(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__updateAdapterOfConversationInboundHighWatermarkUpdateAsDatabaseConversation:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final updatePartial$lambda$5(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__updateAdapterOfConversationOutboundHighWatermarkUpdateAsDatabaseConversation:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(JLjava/util/UUID;Lb2/a;)I
    .locals 1

    const-string v0, "\n        UPDATE DatabaseConversation SET lastActivityTimestamp = ?\n        WHERE identifier = ? AND lastActivityTimestamp < ?\n    "

    invoke-static {v0, p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->updateLastActivityTimestamp$lambda$15(Ljava/lang/String;JLjava/util/UUID;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedInlineMetadataAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedInlineMetadata$lambda$45(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseCitedReferenceAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentCitationDatabaseCitedReference$lambda$44(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated$lambda$52(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__fetchRelationshipDatabaseAttachmentAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageComponentDatabaseAttachment$lambda$20(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/i;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LP2/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LP2/c;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/salesforce/android/smi/database/mapper/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/mapper/a;-><init>(Ljava/util/UUID;I)V

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/i;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1, p0}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p2, v1, p0, p0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readList(ILjava/util/UUID;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v7, p0

    iget-object v9, v7, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v10, Lcom/salesforce/android/smi/database/room/dao/h;

    const/4 v8, 0x1

    move-object v0, v10

    move/from16 v1, p6

    move-wide v2, p3

    move-object v4, p2

    move/from16 v5, p5

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/database/room/dao/h;-><init>(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-static {v9, v1, v10, v0, v0}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readListAsFlow(ILjava/util/UUID;JZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 51
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "JZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v47, "DatabaseConversationEntry"

    const-string v48, "DatabaseActiveParticipant"

    const-string v10, "DatabaseConversationParticipantCrossRef"

    const-string v11, "DatabaseParticipant"

    const-string v12, "DatabaseChoiceListCrossRef"

    const-string v13, "DatabaseChoiceListValue"

    const-string v14, "DatabasePreChatField"

    const-string v15, "DatabaseConversationEntryParticipantCrossRef"

    const-string v16, "DatabaseAttachment"

    const-string v17, "DatabaseOptionItem"

    const-string v18, "DatabaseChoicesResponse"

    const-string v19, "DatabaseItemWithInteractionsCrossRef"

    const-string v20, "DatabaseItemWithInteractions"

    const-string v21, "DatabaseCarousel"

    const-string v22, "DatabaseRichLink"

    const-string v23, "DatabaseWebView"

    const-string v24, "DatabaseFormOptionItemCrossRef"

    const-string v25, "DatabaseSelectInput"

    const-string v26, "DatabaseDatePickerInput"

    const-string v27, "DatabaseTextInput"

    const-string v28, "DatabaseSingleInputSection"

    const-string v29, "DatabaseFormInputs"

    const-string v30, "DatabaseFormOptionItemSelectionCrossRef"

    const-string v31, "DatabaseInputValue"

    const-string v32, "DatabaseRecordResult"

    const-string v33, "DatabaseFormError"

    const-string v34, "DatabaseFormResponse"

    const-string v35, "DatabaseCitedReference"

    const-string v36, "DatabaseCitedInlineMetadata"

    const-string v37, "DatabaseCitedDetails"

    const-string v38, "DatabaseCitation"

    const-string v39, "DatabaseMessage"

    const-string v40, "DatabaseEntriesParticipantCrossRef"

    const-string v41, "DatabaseParticipantMenu"

    const-string v42, "DatabaseEntries"

    const-string v43, "DatabaseRoutingResult"

    const-string v44, "DatabaseRoutingWorkResult"

    const-string v45, "DatabaseStreamingToken"

    const-string v46, "DatabaseUnknownEntry"

    const-string v49, "DatabaseUnreadMessageConversationEntries"

    const-string v50, "DatabaseConversation"

    filled-new-array/range {v10 .. v50}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/salesforce/android/smi/database/room/dao/h;

    const/4 v8, 0x0

    move-object v0, v11

    move/from16 v1, p6

    move-wide/from16 v2, p3

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/database/room/dao/h;-><init>(ZJLjava/util/UUID;ZILcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;I)V

    invoke-static {v9, v10, v11}, Landroidx/room/coroutines/n;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public readPagedList(Ljava/util/UUID;JZZ)Landroidx/paging/G0;
    .locals 44
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "JZZ)",
            "Landroidx/paging/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroidx/room/X;

    new-instance v8, Lcom/salesforce/android/smi/database/room/dao/f;

    move-object v2, v8

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/salesforce/android/smi/database/room/dao/f;-><init>(Ljava/util/UUID;JZZ)V

    const-string v2, "\n            SELECT * FROM DatabaseConversation\n            WHERE\n                CASE WHEN ? THEN IFNULL(createdAt, 0) < ?\n                    ELSE IFNULL(createdAt, 0) > ? END\n                AND CASE WHEN ? IS NOT NULL THEN identifier = ?\n                    ELSE identifier = identifier END\n            ORDER BY\n                CASE WHEN ? THEN lastActivityTimestamp END DESC,\n                createdAt DESC\n        "

    invoke-direct {v1, v2, v8}, Landroidx/room/X;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v40, "DatabaseConversationEntry"

    const-string v41, "DatabaseActiveParticipant"

    const-string v3, "DatabaseConversationParticipantCrossRef"

    const-string v4, "DatabaseParticipant"

    const-string v5, "DatabaseChoiceListCrossRef"

    const-string v6, "DatabaseChoiceListValue"

    const-string v7, "DatabasePreChatField"

    const-string v8, "DatabaseConversationEntryParticipantCrossRef"

    const-string v9, "DatabaseAttachment"

    const-string v10, "DatabaseOptionItem"

    const-string v11, "DatabaseChoicesResponse"

    const-string v12, "DatabaseItemWithInteractionsCrossRef"

    const-string v13, "DatabaseItemWithInteractions"

    const-string v14, "DatabaseCarousel"

    const-string v15, "DatabaseRichLink"

    const-string v16, "DatabaseWebView"

    const-string v17, "DatabaseFormOptionItemCrossRef"

    const-string v18, "DatabaseSelectInput"

    const-string v19, "DatabaseDatePickerInput"

    const-string v20, "DatabaseTextInput"

    const-string v21, "DatabaseSingleInputSection"

    const-string v22, "DatabaseFormInputs"

    const-string v23, "DatabaseFormOptionItemSelectionCrossRef"

    const-string v24, "DatabaseInputValue"

    const-string v25, "DatabaseRecordResult"

    const-string v26, "DatabaseFormError"

    const-string v27, "DatabaseFormResponse"

    const-string v28, "DatabaseCitedReference"

    const-string v29, "DatabaseCitedInlineMetadata"

    const-string v30, "DatabaseCitedDetails"

    const-string v31, "DatabaseCitation"

    const-string v32, "DatabaseMessage"

    const-string v33, "DatabaseEntriesParticipantCrossRef"

    const-string v34, "DatabaseParticipantMenu"

    const-string v35, "DatabaseEntries"

    const-string v36, "DatabaseRoutingResult"

    const-string v37, "DatabaseRoutingWorkResult"

    const-string v38, "DatabaseStreamingToken"

    const-string v39, "DatabaseUnknownEntry"

    const-string v42, "DatabaseUnreadMessageConversationEntries"

    const-string v43, "DatabaseConversation"

    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;-><init>(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v4
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/database/room/dao/i;-><init>(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateLastActivityTimestamp(Ljava/util/UUID;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/salesforce/android/smi/database/room/dao/k;-><init>(Ljava/lang/Object;IJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p4, v0, p1, p2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePartial(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;
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
            "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePartial(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;
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
            "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;",
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
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LDa/m;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
