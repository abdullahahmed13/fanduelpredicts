.class public final Lcom/fanduel/libs/responsiblegaming/realitycheck/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Lqb/i;

.field public static final u:Lqb/i;

.field public static final v:Lqb/i;

.field public static final w:Lqb/i;

.field public static final x:Lqb/i;

.field public static final y:Lqb/i;

.field public static final z:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/responsiblegaming/e;

.field public final c:Lkotlinx/coroutines/internal/d;

.field public final d:Lcom/fanduel/libs/responsiblegaming/network/f;

.field public final e:Lu8/c;

.field public final f:Lr8/f;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlinx/coroutines/w;

.field public final j:Lkotlinx/coroutines/w;

.field public final k:Lqb/i;

.field public final l:Lqb/i;

.field public m:Lkotlinx/coroutines/internal/d;

.field public n:Lkotlinx/coroutines/w0;

.field public o:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

.field public volatile p:Z

.field public final q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

.field public volatile r:Z

.field public s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->t:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->u:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->v:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->w:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->x:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->y:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->z:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/e;Lkotlinx/coroutines/internal/d;Lcom/fanduel/libs/responsiblegaming/network/f;Lu8/c;Lr8/f;)V
    .locals 5

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    sget-object v2, Lkotlinx/coroutines/K;->b:Led/e;

    sget-object v3, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v3}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v3

    const-string v4, "coreIoC"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presenter"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentScope"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "retrofitFactory"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefs"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggerUmProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "timerFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "io"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "ui"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->b:Lcom/fanduel/libs/responsiblegaming/e;

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->c:Lkotlinx/coroutines/internal/d;

    iput-object p4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->d:Lcom/fanduel/libs/responsiblegaming/network/f;

    iput-object p5, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->e:Lu8/c;

    iput-object p6, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->h:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->i:Lkotlinx/coroutines/w;

    iput-object v3, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->j:Lkotlinx/coroutines/w;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->k:Lqb/i;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->l:Lqb/i;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    return-void
.end method

