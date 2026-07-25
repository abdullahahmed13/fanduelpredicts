.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/s;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/o;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Landroidx/room/w;

.field public final j:Landroidx/room/v;

.field public final k:LFa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/x;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/x;->b:Landroidx/room/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/x;->c:Landroid/content/Context;

    iget-object p1, p3, Landroidx/room/s;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/x;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/i;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/x;->h:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, Landroidx/room/s;->b:[Ljava/lang/String;

    new-instance p2, Landroidx/room/w;

    invoke-direct {p2, p0, p1}, Landroidx/room/w;-><init>(Landroidx/room/x;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/x;->i:Landroidx/room/w;

    new-instance p1, Landroidx/room/v;

    invoke-direct {p1, p0}, Landroidx/room/v;-><init>(Landroidx/room/x;)V

    iput-object p1, p0, Landroidx/room/x;->j:Landroidx/room/v;

    new-instance p1, LFa/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/room/x;->k:LFa/c;

    return-void
.end method
