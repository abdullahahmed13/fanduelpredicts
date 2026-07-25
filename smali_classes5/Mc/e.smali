.class public final LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/L;


# instance fields
.field public final synthetic a:LVb/I;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMc/i;->a:LMc/i;

    sget-object v1, LMc/i;->c:LMc/a;

    sget-object v0, LTb/g;->Companion:LTb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, LSb/o;->e:LSb/n;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->g(Ljava/lang/String;)Luc/i;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, LSb/P;->a:LSb/O;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LVb/I;->u1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;ZLuc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)LVb/I;

    move-result-object v0

    sget-object v9, LMc/i;->e:LMc/g;

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LVb/I;->A1(LKc/B;Ljava/util/List;LVb/t;LVb/t;Ljava/util/List;)V

    iput-object v0, p0, LMc/e;->a:LVb/I;

    return-void
.end method


# virtual methods
.method public final C0()Lyc/g;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->C0()Lyc/g;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-boolean p0, p0, LVb/I;->s:Z

    return p0
.end method

.method public final F0(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LSb/c;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0, p1, p2, p3}, LVb/I;->t1(LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)LVb/I;

    move-result-object p0

    const-string p1, "copy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(LSb/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0()LVb/q;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-object p0, p0, LVb/I;->z:LVb/q;

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/V;->L()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->M0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-boolean p0, p0, LVb/I;->o:Z

    return p0
.end method

.method public final R()LVb/t;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-object p0, p0, LVb/I;->u:LVb/t;

    return-object p0
.end method

.method public final S0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iput-object p1, p0, LVb/I;->l:Ljava/util/Collection;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-boolean p0, p0, LVb/I;->g:Z

    return p0
.end method

.method public final V()LVb/t;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-object p0, p0, LVb/I;->v:LVb/t;

    return-object p0
.end method

.method public final W()LVb/q;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-object p0, p0, LVb/I;->A:LVb/q;

    return-object p0
.end method

.method public final a()LSb/L;
    .locals 1

    .line 1
    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->a()LSb/L;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LSb/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LMc/e;->a()LSb/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/c;
    .locals 0

    .line 3
    invoke-virtual {p0}, LMc/e;->a()LSb/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/j;
    .locals 0

    .line 4
    invoke-virtual {p0}, LMc/e;->a()LSb/L;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/L;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0, p1}, LVb/I;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LMc/e;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/L;

    move-result-object p0

    return-object p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LSb/l;->x(LVb/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()LVb/K;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-object p0, p0, LVb/I;->y:LVb/K;

    return-object p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LVb/J;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-object p0, p0, LVb/I;->x:LVb/J;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Luc/i;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LKc/B;
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->getReturnType()LKc/B;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LSb/P;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/m;->getSource()LSb/P;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LKc/B;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->getVisibility()LSb/n;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LSb/j;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/m;->h()LSb/j;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, LMc/e;->a:LVb/I;

    invoke-virtual {p0}, LVb/I;->v()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getAccessors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    iget-object p0, p0, LMc/e;->a:LVb/I;

    iget-boolean p0, p0, LVb/I;->q:Z

    return p0
.end method
