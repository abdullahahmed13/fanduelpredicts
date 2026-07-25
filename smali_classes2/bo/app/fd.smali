.class public final Lbo/app/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/dd;


# instance fields
.field public final synthetic a:Lbo/app/hd;

.field public final synthetic b:Lbo/app/id;

.field public final synthetic c:Lbo/app/c7;


# direct methods
.method public constructor <init>(Lbo/app/hd;Lbo/app/id;Lbo/app/c7;)V
    .locals 0

    iput-object p1, p0, Lbo/app/fd;->a:Lbo/app/hd;

    iput-object p2, p0, Lbo/app/fd;->b:Lbo/app/id;

    iput-object p3, p0, Lbo/app/fd;->c:Lbo/app/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/hd;)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object p0, p0, Lbo/app/hd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v0, "Incremented invalidApiKeyErrorCounter to "

    .line 12
    invoke-static {p0, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/hd;Lbo/app/id;J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/hd;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p3}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got failed token "

    const-string p3, " for\n "

    .line 3
    invoke-static {p2, p0, p3, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;J)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request success received for "

    .line 29
    invoke-static {p1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/id;JLbo/app/t9;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Request failure received "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/j;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "apiResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, v0, Lbo/app/fd;->a:Lbo/app/hd;

    .line 35
    iget-object v10, v9, Lbo/app/hd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    iget-object v8, v0, Lbo/app/fd;->b:Lbo/app/id;

    iget-object v11, v0, Lbo/app/fd;->c:Lbo/app/c7;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v12

    .line 38
    instance-of v2, v1, Lbo/app/nb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbo/app/nb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 39
    iget-object v3, v2, Lbo/app/nb;->d:Lbo/app/t9;

    :cond_1
    move-object v14, v3

    .line 40
    sget-object v23, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    sget-object v16, Lbo/app/hd;->n:Ljava/lang/String;

    .line 42
    new-instance v20, LG2/v;

    const/4 v7, 0x1

    move-object/from16 v2, v20

    move-object v3, v8

    move-wide v4, v12

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, LG2/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v23

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    sget-object v2, Lbo/app/jd;->b:Lbo/app/jd;

    invoke-virtual {v8, v12, v13, v2}, Lbo/app/id;->a(JLbo/app/jd;)V

    .line 44
    invoke-virtual {v11, v12, v13, v8, v1}, Lbo/app/c7;->a(JLbo/app/id;Lbo/app/j;)V

    .line 45
    instance-of v1, v14, Lbo/app/pd;

    if-eqz v1, :cond_2

    .line 46
    iput-wide v12, v9, Lbo/app/hd;->i:J

    .line 47
    move-object v1, v14

    check-cast v1, Lbo/app/pd;

    .line 48
    iget-object v1, v1, Lbo/app/pd;->a:Lbo/app/d9;

    .line 49
    check-cast v1, Lbo/app/i2;

    .line 50
    iget-object v1, v1, Lbo/app/i2;->k:Ljava/lang/String;

    .line 51
    iput-object v1, v9, Lbo/app/hd;->h:Ljava/lang/String;

    .line 52
    new-instance v6, LG2/v;

    invoke-direct {v6, v9, v8, v12, v13}, LG2/v;-><init>(Lbo/app/hd;Lbo/app/id;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    sget-wide v1, Lbo/app/hd;->o:J

    add-long/2addr v12, v1

    .line 54
    iput-wide v12, v9, Lbo/app/hd;->j:J

    .line 55
    :cond_2
    instance-of v1, v14, Lbo/app/sa;

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, v9, Lbo/app/hd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    new-instance v6, LE3/f;

    const/16 v1, 0x8

    invoke-direct {v6, v9, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/nb;)V
    .locals 12

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbo/app/fd;->a:Lbo/app/hd;

    .line 18
    iget-object v0, v0, Lbo/app/hd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    iget-object v1, p0, Lbo/app/fd;->b:Lbo/app/id;

    iget-object p0, p0, Lbo/app/fd;->c:Lbo/app/c7;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 21
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 22
    sget-object v5, Lbo/app/hd;->n:Ljava/lang/String;

    .line 23
    new-instance v9, LG2/j;

    const/4 v6, 0x1

    invoke-direct {v9, v1, v2, v3, v6}, LG2/j;-><init>(Lbo/app/id;JI)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    sget-object v4, Lbo/app/jd;->e:Lbo/app/jd;

    invoke-virtual {v1, v2, v3, v4}, Lbo/app/id;->a(JLbo/app/jd;)V

    .line 25
    invoke-virtual {p0, v2, v3, v1, p1}, Lbo/app/c7;->a(JLbo/app/id;Lbo/app/nb;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
