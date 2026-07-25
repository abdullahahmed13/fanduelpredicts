.class public abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/ChannelSegment;

.field public static final b:I

.field public static final c:I

.field public static final d:LF1/p;

.field public static final e:LF1/p;

.field public static final f:LF1/p;

.field public static final g:LF1/p;

.field public static final h:LF1/p;

.field public static final i:LF1/p;

.field public static final j:LF1/p;

.field public static final k:LF1/p;

.field public static final l:LF1/p;

.field public static final m:LF1/p;

.field public static final n:LF1/p;

.field public static final o:LF1/p;

.field public static final p:LF1/p;

.field public static final q:LF1/p;

.field public static final r:LF1/p;

.field public static final s:LF1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/c;I)V

    sput-object v6, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/b;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/d;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/b;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/d;->c:I

    new-instance v0, LF1/p;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->f:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->k:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->p:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->q:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->r:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->s:LF1/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/i;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LF1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/i;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
