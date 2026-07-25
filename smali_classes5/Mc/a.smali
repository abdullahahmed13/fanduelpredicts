.class public final LMc/a;
.super LVb/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luc/i;)V
    .locals 18

    const-string v0, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMc/i;->a:LMc/i;

    sget-object v2, LMc/i;->b:LMc/d;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v17, LSb/P;->a:LSb/O;

    sget-object v7, LJc/j;->e:LJc/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LVb/j;-><init>(LSb/j;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LJc/n;)V

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LTb/f;->b:LTb/e;

    new-instance v0, LVb/h;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LVb/h;-><init>(LSb/e;LSb/i;LTb/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    sget-object v1, LSb/o;->d:LSb/n;

    invoke-virtual {v0, v10, v1}, LVb/h;->H1(Ljava/util/List;LSb/n;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {v0}, LVb/l;->getName()Luc/i;

    move-result-object v2

    iget-object v2, v2, Luc/i;->a:Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LMc/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LMc/f;

    move-result-object v1

    new-instance v2, LMc/g;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LMc/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/h;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LMc/g;-><init>(LKc/W;LMc/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LVb/s;->h:LKc/B;

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LVb/j;->n(LDc/s;Ljava/util/Set;LVb/h;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(LKc/h0;LLc/f;)LDc/s;
    .locals 1

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p0}, LVb/b;->getName()Luc/i;

    move-result-object p0

    iget-object p0, p0, Luc/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LMc/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LMc/f;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LVb/b;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
