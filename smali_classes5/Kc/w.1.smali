.class public final LKc/w;
.super LKc/u;
.source "SourceFile"

# interfaces
.implements LKc/m;


# static fields
.field public static final Companion:LKc/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/w;->Companion:LKc/v;

    return-void
.end method

.method public constructor <init>(LKc/F;LKc/F;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKc/u;-><init>(LKc/F;LKc/F;)V

    return-void
.end method


# virtual methods
.method public final A(Z)LKc/l0;
    .locals 1

    iget-object v0, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object v0

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    invoke-static {v0, p0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic B(LLc/f;)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, LKc/w;->P(LLc/f;)LKc/u;

    move-result-object p0

    return-object p0
.end method

.method public final F(LKc/S;)LKc/l0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v0, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object v0

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p0

    invoke-static {v0, p0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public final H()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/u;->b:LKc/F;

    return-object p0
.end method

.method public final O(Lvc/i;Lvc/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lvc/i;->d:Lvc/m;

    invoke-virtual {p2}, Lvc/m;->n()Z

    move-result p2

    iget-object v0, p0, LKc/u;->c:LKc/F;

    iget-object v1, p0, LKc/u;->b:LKc/F;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->A(LKc/B;)LPb/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lvc/i;->E(Ljava/lang/String;Ljava/lang/String;LPb/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(LLc/f;)LKc/u;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/u;->b:LKc/F;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LKc/w;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final j(LKc/B;)LKc/l0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p0

    instance-of p1, p0, LKc/u;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LKc/F;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LKc/F;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LKc/F;->H(Z)LKc/F;

    move-result-object v0

    invoke-static {p1, v0}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->z(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->f()LSb/g;

    move-result-object v1

    instance-of v1, v1, LSb/U;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v0

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u(LLc/f;)LKc/B;
    .locals 0

    invoke-virtual {p0, p1}, LKc/w;->P(LLc/f;)LKc/u;

    move-result-object p0

    return-object p0
.end method
