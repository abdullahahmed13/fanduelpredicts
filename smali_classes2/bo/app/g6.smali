.class public final Lbo/app/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final a:Lbo/app/ue;

.field public final b:Lbo/app/r7;

.field public final c:Lbo/app/o6;

.field public final d:Lbo/app/x7;

.field public final e:Lcom/braze/storage/d;

.field public f:Lkotlinx/coroutines/h0;

.field public g:Lkotlinx/coroutines/h0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/g6;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/ue;Lbo/app/r7;Lbo/app/o6;Lbo/app/x7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffStateProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbo/app/g6;->a:Lbo/app/ue;

    iput-object p5, p0, Lbo/app/g6;->b:Lbo/app/r7;

    iput-object p6, p0, Lbo/app/g6;->c:Lbo/app/o6;

    iput-object p7, p0, Lbo/app/g6;->d:Lbo/app/x7;

    new-instance p4, Lcom/braze/storage/d;

    invoke-direct {p4, p1, p2, p3}, Lcom/braze/storage/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    new-instance p1, LG2/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LG2/x;-><init>(Lbo/app/g6;I)V

    const-class p2, Lbo/app/af;

    invoke-virtual {p5, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG2/x;-><init>(Lbo/app/g6;I)V

    const-class p2, Lbo/app/cf;

    invoke-virtual {p5, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG2/x;-><init>(Lbo/app/g6;I)V

    const-class p2, Lbo/app/db;

    invoke-virtual {p5, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/x;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LG2/x;-><init>(Lbo/app/g6;I)V

    const-class p0, Lbo/app/u5;

    invoke-virtual {p5, p0, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 103
    const-string v0, "Scheduling reconnection in "

    const-string v1, "ms"

    .line 104
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/db;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/g6;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 129
    iget p0, p0, Lbo/app/g6;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection attempt failed. Attempts now at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Response code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/j9;)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lacked logic to ingest message! Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/u5;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/u5;->a:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lbo/app/u5;->b:Ljava/lang/String;

    .line 3
    const-string v1, "Setting dust config: mite="

    const-string v2, ", host="

    .line 4
    invoke-static {v1, v0, v2, p0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "Received disconnect and retry request. Reason: "

    .line 111
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/app/g6;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 76
    :goto_0
    iget-object p3, p3, Lbo/app/g6;->a:Lbo/app/ue;

    invoke-virtual {p3}, Lbo/app/ue;->G()Z

    move-result p3

    const-string v0, "Cannot start dust subscription: mite="

    const-string v1, ", host="

    const-string v2, ", auth="

    .line 77
    invoke-static {v0, p0, v1, p1, v2}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", enabled="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting (resume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") DUST subscription for mite: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/g6;Lbo/app/af;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/s;

    const/16 p1, 0x18

    invoke-direct {v6, p1}, LG2/s;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lbo/app/g6;->f:Lkotlinx/coroutines/h0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lbo/app/g6;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/g6;Lbo/app/cf;)V
    .locals 15

    move-object v8, p0

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/s;

    const/16 v1, 0x16

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    sget-object v9, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide v0, Lbo/app/g6;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v12, Lbo/app/z5;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lbo/app/z5;-><init>(Lbo/app/g6;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    move-result-object v0

    iput-object v0, v8, Lbo/app/g6;->f:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final a(Lbo/app/g6;Lbo/app/db;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/B;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LG2/B;-><init>(Lbo/app/db;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-object v0, p1, Lbo/app/db;->b:Lbo/app/cb;

    .line 37
    sget-object v1, Lbo/app/cb;->a:Lbo/app/cb;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lbo/app/g6;->a()V

    return-void

    .line 39
    :cond_0
    iget-object p1, p1, Lbo/app/db;->a:Lbo/app/cb;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lbo/app/g6;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/g6;Lbo/app/u5;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/s;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, LG2/s;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    .line 44
    sget-object v9, Lcom/braze/enums/DataStoreKey;->MITE_KEY:Lcom/braze/enums/DataStoreKey;

    const-string v2, ""

    invoke-virtual {v1, v9, v2}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :goto_2
    new-instance v6, LE3/f;

    const/16 v1, 0xb

    invoke-direct {v6, p1, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p1, Lbo/app/u5;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    invoke-virtual {v1, v9, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 49
    :cond_2
    iget-object v0, p1, Lbo/app/u5;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DUST_HOST:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v0, p1, Lbo/app/u5;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 52
    iget-object v1, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DUST_AUTH:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 53
    :cond_4
    iget-object p1, p1, Lbo/app/u5;->a:Ljava/lang/String;

    .line 54
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbo/app/g6;->a(Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ending DUST subscription"

    return-object v0
.end method

.method public static final b(Lbo/app/k9;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-interface {p0}, Lbo/app/k9;->a()Lbo/app/j9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ingesting DUST message of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not scheduling dust reconnect for non-retriable response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Saving rcs value from TTL message"

    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "Scheduling stream reconnection in "

    const-string v1, " ms"

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelling ending of DUST subscription on delay and resuming stream"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Ending DUST subscription on a delay"

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Received dust config. Starting/resuming a new subscription"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection attempt succeeded. Resetting attempts to 0"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Max reconnect attempts reached. Not starting DUST subscription."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 86
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/s;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    :cond_0
    iput-object v1, p0, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    .line 90
    iget-object p0, p0, Lbo/app/g6;->c:Lbo/app/o6;

    invoke-virtual {p0}, Lbo/app/o6;->b()V

    return-void
.end method

.method public final a(Lbo/app/k9;)V
    .locals 9

    const-string v0, "dm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE3/f;

    const/16 v1, 0x9

    invoke-direct {v6, p1, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    invoke-interface {p1}, Lbo/app/k9;->a()Lbo/app/j9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    .line 93
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/f;

    const/16 p1, 0xa

    invoke-direct {v6, v1, p1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lbo/app/g6;->b:Lbo/app/r7;

    .line 95
    new-instance p1, Lbo/app/a8;

    sget-object v0, Lbo/app/j2;->b:Lbo/app/j2;

    invoke-direct {p1}, Lbo/app/a8;-><init>()V

    .line 96
    const-class v0, Lbo/app/a8;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 97
    :cond_1
    instance-of v0, p1, Lbo/app/x5;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lbo/app/x5;

    :cond_2
    invoke-virtual {p0, v4}, Lbo/app/g6;->a(Lbo/app/x5;)V

    return-void

    .line 98
    :cond_3
    instance-of v0, p1, Lbo/app/p6;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lbo/app/p6;

    :cond_4
    invoke-virtual {p0, v4}, Lbo/app/g6;->a(Lbo/app/p6;)V

    return-void

    .line 99
    :cond_5
    iget-object p0, p0, Lbo/app/g6;->b:Lbo/app/r7;

    .line 100
    new-instance p1, Lbo/app/p3;

    sget-object v0, Lbo/app/j2;->b:Lbo/app/j2;

    invoke-direct {p1}, Lbo/app/p3;-><init>()V

    .line 101
    const-class v0, Lbo/app/p3;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lbo/app/p6;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lbo/app/p6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/s;

    const/16 v2, 0x15

    invoke-direct {v6, v2}, LG2/s;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DUST_RCS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object p1, p1, Lbo/app/p6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 27
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/g;

    const/4 p1, 0x5

    invoke-direct {v7, v0, v1, p1}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0, v1}, Lbo/app/g6;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lbo/app/x5;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lbo/app/x5;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/b;

    const/16 v2, 0xb

    invoke-direct {v6, v0, v2}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lbo/app/g6;->c:Lbo/app/o6;

    invoke-virtual {v0}, Lbo/app/o6;->b()V

    .line 14
    iget-object v0, p0, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_2
    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 17
    iget-wide v3, p1, Lbo/app/x5;->a:J

    .line 18
    iget-object p1, p0, Lbo/app/g6;->d:Lbo/app/x7;

    .line 19
    iget v0, p1, Lbo/app/x7;->b:I

    .line 20
    invoke-virtual {p1, v0}, Lbo/app/x7;->a(I)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lbo/app/b6;

    invoke-direct {v5, p0, v1}, Lbo/app/b6;-><init>(Lbo/app/g6;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .line 116
    iget v0, p0, Lbo/app/g6;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/g6;->h:I

    .line 117
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE7/a;

    const/4 v1, 0x4

    invoke-direct {v6, v1, p0, p1}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 119
    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 120
    :cond_0
    sget-object v1, Lbo/app/o6;->g:Lkotlin/ranges/IntRange;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object p1, p0, Lbo/app/g6;->d:Lbo/app/x7;

    .line 123
    iget v0, p1, Lbo/app/x7;->b:I

    .line 124
    invoke-virtual {p1, v0}, Lbo/app/x7;->a(I)I

    move-result p1

    int-to-long v0, p1

    .line 125
    invoke-virtual {p0, v0, v1}, Lbo/app/g6;->b(J)V

    return-void

    .line 126
    :cond_1
    sget-object v1, Lbo/app/o6;->f:Lkotlin/ranges/IntRange;

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :cond_2
    new-instance v6, LG2/A;

    const/4 v1, 0x0

    invoke-direct {v6, v1, p1}, LG2/A;-><init>(ILjava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 55
    iget-object v0, p0, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 57
    :cond_0
    iget v0, p0, Lbo/app/g6;->h:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 58
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/s;

    const/16 v1, 0x19

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->MITE_KEY:Lcom/braze/enums/DataStoreKey;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v1

    .line 61
    :goto_1
    iget-object v0, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->DUST_HOST:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v4, v3}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v1

    .line 63
    :goto_3
    iget-object v0, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v5, Lcom/braze/enums/DataStoreKey;->DUST_AUTH:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v5, v3}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v5, v1

    .line 65
    :goto_5
    iget-object v0, p0, Lbo/app/g6;->e:Lcom/braze/storage/d;

    sget-object v6, Lcom/braze/enums/DataStoreKey;->DUST_RCS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v6, v3}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_6
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 67
    iget-object v0, p0, Lbo/app/g6;->a:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 68
    :cond_a
    iget v0, p0, Lbo/app/g6;->h:I

    invoke-static {v4, v2, v5, v1, v0}, Lbo/app/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 69
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/y;

    invoke-direct {v5, p1, v2, v9}, LG2/y;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    iget-object v6, p0, Lbo/app/g6;->c:Lbo/app/o6;

    .line 71
    new-instance v0, Lbo/app/d6;

    invoke-direct {v0, p0}, Lbo/app/d6;-><init>(Lbo/app/g6;)V

    .line 72
    new-instance v1, Lbo/app/e6;

    invoke-direct {v1, p0}, Lbo/app/e6;-><init>(Lbo/app/g6;)V

    .line 73
    new-instance v10, Lbo/app/f6;

    invoke-direct {v10, p0}, Lbo/app/f6;-><init>(Lbo/app/g6;)V

    move-object v7, v9

    move-object v8, v0

    move-object v9, v1

    move v11, p1

    .line 74
    invoke-virtual/range {v6 .. v11}, Lbo/app/o6;->a(Ljava/lang/String;Lbo/app/d6;Lbo/app/e6;Lbo/app/f6;Z)V

    return-void

    .line 75
    :cond_b
    :goto_7
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/z;

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, p0

    move v5, v9

    invoke-direct/range {v0 .. v5}, LG2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, v7

    move v6, v9

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    .line 3
    iget-object v0, v8, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v11}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/g;

    const/4 v1, 0x4

    invoke-direct {v5, v9, v10, v1}, LG2/g;-><init>(JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object v12, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v15, Lbo/app/c6;

    invoke-direct {v15, v8, v9, v10, v11}, Lbo/app/c6;-><init>(Lbo/app/g6;JLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-static/range {v12 .. v17}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    move-result-object v0

    iput-object v0, v8, Lbo/app/g6;->g:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/s;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, LG2/s;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lbo/app/g6;->h:I

    iget-object p0, p0, Lbo/app/g6;->d:Lbo/app/x7;

    iput v0, p0, Lbo/app/x7;->f:I

    return-void
.end method
