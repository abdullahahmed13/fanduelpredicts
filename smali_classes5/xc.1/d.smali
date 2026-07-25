.class public final Lxc/d;
.super LKc/h0;
.source "SourceFile"


# instance fields
.field public final b:LKc/h0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LKc/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxc/d;->c:Z

    const-string p2, "substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxc/d;->b:LKc/h0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxc/d;->b:LKc/h0;

    invoke-virtual {p0}, LKc/h0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lxc/d;->c:Z

    return p0
.end method

.method public final d(LTb/g;)LTb/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/d;->b:LKc/h0;

    invoke-virtual {p0, p1}, LKc/h0;->d(LTb/g;)LTb/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(LKc/B;)LKc/d0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/d;->b:LKc/h0;

    invoke-virtual {p0, p1}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p1

    invoke-interface {p1}, LKc/W;->f()LSb/g;

    move-result-object p1

    instance-of v1, p1, LSb/U;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LSb/U;

    :cond_0
    invoke-static {p0, v0}, Lj6/c;->e(LKc/d0;LSb/U;)LKc/d0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxc/d;->b:LKc/h0;

    invoke-virtual {p0}, LKc/h0;->f()Z

    move-result p0

    return p0
.end method

.method public final g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/d;->b:LKc/h0;

    invoke-virtual {p0, p1, p2}, LKc/h0;->g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p0

    return-object p0
.end method
