.class public final LL/j;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:LB/f;

.field public o:Landroidx/lifecycle/J;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LB/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    const-string v1, "mapFunction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    iput-object p1, p0, LL/j;->m:Ljava/lang/Object;

    iput-object v0, p0, LL/j;->n:LB/f;

    iput-object p1, p0, LL/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public static m(LL/j;Landroidx/lifecycle/J;)V
    .locals 3

    new-instance v0, LC8/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LL/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LL/i;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/H;->l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/j;->o:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    iget-object p0, p0, LL/j;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LL/j;->n:LB/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "liveDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL/j;->o:Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/H;->l:Lr/f;

    invoke-virtual {v1, v0}, Lr/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/G;->a()V

    :cond_0
    iput-object p1, p0, LL/j;->o:Landroidx/lifecycle/J;

    new-instance v0, LA2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    return-void
.end method