.method public static final a(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;

    iget v1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object p1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->r:Z

    if-nez p2, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_4
    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->o:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->c:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->c:Lkotlinx/coroutines/w0;

    iput p2, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->e:I

    :cond_6
    iput-boolean p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->p:Z

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object p1, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->e:Lu8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu8/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lu8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v2, "rc:last:u"

    const-string v4, ":"

    invoke-static {v2, v1, v4}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lu8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu8/c;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6, v1, p2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6, p1, p2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lu8/c;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "<get-prefs>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iput-object v3, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_d
    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object p2, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iput-object p1, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->a:Ljava/lang/String;

    iput-object v3, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    :cond_e
    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object p2, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->k:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv6/o;

    check-cast p2, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p2}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p2, Lv6/h;->a:Lv6/g;

    goto :goto_3

    :cond_f
    move-object p2, v3

    :goto_3
    iget-object v2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object v6, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->l:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA5/d;

    sget-object v7, LA5/j;->f:LA5/j;

    check-cast v6, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {v6, v7, p2}, Lcom/fanduel/core/libs/account/h;->f(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p2

    iput-object p0, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, LA5/o;

    if-eqz p2, :cond_11

    iget-object p2, p2, LA5/o;->a:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object p2, v3

    :goto_5
    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    move-object p0, v2

    :cond_12
    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object p2, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_14

    iput-object v3, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$handleSessionChange$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_14
    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reality Check: could not resolve user for session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealityCheck"

    invoke-static {p2, v0, p1}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Observable session not available"

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    return-object v1
.end method

.method public static final b(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$onTimeout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$onTimeout$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;

    iget v1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/libs/loggerum/j;

    if-eqz p2, :cond_3

    sget-object v2, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->t:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {p2, v2, v4}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->d:Lcom/fanduel/libs/responsiblegaming/network/f;

    new-instance v2, Lretrofit2/T;

    invoke-direct {v2}, Lretrofit2/T;-><init>()V

    iget-object v5, p2, Lcom/fanduel/libs/responsiblegaming/network/f;->b:Lp6/a;

    invoke-virtual {v5}, Lp6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v5}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object p2, p2, Lcom/fanduel/libs/responsiblegaming/network/f;->c:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6/a;

    check-cast p2, Ld6/b;

    invoke-virtual {p2}, Ld6/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p2

    const-class v2, Ls8/a;

    invoke-virtual {p2, v2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/a;

    iput-object p0, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$getRealityCheck$1;->label:I

    invoke-interface {p2, p1, v0}, Ls8/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Q;

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_3
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_5

    move-object p2, v4

    :cond_5
    check-cast p2, Lretrofit2/Q;

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->v:Lqb/i;

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_6

    sget-object p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {p0, p1, v4}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_6
    return-object v4

    :cond_7
    iget-object v0, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const-string v2, "code"

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->u:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_8
    :try_start_2
    iget-object p1, p2, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_a

    move-object p1, v4

    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_c

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ls8/b;

    const-string v0, "reality_check_interval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "session_time_minutes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "session_time_seconds"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "amount_wagered"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v0, "session_start_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p2, "getString(...)"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ls8/b;-><init>(IIIDLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v4

    :goto_7
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, p1

    :goto_8
    check-cast v4, Ls8/b;

    if-nez v4, :cond_f

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_f

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->w:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {}, Lcom/fanduel/libs/responsiblegaming/utils/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    goto :goto_9

    :cond_e
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_f

    sget-object p2, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_f
    :goto_9
    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->z:Lqb/i;

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

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->r:Z

    const-string v3, "RealityCheck"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    const-string v0, "Reality Check already running; ignoring initialize"

    invoke-static {p0, v3, v0}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->r:Z

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->c:Lkotlinx/coroutines/internal/d;

    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v4, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    new-instance v4, Lkotlinx/coroutines/y0;

    invoke-direct {v4, v0}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->i:Lkotlinx/coroutines/w;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->o:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->n:Lkotlinx/coroutines/w0;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$startSessionObserver$1;

    invoke-direct {v4, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$startSessionObserver$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->j:Lkotlinx/coroutines/w;

    const/4 v6, 0x2

    invoke-static {v0, v5, v2, v4, v6}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->n:Lkotlinx/coroutines/w0;

    :goto_0
    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;

    invoke-direct {v4, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_5
    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$initialize$1;

    invoke-direct {v4, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$initialize$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_6
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    const-string v0, "Reality Check Initialized"

    invoke-static {p0, v3, v0}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    new-instance v3, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$refresh$1;

    invoke-direct {v3, p0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$refresh$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;

    iget v5, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;

    invoke-direct {v4, v0, v1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->label:I

    const-string v7, "RealityCheck"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-boolean v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->Z$0:Z

    iget-object v5, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;

    iget-object v4, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object v6, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    new-instance v9, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;

    iget-object v1, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->a:Ljava/lang/String;

    invoke-direct {v9, v6, v1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_4

    iget-object v0, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    const-string v1, "Reality Check skipped: user unknown"

    invoke-static {v0, v7, v1}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v9, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->L$1:Ljava/lang/Object;

    move/from16 v6, p1

    iput-boolean v6, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->Z$0:Z

    iput v3, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleFromServer$1;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    move v0, v6

    move-object v5, v9

    :goto_2
    check-cast v1, Ls8/b;

    const-string v6, "callback"

    if-nez v1, :cond_8

    iget-object v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    iget-object v1, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Reality Check API call failed for user: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->o:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    mul-int/lit8 v3, v3, 0x3c

    iput v3, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->d:I

    new-instance v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleRetryBackoff$$inlined$configureAndStart$1;

    invoke-direct {v1, v4, v8}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$scheduleRetryBackoff$$inlined$configureAndStart$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->f:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {v0, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/b;->a(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget v9, v1, Ls8/b;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->s:Ljava/lang/Integer;

    iget-object v9, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->o:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    if-nez v9, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v10, v1, Ls8/b;->a:I

    mul-int/lit8 v11, v10, 0x3c

    iget v12, v1, Ls8/b;->c:I

    if-gez v12, :cond_a

    move v12, v2

    :cond_a
    if-gtz v11, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    div-int v13, v12, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    rem-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->e:Lu8/c;

    iget-object v15, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "userId"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RGPrefs"

    move/from16 p0, v13

    const-string v13, "<get-prefs>(...)"

    move-object/from16 p1, v6

    const/4 v6, -0x1

    if-gtz v10, :cond_c

    const-string v8, "getLastShownInterval called with invalid intervalMinutes="

    invoke-static {v10, v8}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v14, Lu8/c;->b:Lr8/f;

    invoke-static {v14, v3, v8}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move/from16 v17, v11

    goto :goto_5

    :cond_c
    move-object/from16 v16, v9

    invoke-static {v10, v15, v8}, Lu8/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v11

    invoke-virtual {v14}, Lu8/c;->c()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v6, :cond_d

    move-object/from16 v18, v7

    move v6, v11

    goto :goto_5

    :cond_d
    invoke-static {v15}, Lu8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_e

    const-string v8, "nosession"

    :cond_e
    invoke-static {v8}, Lu8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "rc:last:u"

    const-string v6, ":s"

    move-object/from16 v18, v7

    const-string v7, ":m"

    invoke-static {v15, v11, v6, v8, v7}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lu8/c;->c()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v8, :cond_f

    invoke-virtual {v14}, Lu8/c;->c()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v6, v7

    goto :goto_5

    :cond_f
    move v6, v8

    :goto_5
    iget-object v7, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object v7, v7, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->q:Lcom/fanduel/libs/responsiblegaming/realitycheck/e;

    iget-object v7, v7, Lcom/fanduel/libs/responsiblegaming/realitycheck/e;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    move-object/from16 v5, p1

    move-object/from16 v1, v16

    move/from16 v10, v17

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_11
    if-gez v6, :cond_12

    const/4 v6, 0x0

    :cond_12
    if-le v12, v6, :cond_13

    const/4 v7, 0x1

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    :goto_6
    if-eqz v0, :cond_14

    iget-boolean v8, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->p:Z

    if-nez v8, :cond_14

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :goto_7
    if-le v6, v12, :cond_15

    const-string v6, "Stored interval ahead of expected interval"

    invoke-virtual {v4, v6}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->d(Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_1a

    iget-object v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->e:Lu8/c;

    iget-object v6, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/fanduel/libs/responsiblegaming/realitycheck/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v10, :cond_16

    const-string v2, "Ignored setLastShownInterval with intervalMinutes="

    invoke-static {v10, v2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lu8/c;->b:Lr8/f;

    invoke-static {v0, v3, v2}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v10, v6, v5}, Lu8/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu8/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :goto_9
    iput-boolean v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->p:Z

    :try_start_0
    iget-object v9, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->b:Lcom/fanduel/libs/responsiblegaming/e;

    iget v10, v1, Ls8/b;->b:I

    iget-wide v11, v1, Ls8/b;->d:D

    new-instance v13, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;

    const/4 v1, 0x0

    invoke-direct {v13, v4, v1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;

    const/4 v0, 0x1

    invoke-direct {v14, v4, v0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v14}, Lcom/fanduel/libs/responsiblegaming/e;->b(IDLcom/fanduel/libs/responsiblegaming/realitycheck/c;Lcom/fanduel/libs/responsiblegaming/realitycheck/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->x:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v1, 0x0

    goto :goto_d

    :goto_b
    iput-boolean v1, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->p:Z

    iget-object v2, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->f:Lr8/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to present Reality Check Modal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-static {v2, v5, v3}, Lk2/b;->i(Lr8/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->p:Z

    if-nez v0, :cond_1c

    if-nez v7, :cond_1c

    if-nez v12, :cond_1b

    const-string v0, "Interval has not yet completed"

    goto :goto_c

    :cond_1b
    const-string v0, "Already displayed for this interval"

    :goto_c
    iget-object v2, v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/loggerum/j;

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->y:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "message"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_1c
    :goto_d
    if-eqz v8, :cond_1d

    move v2, v1

    :goto_e
    move-object/from16 v1, v16

    move/from16 v10, v17

    goto :goto_f

    :cond_1d
    move/from16 v2, p0

    goto :goto_e

    :goto_f
    iput v10, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->d:I

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$schedule$$inlined$configureAndStart$2;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$schedule$$inlined$configureAndStart$2;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->f:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {v1, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/b;->a(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;I)V

    goto :goto_11

    :goto_10
    iput v10, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->d:I

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$schedule$$inlined$configureAndStart$1;

    invoke-direct {v0, v4, v3}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$schedule$$inlined$configureAndStart$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->f:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move/from16 v2, p0

    invoke-static {v1, v2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/b;->a(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;I)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
