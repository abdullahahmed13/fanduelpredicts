.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:LF1/p;

.field public final e:Lqb/f;

.field public final f:Lkotlin/jvm/functions/Function3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LF1/p;Lqb/f;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->i:Lkotlinx/coroutines/selects/e;

    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/selects/d;->b:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/selects/d;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lkotlinx/coroutines/selects/d;->d:LF1/p;

    iput-object p6, p0, Lkotlinx/coroutines/selects/d;->e:Lqb/f;

    iput-object p7, p0, Lkotlinx/coroutines/selects/d;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/w;

    iget v1, p0, Lkotlinx/coroutines/selects/d;->h:I

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->i:Lkotlinx/coroutines/selects/e;

    iget-object p0, p0, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/internal/w;->h(ILkotlin/coroutines/CoroutineContext;)V

    goto :goto_1

    :cond_0
    instance-of p0, v0, Lkotlinx/coroutines/M;

    if-eqz p0, :cond_1

    check-cast v0, Lkotlinx/coroutines/M;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/M;->dispose()V

    :cond_2
    :goto_1
    return-void
.end method
