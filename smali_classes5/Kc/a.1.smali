.class public final LKc/a;
.super LKc/q;
.source "SourceFile"


# instance fields
.field public final b:LKc/F;

.field public final c:LKc/F;


# direct methods
.method public constructor <init>(LKc/F;LKc/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/a;->b:LKc/F;

    iput-object p2, p0, LKc/a;->c:LKc/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Z)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, LKc/a;->Z(Z)LKc/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic B(LLc/f;)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, LKc/a;->c0(LLc/f;)LKc/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H(Z)LKc/F;
    .locals 0

    invoke-virtual {p0, p1}, LKc/a;->Z(Z)LKc/a;

    move-result-object p0

    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/a;

    iget-object v1, p0, LKc/a;->b:LKc/F;

    invoke-virtual {v1, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p1

    iget-object p0, p0, LKc/a;->c:LKc/F;

    invoke-direct {v0, p1, p0}, LKc/a;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final P()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/a;->b:LKc/F;

    return-object p0
.end method

.method public final bridge synthetic S(LLc/f;)LKc/F;
    .locals 0

    invoke-virtual {p0, p1}, LKc/a;->c0(LLc/f;)LKc/a;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LKc/F;)LKc/q;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/a;

    iget-object p0, p0, LKc/a;->c:LKc/F;

    invoke-direct {v0, p1, p0}, LKc/a;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final Z(Z)LKc/a;
    .locals 2

    new-instance v0, LKc/a;

    iget-object v1, p0, LKc/a;->b:LKc/F;

    invoke-virtual {v1, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object v1

    iget-object p0, p0, LKc/a;->c:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LKc/a;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final c0(LLc/f;)LKc/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/a;->b:LKc/F;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/a;->c:LKc/F;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LKc/a;-><init>(LKc/F;LKc/F;)V

    return-object v0
.end method

.method public final bridge synthetic u(LLc/f;)LKc/B;
    .locals 0

    invoke-virtual {p0, p1}, LKc/a;->c0(LLc/f;)LKc/a;

    move-result-object p0

    return-object p0
.end method
