.class public final LIc/u;
.super LVb/e;
.source "SourceFile"

# interfaces
.implements LIc/l;


# instance fields
.field public final k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final l:Lrc/i;

.field public final m:LNc/a;

.field public final n:Lrc/r;

.field public final o:Lnc/k;

.field public p:LKc/F;

.field public q:LKc/F;

.field public r:Ljava/util/List;

.field public s:LKc/F;


# direct methods
.method public constructor <init>(LJc/n;LSb/j;LTb/g;Luc/i;LSb/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lrc/i;LNc/a;Lrc/r;Lnc/k;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSb/P;->a:LSb/O;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LVb/e;-><init>(LJc/n;LSb/j;LTb/g;Luc/i;LSb/n;)V

    iput-object p6, p0, LIc/u;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iput-object p7, p0, LIc/u;->l:Lrc/i;

    iput-object p8, p0, LIc/u;->m:LNc/a;

    iput-object p9, p0, LIc/u;->n:Lrc/r;

    iput-object p10, p0, LIc/u;->o:Lnc/k;

    return-void
.end method


# virtual methods
.method public final J()LNc/a;
    .locals 0

    iget-object p0, p0, LIc/u;->m:LNc/a;

    return-object p0
.end method

.method public final M()Lrc/i;
    .locals 0

    iget-object p0, p0, LIc/u;->l:Lrc/i;

    return-object p0
.end method

.method public final N()LIc/k;
    .locals 0

    iget-object p0, p0, LIc/u;->o:Lnc/k;

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {v0}, LKc/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LIc/u;

    invoke-virtual {p0}, LVb/m;->h()LSb/j;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LIc/u;->l:Lrc/i;

    iget-object v9, p0, LIc/u;->m:LNc/a;

    iget-object v2, p0, LVb/e;->f:LJc/n;

    iget-object v6, p0, LVb/e;->g:LSb/n;

    iget-object v7, p0, LIc/u;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iget-object v10, p0, LIc/u;->n:Lrc/r;

    iget-object v11, p0, LIc/u;->o:Lnc/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LIc/u;-><init>(LJc/n;LSb/j;LTb/g;Luc/i;LSb/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lrc/i;LNc/a;Lrc/r;Lnc/k;)V

    invoke-virtual {p0}, LVb/e;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LIc/u;->v1()LKc/F;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object v2

    const-string v4, "safeSubstitute(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object v2

    invoke-virtual {p0}, LIc/u;->u1()LKc/F;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/config/a;->n(LKc/B;)LKc/F;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LIc/u;->w1(Ljava/util/List;LKc/F;LKc/F;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()LKc/F;
    .locals 0

    iget-object p0, p0, LIc/u;->s:LKc/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 0

    iget-object p0, p0, LIc/u;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public final t1()LSb/e;
    .locals 2

    invoke-virtual {p0}, LIc/u;->u1()LKc/F;

    move-result-object v0

    invoke-static {v0}, LMa/b;->u(LKc/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIc/u;->u1()LKc/F;

    move-result-object p0

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LSb/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final u1()LKc/F;
    .locals 0

    iget-object p0, p0, LIc/u;->q:LKc/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v1()LKc/F;
    .locals 0

    iget-object p0, p0, LIc/u;->p:LKc/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w1(Ljava/util/List;LKc/F;LKc/F;)V
    .locals 6

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "underlyingType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandedType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVb/e;->h:Ljava/util/List;

    iput-object p2, p0, LIc/u;->p:LKc/F;

    iput-object p3, p0, LIc/u;->q:LKc/F;

    invoke-static {p0}, Lpd/a;->w(LSb/h;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIc/u;->r:Ljava/util/List;

    invoke-virtual {p0}, LIc/u;->t1()LSb/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LSb/e;->g0()LDc/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LDc/r;->a:LDc/r;

    goto :goto_0

    :goto_2
    new-instance v5, LGc/a;

    const/16 p1, 0x9

    invoke-direct {v5, p0, p1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LKc/j0;->a:LMc/g;

    invoke-static {p0}, LMc/i;->f(LSb/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, LVb/e;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LVb/e;->w()LKc/W;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, LVb/d;

    invoke-virtual {p1}, LVb/d;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LKc/j0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKc/S;->b:LKc/S;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LM/h;->E0(LKc/S;LKc/W;Ljava/util/List;ZLDc/s;Lkotlin/jvm/functions/Function1;)LKc/F;

    move-result-object p1

    :goto_3
    const-string p2, "makeUnsubstitutedType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIc/u;->s:LKc/F;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LKc/j0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
