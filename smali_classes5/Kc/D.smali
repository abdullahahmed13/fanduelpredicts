.class public final LKc/D;
.super LKc/B;
.source "SourceFile"


# instance fields
.field public final b:LJc/j;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LJc/h;


# direct methods
.method public constructor <init>(LJc/j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/D;->b:LJc/j;

    iput-object p2, p0, LKc/D;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/h;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LKc/D;->d:LJc/h;

    return-void
.end method


# virtual methods
.method public final A()LKc/B;
    .locals 0

    iget-object p0, p0, LKc/D;->d:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/B;

    return-object p0
.end method

.method public final K()LDc/s;
    .locals 0

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->K()LDc/s;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()LKc/S;
    .locals 0

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p0

    return-object p0
.end method

.method public final s()LKc/W;
    .locals 0

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKc/D;->d:LJc/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final u(LLc/f;)LKc/B;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/D;

    new-instance v1, LGc/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LKc/D;->b:LJc/j;

    invoke-direct {v0, p0, v1}, LKc/D;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final y()LKc/l0;
    .locals 1

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LKc/D;

    if-eqz v0, :cond_0

    check-cast p0, LKc/D;

    invoke-virtual {p0}, LKc/D;->A()LKc/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/l0;

    return-object p0
.end method
