.class public final LKc/I;
.super LKc/q;
.source "SourceFile"

# interfaces
.implements LKc/k0;


# instance fields
.field public final b:LKc/F;

.field public final c:LKc/B;


# direct methods
.method public constructor <init>(LKc/F;LKc/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/I;->b:LKc/F;

    iput-object p2, p0, LKc/I;->c:LKc/B;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(LLc/f;)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, LKc/I;->Z(LLc/f;)LKc/I;

    move-result-object p0

    return-object p0
.end method

.method public final H(Z)LKc/F;
    .locals 1

    iget-object v0, p0, LKc/I;->b:LKc/F;

    invoke-virtual {v0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object v0

    iget-object p0, p0, LKc/I;->c:LKc/B;

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, LKc/l0;->A(Z)LKc/l0;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/F;

    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/I;->b:LKc/F;

    invoke-virtual {v0, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p1

    iget-object p0, p0, LKc/I;->c:LKc/B;

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/F;

    return-object p0
.end method

.method public final P()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/I;->b:LKc/F;

    return-object p0
.end method

.method public final bridge synthetic S(LLc/f;)LKc/F;
    .locals 0

    invoke-virtual {p0, p1}, LKc/I;->Z(LLc/f;)LKc/I;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LKc/F;)LKc/q;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/I;

    iget-object p0, p0, LKc/I;->c:LKc/B;

    invoke-direct {v0, p1, p0}, LKc/I;-><init>(LKc/F;LKc/B;)V

    return-object v0
.end method

.method public final Z(LLc/f;)LKc/I;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/I;->b:LKc/F;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/I;->c:LKc/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LKc/I;-><init>(LKc/F;LKc/B;)V

    return-object v0
.end method

.method public final f()LKc/B;
    .locals 0

    iget-object p0, p0, LKc/I;->c:LKc/B;

    return-object p0
.end method

.method public final m()LKc/l0;
    .locals 0

    iget-object p0, p0, LKc/I;->b:LKc/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKc/I;->c:LKc/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKc/I;->b:LKc/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u(LLc/f;)LKc/B;
    .locals 0

    invoke-virtual {p0, p1}, LKc/I;->Z(LLc/f;)LKc/I;

    move-result-object p0

    return-object p0
.end method
