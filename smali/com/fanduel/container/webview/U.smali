.class public final Lcom/fanduel/container/webview/U;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/container/webview/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lu6/c;

.field public final B:Lcom/fanduel/container/l;

.field public final C:Lo8/a;

.field public final E:LP8/b;

.field public final F:Lcom/fanduel/container/n;

.field public final G:Lf9/d;

.field public final H:Lc9/c;

.field public final I:Lkotlinx/coroutines/flow/N;

.field public final J:Lkotlinx/coroutines/flow/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/container/webview/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/container/webview/U;->Companion:Lcom/fanduel/container/webview/T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LT6/k;Ljava/lang/String;Lu6/c;Lcom/fanduel/container/l;Lo8/a;LP8/b;Lcom/fanduel/container/n;Lf9/d;Lc9/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const-string v8, "splashCopy"

    move-object/from16 v10, p1

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "branding"

    move-object/from16 v12, p3

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deepLinkValidator"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getContainerUrlUseCase"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "permissionConnector"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "checkSessionUseCase"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "startAmplitudeSessionCheckTimerUseCase"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "jsEventObserver"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "openSalesforceChatUseCase"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object v1, v0, Lcom/fanduel/container/webview/U;->A:Lu6/c;

    iput-object v2, v0, Lcom/fanduel/container/webview/U;->B:Lcom/fanduel/container/l;

    iput-object v3, v0, Lcom/fanduel/container/webview/U;->C:Lo8/a;

    iput-object v4, v0, Lcom/fanduel/container/webview/U;->E:LP8/b;

    iput-object v5, v0, Lcom/fanduel/container/webview/U;->F:Lcom/fanduel/container/n;

    iput-object v6, v0, Lcom/fanduel/container/webview/U;->G:Lf9/d;

    iput-object v7, v0, Lcom/fanduel/container/webview/U;->H:Lc9/c;

    new-instance v1, Lcom/fanduel/container/webview/N;

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v14, Lcom/fanduel/container/webview/l;->a:Lcom/fanduel/container/webview/l;

    sget-object v15, Lcom/fanduel/container/webview/Q;->a:Lcom/fanduel/container/webview/Q;

    sget-object v16, Lcom/fanduel/container/webview/b;->a:Lcom/fanduel/container/webview/b;

    sget-object v18, Lcom/fanduel/container/webview/h;->a:Lcom/fanduel/container/webview/h;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v18}, Lcom/fanduel/container/webview/N;-><init>(Ljava/lang/String;Ljava/lang/String;LT6/k;ZLcom/fanduel/container/webview/n;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/container/webview/U;->I:Lkotlinx/coroutines/flow/N;

    iput-object v1, v0, Lcom/fanduel/container/webview/U;->J:Lkotlinx/coroutines/flow/N;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/container/webview/WebViewViewModel$observePermissionRequests$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/fanduel/container/webview/WebViewViewModel$observePermissionRequests$1;-><init>(Lcom/fanduel/container/webview/U;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/container/webview/WebViewViewModel$checkAccountValidSession$1;

    invoke-direct {v2, v0, v3, v3}, Lcom/fanduel/container/webview/WebViewViewModel$checkAccountValidSession$1;-><init>(Lcom/fanduel/container/webview/U;Lv6/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/container/webview/WebViewViewModel$syncAmplitudeSession$1;

    invoke-direct {v2, v0, v3}, Lcom/fanduel/container/webview/WebViewViewModel$syncAmplitudeSession$1;-><init>(Lcom/fanduel/container/webview/U;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/fanduel/container/webview/U;->A:Lu6/c;

    check-cast v1, Lcom/fanduel/container/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "https"

    invoke-static {v4}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v5, "Invalid scheme blocked: "

    invoke-static {v5, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/fanduel/container/k;->b:Lg8/d;

    check-cast v5, Lg8/a;

    invoke-virtual {v5, v3}, Lg8/a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanduel/container/k;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fanduel/container/webview/U;->I:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fanduel/container/webview/N;

    new-instance v3, Lcom/fanduel/container/webview/m;

    invoke-direct {v3, p1}, Lcom/fanduel/container/webview/m;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1ef

    invoke-static/range {v2 .. v8}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catch_0
    move-exception v2

    const-string v3, "URL parsing failed: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/fanduel/container/k;->b:Lg8/d;

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tag"

    const-string v4, "DeeplinkValidator"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v1, Lg8/a;->a:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/b;

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v0, v3}, LY4/b;->a(LY4/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;I)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    new-instance v1, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;

    invoke-direct {v1, p0, v0}, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;-><init>(Lcom/fanduel/container/webview/U;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final f(Lcom/fanduel/container/webview/A;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/fanduel/container/webview/t;

    iget-object v3, v0, Lcom/fanduel/container/webview/U;->I:Lkotlinx/coroutines/flow/N;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    sget-object v6, Lcom/fanduel/container/webview/P;->a:Lcom/fanduel/container/webview/P;

    const/4 v7, 0x0

    const/16 v10, 0x1df

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Lcom/fanduel/container/webview/u;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/fanduel/container/webview/u;

    iget v1, v0, Lcom/fanduel/container/webview/u;->a:I

    const/4 v2, -0x2

    iget-object v0, v0, Lcom/fanduel/container/webview/u;->b:Ljava/lang/String;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/fanduel/container/webview/F;

    invoke-direct {v1, v0}, Lcom/fanduel/container/webview/F;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/fanduel/container/webview/G;

    invoke-direct {v1, v0}, Lcom/fanduel/container/webview/G;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    new-instance v6, Lcom/fanduel/container/webview/O;

    invoke-direct {v6, v2}, Lcom/fanduel/container/webview/O;-><init>(Lcom/fanduel/container/webview/H;)V

    const/4 v7, 0x0

    const/16 v10, 0x1df

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lcom/fanduel/container/webview/v;

    sget-object v11, Lcom/fanduel/container/webview/Q;->a:Lcom/fanduel/container/webview/Q;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lcom/fanduel/container/webview/v;

    iget-object v1, v1, Lcom/fanduel/container/webview/v;->a:Lcom/fanduel/coremodules/webview/q;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v2

    new-instance v6, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;

    invoke-direct {v6, v0, v1, v5}, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;-><init>(Lcom/fanduel/container/webview/U;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v6, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    const/4 v7, 0x0

    const/16 v10, 0x1df

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_6
    instance-of v2, v1, Lcom/fanduel/container/webview/q;

    sget-object v6, Lcom/fanduel/container/webview/h;->a:Lcom/fanduel/container/webview/h;

    const-string v7, "permissionType"

    iget-object v8, v0, Lcom/fanduel/container/webview/U;->C:Lo8/a;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/fanduel/libs/permissions/shared/PermissionType;->a:Lcom/fanduel/libs/permissions/shared/PermissionType;

    check-cast v1, Lcom/fanduel/container/webview/q;

    iget-boolean v1, v1, Lcom/fanduel/container/webview/q;->a:Z

    check-cast v8, Lo8/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lo8/c;->a:Lkotlinx/coroutines/flow/F;

    new-instance v4, Lo8/d;

    invoke-direct {v4, v0, v1}, Lo8/d;-><init>(Lcom/fanduel/libs/permissions/shared/PermissionType;Z)V

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fanduel/container/webview/N;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x17f

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_8
    instance-of v2, v1, Lcom/fanduel/container/webview/r;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/fanduel/libs/permissions/shared/PermissionType;->b:Lcom/fanduel/libs/permissions/shared/PermissionType;

    check-cast v1, Lcom/fanduel/container/webview/r;

    iget-boolean v1, v1, Lcom/fanduel/container/webview/r;->a:Z

    check-cast v8, Lo8/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lo8/c;->a:Lkotlinx/coroutines/flow/F;

    new-instance v4, Lo8/d;

    invoke-direct {v4, v0, v1}, Lo8/d;-><init>(Lcom/fanduel/libs/permissions/shared/PermissionType;Z)V

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fanduel/container/webview/N;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xff

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v18}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_a
    instance-of v2, v1, Lcom/fanduel/container/webview/p;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/fanduel/container/webview/p;

    iget-object v1, v1, Lcom/fanduel/container/webview/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanduel/container/webview/U;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    instance-of v2, v1, Lcom/fanduel/container/webview/x;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v5}, Lcom/fanduel/container/webview/U;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    instance-of v2, v1, Lcom/fanduel/container/webview/o;

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    sget-object v7, Lcom/fanduel/container/webview/a;->a:Lcom/fanduel/container/webview/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1bf

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_e
    instance-of v2, v1, Lcom/fanduel/container/webview/w;

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    sget-object v7, Lcom/fanduel/container/webview/b;->a:Lcom/fanduel/container/webview/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1bf

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_10
    instance-of v2, v1, Lcom/fanduel/container/webview/s;

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    const/4 v7, 0x0

    const/16 v10, 0x1df

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_12
    instance-of v2, v1, Lcom/fanduel/container/webview/z;

    if-eqz v2, :cond_13

    move-object v0, v1

    check-cast v0, Lcom/fanduel/container/webview/z;

    iget-object v1, v0, Lcom/fanduel/container/webview/z;->a:Lcom/fanduel/coremodules/webview/q;

    iget-object v0, v0, Lcom/fanduel/container/webview/z;->b:Lcom/fanduel/container/webview/k;

    iget v2, v0, Lcom/fanduel/container/webview/k;->b:I

    const-string v3, "\n            document.documentElement.style.setProperty(\'--safe-area-inset-top\', \'"

    const-string v4, "px\');\n            document.documentElement.style.setProperty(\'--safe-area-inset-right\', \'"

    invoke-static {v2, v3, v4}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fanduel/container/webview/k;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px\');\n            document.documentElement.style.setProperty(\'--safe-area-inset-bottom\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/fanduel/container/webview/k;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px\');\n            document.documentElement.style.setProperty(\'--safe-area-inset-left\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/fanduel/container/webview/k;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px\');"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fanduel/coremodules/webview/q;->executeJavascript(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    instance-of v2, v1, Lcom/fanduel/container/webview/y;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/fanduel/container/webview/y;

    iget-object v1, v1, Lcom/fanduel/container/webview/y;->a:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v2

    new-instance v3, Lcom/fanduel/container/webview/WebViewViewModel$openSalesforceChat$1;

    invoke-direct {v3, v0, v1, v5}, Lcom/fanduel/container/webview/WebViewViewModel$openSalesforceChat$1;-><init>(Lcom/fanduel/container/webview/U;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_2
    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
