.class public final LSb/C;
.super LVb/i;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LKc/l;


# direct methods
.method public constructor <init>(LJc/n;LSb/f;Luc/i;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSb/P;->a:LSb/O;

    invoke-direct {p0, p1, p2, p3, v0}, LVb/i;-><init>(LJc/n;LSb/j;Luc/i;LSb/P;)V

    iput-boolean p4, p0, LSb/C;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p2

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

    sget-object p5, LTb/g;->Companion:LTb/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LVb/Q;->x1(LVb/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Luc/i;ILJc/n;)LVb/Q;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LSb/C;->h:Ljava/util/ArrayList;

    new-instance p2, LKc/l;

    invoke-static {p0}, Lpd/a;->w(LSb/h;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(LSb/j;)LSb/y;

    move-result-object p4

    invoke-interface {p4}, LSb/y;->e()LPb/j;

    move-result-object p4

    invoke-virtual {p4}, LPb/j;->e()LKc/F;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LKc/l;-><init>(LVb/z;Ljava/util/List;Ljava/util/Collection;LJc/n;)V

    iput-object p2, p0, LSb/C;->i:LKc/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()LDc/s;
    .locals 0

    sget-object p0, LDc/r;->a:LDc/r;

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

    iget-boolean p0, p0, LSb/C;->g:Z

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

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final getVisibility()LSb/n;
    .locals 1

    sget-object p0, LSb/o;->e:LSb/n;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDc/r;->a:LDc/r;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSb/C;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

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

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/b;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LKc/W;
    .locals 0

    iget-object p0, p0, LSb/C;->i:LKc/l;

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
