.class public LVb/U;
.super LVb/V;
.source "SourceFile"

# interfaces
.implements LSb/J;
.implements LSb/X;


# static fields
.field public static final Companion:LVb/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LKc/B;

.field public final l:LVb/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVb/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVb/U;->Companion:LVb/S;

    return-void
.end method

.method public constructor <init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LVb/V;-><init>(LSb/j;LTb/g;Luc/i;LKc/B;LSb/P;)V

    move v0, p3

    iput v0, v6, LVb/U;->g:I

    move v0, p7

    iput-boolean v0, v6, LVb/U;->h:Z

    move v0, p8

    iput-boolean v0, v6, LVb/U;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LVb/U;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LVb/U;->k:LKc/B;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LVb/U;->l:LVb/U;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lyc/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()LSb/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LVb/U;->w1()LVb/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/j;
    .locals 0

    .line 2
    invoke-virtual {p0}, LVb/U;->w1()LVb/U;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/k;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:LKc/h0;

    invoke-virtual {p1}, LKc/h0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/datadog/android/rum/internal/a;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lvc/i;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2, v0}, Lvc/i;->e0(LVb/U;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 1

    sget-object p0, LSb/o;->f:LSb/n;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic h()LSb/j;
    .locals 0

    invoke-virtual {p0}, LVb/U;->v1()LSb/b;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LVb/U;->v1()LSb/b;

    move-result-object v0

    invoke-interface {v0}, LSb/b;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/b;

    invoke-interface {v2}, LSb/b;->L()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LVb/U;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/U;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic s1()LSb/k;
    .locals 0

    invoke-virtual {p0}, LVb/U;->w1()LVb/U;

    move-result-object p0

    return-object p0
.end method

.method public t1(LQb/g;Luc/i;I)LVb/U;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVb/U;

    invoke-virtual {p0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    const-string v2, "<get-annotations>(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object v8

    const-string v2, "getType(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/U;->u1()Z

    move-result v9

    sget-object v13, LSb/P;->a:LSb/O;

    const-string v2, "NO_SOURCE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v0, LVb/U;->j:Z

    iget-object v12, v0, LVb/U;->k:LKc/B;

    const/4 v4, 0x0

    iget-boolean v10, v0, LVb/U;->i:Z

    move-object v2, v1

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, LVb/U;-><init>(LSb/b;LVb/U;ILTb/g;Luc/i;LKc/B;ZZZLKc/B;LSb/P;)V

    return-object v1
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, LVb/U;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVb/U;->v1()LSb/b;

    move-result-object p0

    check-cast p0, LSb/c;

    invoke-interface {p0}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v1()LSb/b;
    .locals 1

    invoke-super {p0}, LVb/m;->h()LSb/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/b;

    return-object p0
.end method

.method public final w1()LVb/U;
    .locals 1

    iget-object v0, p0, LVb/U;->l:LVb/U;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVb/U;->w1()LVb/U;

    move-result-object p0

    :goto_0
    return-object p0
.end method
