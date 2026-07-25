.class public final Lbo/app/n6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo/app/o6;

.field public final synthetic f:Lbo/app/f6;

.field public final synthetic g:Lbo/app/e6;

.field public final synthetic h:Lbo/app/d6;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/o6;Lbo/app/f6;Lbo/app/e6;Lbo/app/d6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n6;->e:Lbo/app/o6;

    iput-object p2, p0, Lbo/app/n6;->f:Lbo/app/f6;

    iput-object p3, p0, Lbo/app/n6;->g:Lbo/app/e6;

    iput-object p4, p0, Lbo/app/n6;->h:Lbo/app/d6;

    iput-object p5, p0, Lbo/app/n6;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "Stream job coroutine no longer active"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting DUST stream to "

    .line 2
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const-string v0, "DUST stream response code "

    .line 8
    invoke-static {p0, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Caught unexpected exception listening to DUST stream"

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const-string v0, "DUST stream connection failed with response code "

    .line 2
    invoke-static {p0, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream connection job cancelled"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Closing stream connection data"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream job finished"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lbo/app/n6;

    iget-object v1, p0, Lbo/app/n6;->e:Lbo/app/o6;

    iget-object v2, p0, Lbo/app/n6;->f:Lbo/app/f6;

    iget-object v3, p0, Lbo/app/n6;->g:Lbo/app/e6;

    iget-object v4, p0, Lbo/app/n6;->h:Lbo/app/d6;

    iget-object v5, p0, Lbo/app/n6;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/n6;-><init>(Lbo/app/o6;Lbo/app/f6;Lbo/app/e6;Lbo/app/d6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lbo/app/n6;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/n6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/n6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object v4, v1, Lbo/app/n6;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v1, Lbo/app/n6;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v0, :cond_0

    iget-object v0, v1, Lbo/app/n6;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/q;

    iget-object v2, v1, Lbo/app/n6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object v12, v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v1, Lbo/app/n6;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lbo/app/n6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v6

    move-object v6, v9

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v2, v9

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/o6;->d:Ljava/lang/String;

    iget-object v6, v1, Lbo/app/n6;->i:Ljava/lang/String;

    new-instance v15, LE3/b;

    const/16 v9, 0x1a

    invoke-direct {v15, v6, v9}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v6, v1, Lbo/app/n6;->e:Lbo/app/o6;

    invoke-virtual {v6, v7}, Lbo/app/o6;->a(Z)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    sget-object v9, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v9, Led/d;->h:Led/d;

    new-instance v10, Lbo/app/m6;

    iget-object v11, v1, Lbo/app/n6;->i:Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Lbo/app/m6;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lbo/app/n6;->d:Ljava/lang/Object;

    iput-object v6, v1, Lbo/app/n6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v1, Lbo/app/n6;->b:Ljava/lang/Object;

    iput v2, v1, Lbo/app/n6;->c:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v10, v6

    :goto_1
    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/HttpURLConnection;

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v15, LG2/d;

    invoke-direct {v15, v6, v2}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v11, Lbo/app/o6;->e:Lkotlin/ranges/IntRange;

    iget v12, v11, Lkotlin/ranges/a;->a:I

    iget v11, v11, Lkotlin/ranges/a;->b:I

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    if-gt v12, v13, :cond_5

    if-gt v13, v11, :cond_5

    iget-object v9, v1, Lbo/app/n6;->e:Lbo/app/o6;

    invoke-virtual {v9, v2}, Lbo/app/o6;->a(Z)V

    iget-object v9, v1, Lbo/app/n6;->g:Lbo/app/e6;

    invoke-virtual {v9}, Lbo/app/e6;->invoke()Ljava/lang/Object;

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const-string v10, "getInputStream(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    const/16 v10, 0x2000

    invoke-direct {v9, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "<this>"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputReader"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lbo/app/k6;

    invoke-direct {v10, v9, v8}, Lbo/app/k6;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v11, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    const/4 v13, 0x4

    invoke-static {v7, v13, v11}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v11

    invoke-static {v4, v9}, Lkotlinx/coroutines/u;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v13, Lkotlinx/coroutines/channels/n;

    invoke-direct {v13, v9, v11, v2, v2}, Lkotlinx/coroutines/channels/n;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/c;ZZ)V

    invoke-virtual {v13, v12, v13, v10}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v1, Lbo/app/n6;->e:Lbo/app/o6;

    iget-object v9, v1, Lbo/app/n6;->h:Lbo/app/d6;

    iput-object v4, v1, Lbo/app/n6;->d:Ljava/lang/Object;

    iput-object v6, v1, Lbo/app/n6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v1, Lbo/app/n6;->b:Ljava/lang/Object;

    iput v0, v1, Lbo/app/n6;->c:I

    invoke-virtual {v2, v4, v13, v9, v1}, Lbo/app/o6;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/q;Lbo/app/d6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v5, :cond_4

    :goto_2
    return-object v5

    :cond_4
    move-object v2, v6

    :goto_3
    :try_start_5
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v14, LG2/e0;

    const/4 v0, 0x5

    invoke-direct {v14, v0}, LG2/e0;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    move-object v9, v6

    goto/16 :goto_b

    :goto_5
    move-object v12, v0

    move-object v2, v6

    goto :goto_7

    :cond_5
    :try_start_6
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, LG2/d;

    invoke-direct {v2, v6, v0}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/n6;->f:Lbo/app/f6;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Lbo/app/f6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v13, LG2/e0;

    invoke-direct {v13, v3}, LG2/e0;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    goto :goto_9

    :goto_7
    :try_start_7
    invoke-static {v4}, Lkotlinx/coroutines/B;->z(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/o6;->d:Ljava/lang/String;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, LG2/e0;

    const/4 v0, 0x7

    invoke-direct {v14, v0}, LG2/e0;-><init>(I)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    :cond_6
    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v18, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v0, LG2/e0;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, LG2/e0;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_8
    iget-object v0, v1, Lbo/app/n6;->f:Lbo/app/f6;

    invoke-virtual {v0, v8}, Lbo/app/f6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v14, LG2/e0;

    invoke-direct {v14, v3}, LG2/e0;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, v1, Lbo/app/n6;->e:Lbo/app/o6;

    invoke-virtual {v0, v7}, Lbo/app/o6;->a(Z)V

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v13, LG2/e0;

    const/16 v0, 0x9

    invoke-direct {v13, v0}, LG2/e0;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_a
    move-object v9, v2

    :goto_b
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/o6;->d:Ljava/lang/String;

    new-instance v15, LG2/e0;

    invoke-direct {v15, v3}, LG2/e0;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method
