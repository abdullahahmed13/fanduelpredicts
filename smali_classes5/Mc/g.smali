.class public final LMc/g;
.super LKc/F;
.source "SourceFile"


# instance fields
.field public final b:LKc/W;

.field public final c:LMc/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LKc/W;LMc/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/g;->b:LKc/W;

    iput-object p2, p0, LMc/g;->c:LMc/f;

    iput-object p3, p0, LMc/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p4, p0, LMc/g;->e:Ljava/util/List;

    iput-boolean p5, p0, LMc/g;->f:Z

    iput-object p6, p0, LMc/g;->g:[Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    const-string p4, "format(...)"

    invoke-static {p2, p3, p1, p4}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMc/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LLc/f;)LKc/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(LKc/S;)LKc/l0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(Z)LKc/F;
    .locals 8

    new-instance v7, LMc/g;

    iget-object v0, p0, LMc/g;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LMc/g;->b:LKc/W;

    iget-object v2, p0, LMc/g;->c:LMc/f;

    iget-object v3, p0, LMc/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object v4, p0, LMc/g;->e:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LMc/g;-><init>(LKc/W;LMc/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final K()LDc/s;
    .locals 0

    iget-object p0, p0, LMc/g;->c:LMc/f;

    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LMc/g;->e:Ljava/util/List;

    return-object p0
.end method

.method public final q()LKc/S;
    .locals 0

    sget-object p0, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKc/S;->b:LKc/S;

    return-object p0
.end method

.method public final s()LKc/W;
    .locals 0

    iget-object p0, p0, LMc/g;->b:LKc/W;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, LMc/g;->f:Z

    return p0
.end method

.method public final u(LLc/f;)LKc/B;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
