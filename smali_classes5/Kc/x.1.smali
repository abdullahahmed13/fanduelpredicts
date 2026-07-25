.class public final LKc/x;
.super LKc/u;
.source "SourceFile"

# interfaces
.implements LKc/k0;


# instance fields
.field public final d:LKc/u;

.field public final e:LKc/B;


# direct methods
.method public constructor <init>(LKc/u;LKc/B;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LKc/u;->b:LKc/F;

    iget-object v1, p1, LKc/u;->c:LKc/F;

    invoke-direct {p0, v0, v1}, LKc/u;-><init>(LKc/F;LKc/F;)V

    iput-object p1, p0, LKc/x;->d:LKc/u;

    iput-object p2, p0, LKc/x;->e:LKc/B;

    return-void
.end method


# virtual methods
.method public final A(Z)LKc/l0;
    .locals 1

    iget-object v0, p0, LKc/x;->d:LKc/u;

    invoke-virtual {v0, p1}, LKc/l0;->A(Z)LKc/l0;

    move-result-object v0

    iget-object p0, p0, LKc/x;->e:LKc/B;

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, LKc/l0;->A(Z)LKc/l0;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public final B(LLc/f;)LKc/l0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/x;->d:LKc/u;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/x;->e:LKc/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LKc/x;-><init>(LKc/u;LKc/B;)V

    return-object v0
.end method

.method public final F(LKc/S;)LKc/l0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/x;->d:LKc/u;

    invoke-virtual {v0, p1}, LKc/l0;->F(LKc/S;)LKc/l0;

    move-result-object p1

    iget-object p0, p0, LKc/x;->e:LKc/B;

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public final H()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/x;->d:LKc/u;

    invoke-virtual {p0}, LKc/u;->H()LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lvc/i;Lvc/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/i;->d:Lvc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->m:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKc/x;->e:LKc/B;

    invoke-virtual {p1, p0}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LKc/x;->d:LKc/u;

    invoke-virtual {p0, p1, p2}, LKc/u;->O(Lvc/i;Lvc/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()LKc/B;
    .locals 0

    iget-object p0, p0, LKc/x;->e:LKc/B;

    return-object p0
.end method

.method public final m()LKc/l0;
    .locals 0

    iget-object p0, p0, LKc/x;->d:LKc/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKc/x;->e:LKc/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKc/x;->d:LKc/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LLc/f;)LKc/B;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/x;->d:LKc/u;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/x;->e:LKc/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LKc/x;-><init>(LKc/u;LKc/B;)V

    return-object v0
.end method
