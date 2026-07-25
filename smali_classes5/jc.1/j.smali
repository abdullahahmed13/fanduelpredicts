.class public final Ljc/j;
.super LVb/i;
.source "SourceFile"

# interfaces
.implements Lhc/c;


# static fields
.field public static final Companion:Ljc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Lw2/j;

.field public final h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final i:LSb/e;

.field public final j:Lw2/j;

.field public final k:Lqb/i;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final n:LSb/i0;

.field public final o:Z

.field public final p:LIc/i;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final r:LSb/N;

.field public final s:LDc/m;

.field public final t:Ljc/D;

.field public final u:Lic/c;

.field public final v:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/j;->Companion:Ljc/i;

    const-string v6, "notifyAll"

    const-string v7, "toString"

    const-string v1, "equals"

    const-string v2, "hashCode"

    const-string v3, "getClass"

    const-string v4, "wait"

    const-string v5, "notify"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lw2/j;LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;LSb/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->a:LJc/j;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Luc/i;

    move-result-object v1

    iget-object v2, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v2, v2, Lic/a;->j:LXb/d;

    invoke-virtual {v2, p3}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, LVb/i;-><init>(LJc/n;LSb/j;Luc/i;LSb/P;)V

    iput-object p1, p0, Ljc/j;->g:Lw2/j;

    iput-object p3, p0, Ljc/j;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-object p4, p0, Ljc/j;->i:LSb/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LE/d;->g(Lw2/j;LSb/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lw2/j;

    move-result-object p1

    iput-object p1, p0, Ljc/j;->j:Lw2/j;

    iget-object p2, p1, Lw2/j;->a:Ljava/lang/Object;

    check-cast p2, Lic/a;

    iget-object v0, p2, Lic/a;->g:Lgc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljc/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/h;-><init>(Ljc/j;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Ljc/j;->k:Lqb/i;

    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_0
    iput-object v1, p0, Ljc/j;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:LSb/w;

    invoke-static {v0}, LE/d;->G(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v0}, LE/d;->G(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, LSb/w;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_6
    iput-object v1, p0, Ljc/j;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, LSb/f0;->c:LSb/f0;

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, LSb/c0;->c:LSb/c0;

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LWb/c;->c:LWb/c;

    goto :goto_7

    :cond_b
    sget-object v1, LWb/b;->c:LWb/b;

    goto :goto_7

    :cond_c
    sget-object v1, LWb/a;->c:LWb/a;

    :goto_7
    iput-object v1, p0, Ljc/j;->n:LSb/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_9

    :cond_e
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Ljc/j;->o:Z

    new-instance v0, LIc/i;

    invoke-direct {v0, p0}, LIc/i;-><init>(Ljc/j;)V

    iput-object v0, p0, Ljc/j;->p:LIc/i;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    if-eqz p4, :cond_f

    move v4, v3

    goto :goto_a

    :cond_f
    move v4, v2

    :goto_a
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lw2/j;LSb/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v6, p0, Ljc/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    sget-object p4, LSb/N;->Companion:LSb/M;

    iget-object v0, p2, Lic/a;->a:LJc/j;

    iget-object p2, p2, Lic/a;->u:LLc/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LGc/a;

    const/16 v1, 0x15

    invoke-direct {p2, p0, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LLc/f;->a:LLc/f;

    const-string v1, "classDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "scopeFactory"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LSb/N;

    invoke-direct {p4, p0, v0, p2}, LSb/N;-><init>(LVb/b;LJc/n;Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Ljc/j;->r:LSb/N;

    new-instance p2, LDc/m;

    invoke-direct {p2, v6}, LDc/m;-><init>(LDc/s;)V

    iput-object p2, p0, Ljc/j;->s:LDc/m;

    new-instance p2, Ljc/D;

    invoke-direct {p2, p1, p3, p0}, Ljc/D;-><init>(Lw2/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Ljc/j;)V

    iput-object p2, p0, Ljc/j;->t:Ljc/D;

    invoke-static {p1, p3}, LJ0/f;->o0(Lw2/j;Llc/b;)Lic/c;

    move-result-object p1

    iput-object p1, p0, Ljc/j;->u:Lic/c;

    new-instance p1, Ljc/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljc/h;-><init>(Ljc/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LJc/h;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Ljc/j;->v:LJc/h;

    return-void
.end method


# virtual methods
.method public final A0()LDc/s;
    .locals 0

    iget-object p0, p0, Ljc/j;->t:Ljc/D;

    return-object p0
.end method

.method public final B0()LSb/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()LVb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()LDc/s;
    .locals 0

    iget-object p0, p0, Ljc/j;->s:LDc/m;

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

    iget-boolean p0, p0, Ljc/j;->o:Z

    return p0
.end method

.method public final g0()LDc/s;
    .locals 0

    invoke-super {p0}, LVb/b;->g0()LDc/s;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    iget-object p0, p0, Ljc/j;->u:Lic/c;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Ljc/j;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 2

    sget-object v0, LSb/o;->a:LSb/n;

    iget-object v1, p0, Ljc/j;->n:LSb/i0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljc/j;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lfc/q;->a:LSb/n;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LMa/b;->H(LSb/i0;)LSb/n;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final h0()Z
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

    iget-object p0, p0, Ljc/j;->r:LSb/N;

    invoke-virtual {p0, p1}, LSb/N;->a(LLc/f;)LDc/s;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 0

    invoke-super {p0}, LVb/b;->g0()LDc/s;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljc/j;->v:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Ljc/j;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(LSb/j;)Luc/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LKc/W;
    .locals 0

    iget-object p0, p0, Ljc/j;->p:LIc/i;

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ljc/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
