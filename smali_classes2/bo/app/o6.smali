.class public final Lbo/app/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lkotlin/ranges/IntRange;

.field public static final f:Lkotlin/ranges/IntRange;

.field public static final g:Lkotlin/ranges/IntRange;


# instance fields
.field public a:Lkotlinx/coroutines/h0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lbo/app/o6;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    sput-object v0, Lbo/app/o6;->e:Lkotlin/ranges/IntRange;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    sput-object v0, Lbo/app/o6;->f:Lkotlin/ranges/IntRange;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    sput-object v0, Lbo/app/o6;->g:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbo/app/o6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbo/app/o6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "Waiting to consume new line"

    return-object v0
.end method

.method public static final a(Lbo/app/o6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStream(). Stream job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    const-string v0, "Received new line: \'"

    const-string v1, "\'"

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70
    const-string v0, "Got event \'"

    const-string v1, "\' and data: \'"

    const-string v2, "\'"

    .line 71
    invoke-static {v0, p0, v1, p1, v2}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "Recorded event type: "

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 53
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling full event on blank line. lastEventType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' \ndata: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsed dust message json to:\n"

    .line 80
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLbo/app/o6;)Ljava/lang/String;
    .locals 2

    .line 88
    iget-object p1, p1, Lbo/app/o6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set stream listening state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " and stream listen started at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingestor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v6, LG2/O;

    const/16 v1, 0xc

    invoke-direct {v6, p0, p1, v1}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v6, LF3/a;

    const/4 v1, 0x5

    invoke-direct {v6, p0, v1}, LF3/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lbo/app/i9;->a:Lbo/app/i9;

    invoke-virtual {v0, p0}, Lbo/app/i9;->a(Lorg/json/JSONObject;)Lbo/app/k9;

    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 68
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/o6;->d:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/k0;

    const/4 p0, 0x2

    invoke-direct {v5, p1, p0}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    new-instance v6, LG2/O;

    const/16 p2, 0xd

    invoke-direct {v6, p0, p1, p2}, LG2/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lbo/app/o6;)Ljava/lang/String;
    .locals 2

    .line 17
    iget-object p0, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStreamAndJoin(). Stream job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "Got un-actionable stream line:\n"

    .line 12
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 18
    const-string v0, "Not handling event: \'"

    const-string v1, "\' and data: \'"

    const-string v2, "\'"

    .line 19
    invoke-static {v0, p0, v1, p1, v2}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "Recorded data type: "

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/o6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not restarting stream since "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is still active."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Failed to parse data line:\n"

    .line 3
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/o6;)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object p0, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started stream job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got call to startStream() for url "

    .line 2
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lbo/app/i6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/i6;

    iget v1, v0, Lbo/app/i6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/i6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/i6;

    invoke-direct {v0, p0, p1}, Lbo/app/i6;-><init>(Lbo/app/o6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lbo/app/i6;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lbo/app/i6;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbo/app/i6;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lbo/app/i6;->b:I

    iget-object v4, v0, Lbo/app/i6;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/h0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v11, LG2/l0;

    const/4 p1, 0x3

    invoke-direct {v11, p0, p1}, LG2/l0;-><init>(Lbo/app/o6;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    if-eqz p1, :cond_5

    .line 58
    iput-object v5, v0, Lbo/app/i6;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lbo/app/i6;->b:I

    iput v4, v0, Lbo/app/i6;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/B;->m(Lkotlinx/coroutines/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    iput-object v5, v0, Lbo/app/i6;->a:Ljava/lang/Object;

    iput v2, v0, Lbo/app/i6;->b:I

    iput v3, v0, Lbo/app/i6;->e:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 60
    :cond_5
    :goto_3
    iput-object v5, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/q;Lbo/app/d6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    instance-of v1, v0, Lbo/app/h6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbo/app/h6;

    iget v2, v1, Lbo/app/h6;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbo/app/h6;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbo/app/h6;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbo/app/h6;-><init>(Lbo/app/o6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lbo/app/h6;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v3, v1, Lbo/app/h6;->h:I

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lbo/app/h6;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lbo/app/h6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lbo/app/h6;->c:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lbo/app/h6;->b:Lkotlinx/coroutines/channels/q;

    iget-object v9, v1, Lbo/app/h6;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    .line 10
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 12
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/B;->z(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 13
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/o6;->d:Ljava/lang/String;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, LG2/e0;

    const/16 v9, 0x1a

    invoke-direct {v15, v9}, LG2/e0;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    iput-object v0, v6, Lbo/app/h6;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v6, Lbo/app/h6;->b:Lkotlinx/coroutines/channels/q;

    iput-object v3, v6, Lbo/app/h6;->c:Lkotlin/jvm/functions/Function1;

    iput-object v8, v6, Lbo/app/h6;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v6, Lbo/app/h6;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v6, Lbo/app/h6;->h:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/channels/q;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v0, v20

    .line 15
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 16
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lbo/app/o6;->d:Ljava/lang/String;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, LG2/k0;

    const/4 v10, 0x0

    invoke-direct {v15, v0, v10}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    const-string v10, "event: "

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 18
    const-string v12, "substring(...)"

    if-eqz v10, :cond_4

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    new-instance v15, LG2/d;

    const/4 v0, 0x3

    invoke-direct {v15, v8, v0}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    const-string v10, "data: "

    invoke-static {v0, v10, v11}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 24
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    new-instance v15, LG2/d;

    const/4 v0, 0x4

    invoke-direct {v15, v7, v0}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 28
    new-instance v15, LE7/a;

    const/16 v0, 0xf

    invoke-direct {v15, v0, v8, v7}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10, v3}, Lbo/app/o6;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_6
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    new-instance v15, LG2/k0;

    const/4 v10, 0x1

    invoke-direct {v15, v0, v10}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    move-object v0, v9

    goto/16 :goto_1

    .line 35
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lbo/app/d6;Lbo/app/e6;Lbo/app/f6;Z)V
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingestor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectionSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectionFailed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/k0;

    const/4 v1, 0x3

    invoke-direct {v6, p1, v1}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result p5

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    .line 4
    new-instance v6, LG2/l0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LG2/l0;-><init>(Lbo/app/o6;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p5, Lbo/app/l6;

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1}, Lbo/app/l6;-><init>(Lbo/app/o6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    sget-object p5, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v9, Lbo/app/n6;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lbo/app/n6;-><init>(Lbo/app/o6;Lbo/app/f6;Lbo/app/e6;Lbo/app/d6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p5, v1, v1, v9, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    .line 7
    new-instance v6, LG2/l0;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LG2/l0;-><init>(Lbo/app/o6;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 85
    iget-object v0, p0, Lbo/app/o6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object v0, p0, Lbo/app/o6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o6;->d:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/b;

    invoke-direct {v8, p1, p0}, LG2/b;-><init>(ZLbo/app/o6;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/l0;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, LG2/l0;-><init>(Lbo/app/o6;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lbo/app/o6;->a:Lkotlinx/coroutines/h0;

    return-void
.end method
