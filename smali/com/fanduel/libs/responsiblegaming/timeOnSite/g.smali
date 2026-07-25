.class public final Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:J

.field public static final l:Lqb/i;

.field public static final m:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lqb/i;

.field public final f:Lqb/i;

.field public final g:Lqb/i;

.field public h:J

.field public i:Lt8/d;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/f;

    sget-object v0, LXc/b;->Companion:LXc/a;

    const/16 v0, 0x258

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->k:J

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->l:Lqb/i;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->m:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;)V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/fanduel/core/libs/wallet/presenter/d;-><init>(LA6/b;I)V

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkService"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggerUmProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->e:Lqb/i;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->f:Lqb/i;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->g:Lqb/i;

    sget-wide p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->k:J

    iput-wide p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->h:J

    return-void
.end method

.method public static final a(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;

    iget v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iget-object v0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->l:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/responsiblegaming/utils/f;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_3
    iput-object p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$fetchConfig$1;->label:I

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    invoke-virtual {p1, v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lt8/d;

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->i:Lt8/d;

    iget-object p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/a;

    invoke-virtual {v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c()Lv6/g;

    move-result-object p1

    check-cast p0, Ld6/b;

    invoke-virtual {p0, p1}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    iget-object p1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->i:Lt8/d;

    if-eqz p1, :cond_7

    const-string v1, "state"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lt8/d;->b:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/c;

    if-eqz p0, :cond_6

    iget-wide p0, p0, Lt8/c;->a:D

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lt8/d;->a:Lt8/c;

    iget-wide p0, p0, Lt8/c;->a:D

    :goto_2
    sget-object v1, LXc/b;->Companion:LXc/a;

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v1}, LXc/g;->l(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_3

    :cond_7
    sget-wide p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->k:J

    :goto_3
    iput-wide p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->h:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static final b(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;

    iget v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->label:I

    invoke-virtual {p0, v6}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "User not logged in"

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->f(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_5
    iget-wide v4, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->h:J

    invoke-static {v4, v5}, LXc/b;->d(J)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-gtz p1, :cond_6

    const-string p1, "Killswitch of 0 in place"

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->f(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->j:J

    cmp-long p1, v11, v7

    if-lez p1, :cond_7

    sub-long v7, v9, v11

    cmp-long p1, v7, v4

    if-gez p1, :cond_7

    const-string p1, "Within throttle interval"

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->f(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_7
    iget-wide v4, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->h:J

    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    const-string/jumbo v1, "unit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v7, LXc/b;->b:J

    cmp-long v1, v4, v7

    if-nez v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_3
    move-wide v4, v1

    goto :goto_5

    :cond_8
    sget-wide v7, LXc/b;->c:J

    cmp-long v1, v4, v7

    if-nez v1, :cond_9

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_3

    :cond_9
    shr-long v7, v4, v2

    long-to-double v7, v7

    long-to-int v1, v4

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    sget-object v1, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    :goto_4
    invoke-static {v7, v8, v1, p1}, LXc/d;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v1

    goto :goto_3

    :goto_5
    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->f:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c()Lv6/g;

    move-result-object v2

    check-cast v1, Ld6/b;

    invoke-virtual {v1, v2}, Ld6/b;->a(Lv6/g;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/a;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c()Lv6/g;

    move-result-object v1

    check-cast p1, Ld6/b;

    invoke-virtual {p1, v1}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    iput-wide v9, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->j:J

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    const/4 p0, 0x0

    iput-object p0, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$sendTracking$1;->label:I

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->b(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final c()Lv6/g;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->g:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;

    iget v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->a:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, LA5/d;

    invoke-virtual {p1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LA5/d;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c()Lv6/g;

    move-result-object p0

    check-cast p1, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p1, p0}, Lcom/fanduel/core/libs/account/h;->b(Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p0

    iput v3, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$isUserLoggedIn$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;->b:Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->m:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "message"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
