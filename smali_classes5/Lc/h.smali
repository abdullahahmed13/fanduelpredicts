.class public final LLc/h;
.super LKc/F;
.source "SourceFile"

# interfaces
.implements LOc/a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:LLc/i;

.field public final d:LKc/l0;

.field public final e:LKc/S;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, LKc/S;->b:LKc/S;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLc/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 3
    iput-object p2, p0, LLc/h;->c:LLc/i;

    .line 4
    iput-object p3, p0, LLc/h;->d:LKc/l0;

    .line 5
    iput-object p4, p0, LLc/h;->e:LKc/S;

    .line 6
    iput-boolean p5, p0, LLc/h;->f:Z

    .line 7
    iput-boolean p6, p0, LLc/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A(Z)LKc/l0;
    .locals 8

    new-instance v7, LLc/h;

    iget-object v2, p0, LLc/h;->c:LLc/i;

    const/16 v6, 0x20

    iget-object v1, p0, LLc/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v3, p0, LLc/h;->d:LKc/l0;

    iget-object v4, p0, LLc/h;->e:LKc/S;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZI)V

    return-object v7
.end method

.method public final bridge synthetic B(LLc/f;)LKc/l0;
    .locals 0

    invoke-virtual {p0, p1}, LLc/h;->P(LLc/f;)LLc/h;

    move-result-object p0

    return-object p0
.end method

.method public final H(Z)LKc/F;
    .locals 8

    new-instance v7, LLc/h;

    iget-object v2, p0, LLc/h;->c:LLc/i;

    const/16 v6, 0x20

    iget-object v1, p0, LLc/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v3, p0, LLc/h;->d:LKc/l0;

    iget-object v4, p0, LLc/h;->e:LKc/S;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZI)V

    return-object v7
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
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLc/h;

    iget-boolean v7, p0, LLc/h;->g:Z

    iget-object v2, p0, LLc/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v3, p0, LLc/h;->c:LLc/i;

    iget-object v4, p0, LLc/h;->d:LKc/l0;

    iget-boolean v6, p0, LLc/h;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZZ)V

    return-object v0
.end method

.method public final P(LLc/f;)LLc/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LLc/h;->c:LLc/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LLc/i;->a:LKc/d0;

    invoke-virtual {v0, p1}, LKc/d0;->d(LLc/f;)LKc/d0;

    move-result-object v0

    const-string v2, "refine(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LLc/i;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LGc/H;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1, p1}, LGc/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v1, LLc/i;->c:LLc/i;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    new-instance v6, LLc/i;

    iget-object v1, v1, LLc/i;->d:LSb/U;

    invoke-direct {v6, v0, v2, p1, v1}, LLc/i;-><init>(LKc/d0;Lkotlin/jvm/functions/Function0;LLc/i;LSb/U;)V

    iget-object p1, p0, LLc/h;->d:LKc/l0;

    if-eqz p1, :cond_2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, LLc/h;

    iget-boolean v9, p0, LLc/h;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LLc/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v8, p0, LLc/h;->e:LKc/S;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LLc/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LLc/i;LKc/l0;LKc/S;ZI)V

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final q()LKc/S;
    .locals 0

    iget-object p0, p0, LLc/h;->e:LKc/S;

    return-object p0
.end method

.method public final s()LKc/W;
    .locals 0

    iget-object p0, p0, LLc/h;->c:LLc/i;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, LLc/h;->f:Z

    return p0
.end method

.method public final bridge synthetic u(LLc/f;)LKc/B;
    .locals 0

    invoke-virtual {p0, p1}, LLc/h;->P(LLc/f;)LLc/h;

    move-result-object p0

    return-object p0
.end method
