.class public LKc/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LKc/V;->e:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LKc/V;->h:Ljava/lang/Object;

    .line 11
    new-instance p3, Lio/sentry/util/k;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->F(Lio/sentry/util/k;)Z

    move-result p3

    iput-boolean p3, p0, LKc/V;->a:Z

    .line 12
    invoke-virtual {p2}, Ly/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ly/b;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 14
    :goto_0
    iput p2, p0, LKc/V;->c:I

    .line 15
    new-instance p3, Landroidx/lifecycle/J;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-direct {p3, v0}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, LKc/V;->f:Ljava/lang/Object;

    .line 18
    new-instance p3, Landroidx/lifecycle/J;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-direct {p3, p2}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p3, p0, LKc/V;->g:Ljava/lang/Object;

    .line 21
    new-instance p2, Lx/T;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lx/T;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, p2}, Lx/l;->o(Lx/k;)V

    return-void
.end method

.method public constructor <init>(ZZZLLc/b;Lkotlin/reflect/jvm/internal/impl/types/checker/a;LLc/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LKc/V;->a:Z

    .line 3
    iput-boolean p2, p0, LKc/V;->b:Z

    .line 4
    iput-boolean p3, p0, LKc/V;->d:Z

    .line 5
    iput-object p4, p0, LKc/V;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LKc/V;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LKc/V;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LKc/V;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LKc/V;->i:Ljava/lang/Object;

    check-cast p0, LUc/j;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUc/j;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LKc/V;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LKc/V;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LKc/V;->i:Ljava/lang/Object;

    check-cast v0, LUc/j;

    if-nez v0, :cond_1

    sget-object v0, LUc/j;->Companion:LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUc/j;

    invoke-direct {v0}, Lkotlin/collections/l;-><init>()V

    iput-object v0, p0, LKc/V;->i:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(LOc/b;)LKc/l0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/V;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(LOc/b;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public d(LOc/b;)LKc/B;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/V;->g:Ljava/lang/Object;

    check-cast p0, LLc/f;

    invoke-virtual {p0, p1}, LLc/f;->a(LOc/b;)LKc/B;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, LKc/V;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, LJ0/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
