.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/j0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/h;

.field public final d:Landroidx/compose/runtime/b0;

.field public final e:Landroidx/compose/runtime/b0;

.field public final f:Landroidx/compose/animation/core/L;

.field public final g:Landroidx/compose/animation/core/T;

.field public final h:Landroidx/compose/animation/core/m;

.field public final i:Landroidx/compose/animation/core/m;

.field public final j:Landroidx/compose/animation/core/m;

.field public final k:Landroidx/compose/animation/core/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j0;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/h;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/b0;

    .line 6
    invoke-static {v1, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/b0;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/L;

    invoke-direct {p1}, Landroidx/compose/animation/core/L;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/L;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/T;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/T;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/T;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/animation/core/m;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/i;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/i;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/j;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/j;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/k;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/k;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/l;

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/i;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/j;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/j;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/k;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/k;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/l;

    .line 19
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/m;

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/m;

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/m;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j0;

    check-cast p0, Landroidx/compose/animation/core/k0;

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/m;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LIb/p;->h(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/compose/animation/core/m;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/core/k0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    iget-object v1, v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/animation/core/m;

    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/h;->d:J

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/T;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j0;

    check-cast p2, Landroidx/compose/animation/core/k0;

    iget-object p2, p2, Landroidx/compose/animation/core/k0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    iget-object v0, v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/animation/core/m;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance p3, Landroidx/compose/animation/core/Y;

    iget-object v2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j0;

    move-object p5, v2

    check-cast p5, Landroidx/compose/animation/core/k0;

    iget-object p5, p5, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Landroidx/compose/animation/core/m;

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    iget-wide v6, p1, Landroidx/compose/animation/core/h;->d:J

    new-instance p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/L;

    invoke-static {p0, p1, p4}, Landroidx/compose/animation/core/L;->a(Landroidx/compose/animation/core/L;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    iget-object p0, p0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/L;

    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/L;->a(Landroidx/compose/animation/core/L;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
