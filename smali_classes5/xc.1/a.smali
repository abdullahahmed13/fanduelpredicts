.class public final Lxc/a;
.super LKc/F;
.source "SourceFile"

# interfaces
.implements LOc/a;


# instance fields
.field public final b:LKc/d0;

.field public final c:Lxc/b;

.field public final d:Z

.field public final e:LKc/S;


# direct methods
.method public constructor <init>(LKc/d0;Lxc/b;ZLKc/S;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->b:LKc/d0;

    iput-object p2, p0, Lxc/a;->c:Lxc/b;

    iput-boolean p3, p0, Lxc/a;->d:Z

    iput-object p4, p0, Lxc/a;->e:LKc/S;

    return-void
.end method


# virtual methods
.method public final A(Z)LKc/l0;
    .locals 3

    iget-boolean v0, p0, Lxc/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->c:Lxc/b;

    iget-object v2, p0, Lxc/a;->e:LKc/S;

    iget-object p0, p0, Lxc/a;->b:LKc/d0;

    invoke-direct {v0, p0, v1, p1, v2}, Lxc/a;-><init>(LKc/d0;Lxc/b;ZLKc/S;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final B(LLc/f;)LKc/l0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->b:LKc/d0;

    invoke-virtual {v1, p1}, LKc/d0;->d(LLc/f;)LKc/d0;

    move-result-object p1

    const-string v1, "refine(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxc/a;->e:LKc/S;

    iget-object v2, p0, Lxc/a;->c:Lxc/b;

    iget-boolean p0, p0, Lxc/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lxc/a;-><init>(LKc/d0;Lxc/b;ZLKc/S;)V

    return-object v0
.end method

.method public final H(Z)LKc/F;
    .locals 3

    iget-boolean v0, p0, Lxc/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->c:Lxc/b;

    iget-object v2, p0, Lxc/a;->e:LKc/S;

    iget-object p0, p0, Lxc/a;->b:LKc/d0;

    invoke-direct {v0, p0, v1, p1, v2}, Lxc/a;-><init>(LKc/d0;Lxc/b;ZLKc/S;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final K()LDc/s;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LMc/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LMc/f;

    move-result-object p0

    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->b:LKc/d0;

    iget-object v2, p0, Lxc/a;->c:Lxc/b;

    iget-boolean p0, p0, Lxc/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lxc/a;-><init>(LKc/d0;Lxc/b;ZLKc/S;)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final q()LKc/S;
    .locals 0

    iget-object p0, p0, Lxc/a;->e:LKc/S;

    return-object p0
.end method

.method public final s()LKc/W;
    .locals 0

    iget-object p0, p0, Lxc/a;->c:Lxc/b;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lxc/a;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc/a;->b:LKc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxc/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LLc/f;)LKc/B;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lxc/a;->b:LKc/d0;

    invoke-virtual {v1, p1}, LKc/d0;->d(LLc/f;)LKc/d0;

    move-result-object p1

    const-string v1, "refine(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxc/a;->e:LKc/S;

    iget-object v2, p0, Lxc/a;->c:Lxc/b;

    iget-boolean p0, p0, Lxc/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lxc/a;-><init>(LKc/d0;Lxc/b;ZLKc/S;)V

    return-object v0
.end method
