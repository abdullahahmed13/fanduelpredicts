.class public final LQb/d;
.super LVb/b;
.source "SourceFile"


# static fields
.field public static final Companion:LQb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Luc/d;

.field public static final m:Luc/d;


# instance fields
.field public final e:LJc/j;

.field public final f:LHc/c;

.field public final g:LQb/l;

.field public final h:I

.field public final i:LQb/c;

.field public final j:LQb/f;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/d;->Companion:LQb/b;

    new-instance v0, Luc/d;

    sget-object v1, LPb/r;->l:Luc/f;

    const-string v2, "Function"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    const-string v3, "identifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Luc/d;-><init>(Luc/f;Luc/i;)V

    sput-object v0, LQb/d;->l:Luc/d;

    new-instance v0, Luc/d;

    sget-object v1, LPb/r;->i:Luc/f;

    const-string v2, "KFunction"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Luc/d;-><init>(Luc/f;Luc/i;)V

    sput-object v0, LQb/d;->m:Luc/d;

    return-void
.end method

.method public constructor <init>(LJc/j;LHc/c;LQb/l;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "functionTypeKind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LQb/l;->a(I)Luc/i;

    move-result-object v2

    invoke-direct {p0, p1, v2}, LVb/b;-><init>(LJc/n;Luc/i;)V

    iput-object p1, p0, LQb/d;->e:LJc/j;

    iput-object p2, p0, LQb/d;->f:LHc/c;

    iput-object p3, p0, LQb/d;->g:LQb/l;

    iput p4, p0, LQb/d;->h:I

    new-instance p2, LQb/c;

    invoke-direct {p2, p0}, LQb/c;-><init>(LQb/d;)V

    iput-object p2, p0, LQb/d;->i:LQb/c;

    new-instance p2, LQb/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "containingClass"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, LDc/l;-><init>(LJc/n;LVb/b;)V

    iput-object p2, p0, LQb/d;->j:LQb/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lkotlin/ranges/a;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LIb/h;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lkotlin/collections/I;->a()I

    move-result p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v2, "P"

    invoke-static {p4, v2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v2, LTb/g;->Companion:LTb/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LQb/d;->e:LJc/j;

    invoke-static {p0, v0, p4, v2, v3}, LVb/Q;->x1(LVb/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Luc/i;ILJc/n;)LVb/Q;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p3, LTb/g;->Companion:LTb/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "R"

    invoke-static {p3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LQb/d;->e:LJc/j;

    invoke-static {p0, p2, p3, p4, v0}, LVb/Q;->x1(LVb/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Luc/i;ILJc/n;)LVb/Q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQb/d;->k:Ljava/util/List;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:LQb/e;

    iget-object p0, p0, LQb/d;->g:LQb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQb/h;->c:LQb/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LQb/k;->c:LQb/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LQb/i;->c:LQb/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LQb/j;->c:LQb/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()LDc/s;
    .locals 0

    sget-object p0, LDc/r;->a:LDc/r;

    return-object p0
.end method

.method public final bridge synthetic B0()LSb/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic I()LVb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()LSb/V;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    sget-object p0, LTb/g;->Companion:LTb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTb/f;->b:LTb/e;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final getSource()LSb/P;
    .locals 1

    sget-object p0, LSb/P;->a:LSb/O;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 1

    sget-object p0, LSb/o;->e:LSb/n;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LSb/j;
    .locals 0

    iget-object p0, p0, LQb/d;->f:LHc/c;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(LLc/f;)LDc/s;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQb/d;->j:LQb/f;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQb/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public final w()LKc/W;
    .locals 0

    iget-object p0, p0, LQb/d;->i:LQb/c;

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
