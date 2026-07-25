.class public final Lvc/i;
.super Lvc/f;
.source "SourceFile"

# interfaces
.implements Lvc/k;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lvc/m;

.field public final e:Lqb/i;


# direct methods
.method public constructor <init>(Lvc/m;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/i;->d:Lvc/m;

    new-instance p1, Lvc/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvc/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lvc/i;->e:Lqb/i;

    return-void
.end method

.method public static W(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static i0(LKc/B;)Z
    .locals 1

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->E(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/d0;

    invoke-virtual {v0}, LKc/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Lvc/i;LSb/L;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lvc/i;->r()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v3, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Lvc/m;->g:Lvc/l;

    invoke-virtual {v5, v0, v4}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-interface {p1}, LSb/b;->M0()Ljava/util/List;

    move-result-object v4

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lvc/i;->B(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, LSb/L;->K0()LVb/q;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v4, v6}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_1
    invoke-interface {p1}, LSb/L;->W()LVb/q;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v4, v6}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_2
    const/16 v4, 0x20

    aget-object v3, v3, v4

    iget-object v4, v0, Lvc/m;->H:Lvc/l;

    invoke-virtual {v4, v0, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LSb/L;->getGetter()LVb/J;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v0, v3}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_3
    invoke-interface {p1}, LSb/L;->g()LVb/K;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v0, v3}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {v0}, LVb/K;->L()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/U;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v0, v3}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LSb/v;->getVisibility()LSb/n;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lvc/i;->g0(LSb/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->m:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LSb/X;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->K(LSb/v;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->M(LSb/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->S(LSb/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->n:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LSb/X;->N0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->J(LSb/c;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lvc/i;->d0(LSb/X;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LSb/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lvc/i;->c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->U(LSb/c;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lvc/i;->P(LSb/j;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSb/W;->getType()LKc/B;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lvc/i;->V(LSb/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->H(LSb/X;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LSb/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/i;->h0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static v(LSb/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_1

    check-cast p0, LSb/e;

    invoke-interface {p0}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    instance-of v1, v0, LSb/e;

    if-eqz v1, :cond_2

    check-cast v0, LSb/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_3
    instance-of v1, p0, LSb/c;

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_4
    check-cast p0, LSb/c;

    invoke-interface {p0}, LSb/c;->i()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LSb/e;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v2, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_5
    invoke-interface {v0}, LSb/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LSb/v;->getVisibility()LSb/n;

    move-result-object v0

    sget-object v1, LSb/o;->a:LSb/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Lyc/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->v:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Lyc/b;

    if-eqz v0, :cond_3

    check-cast p1, Lyc/b;

    iget-object p1, p1, Lyc/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/g;

    invoke-virtual {p0, v1}, Lvc/i;->A(Lyc/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lyc/a;

    if-eqz v0, :cond_4

    check-cast p1, Lyc/a;

    iget-object p1, p1, Lyc/g;->a:Ljava/lang/Object;

    check-cast p1, LTb/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvc/i;->x(LTb/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lyc/u;

    if-eqz p0, :cond_8

    check-cast p1, Lyc/u;

    iget-object p0, p1, Lyc/g;->a:Ljava/lang/Object;

    check-cast p0, Lyc/t;

    instance-of p1, p0, Lyc/r;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lyc/r;

    iget-object p0, p0, Lyc/r;->a:LKc/B;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lyc/s;

    if-eqz p1, :cond_7

    check-cast p0, Lyc/s;

    iget-object p1, p0, Lyc/s;->a:Lyc/f;

    iget-object p1, p1, Lyc/f;->a:Luc/d;

    invoke-virtual {p1}, Luc/d;->a()Luc/f;

    move-result-object p1

    iget-object p1, p1, Luc/f;->a:Luc/h;

    iget-object p1, p1, Luc/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lyc/s;->a:Lyc/f;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lyc/f;->b:I

    if-ge v1, v2, :cond_6

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lyc/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final B(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/t;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v3, v4}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {v3}, LVb/t;->getType()LKc/B;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lvc/i;->F(LKc/B;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;LKc/F;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    instance-of v1, p2, LKc/p;

    invoke-static {p2}, LMa/b;->u(LKc/B;)Z

    move-result v1

    const-string v2, "<this>"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LMc/g;

    if-eqz v1, :cond_0

    move-object v4, p2

    check-cast v4, LMc/g;

    iget-object v4, v4, LMc/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Lvc/i;->d:Lvc/m;

    if-eqz v4, :cond_2

    sget-object v4, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x2f

    aget-object v4, v4, v6

    iget-object v6, v5, Lvc/m;->V:Lvc/l;

    invoke-virtual {v6, v5, v4}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LMc/i;->a:LMc/i;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, LMc/g;

    iget-object v0, v0, LMc/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, LKc/B;->s()LKc/W;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/h;

    iget-object v0, v0, LMc/h;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lvc/i;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, v5, Lvc/m;->X:Lvc/l;

    invoke-virtual {v1, v5, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LMc/g;

    iget-object v0, v0, LMc/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, LKc/B;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/i;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LKc/B;->s()LKc/W;

    move-result-object v1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LKc/B;->s()LKc/W;

    move-result-object v4

    invoke-interface {v4}, LKc/W;->f()LSb/g;

    move-result-object v4

    instance-of v5, v4, LSb/h;

    if-eqz v5, :cond_5

    move-object v0, v4

    check-cast v0, LSb/h;

    :cond_5
    invoke-static {p2, v0, v3}, Lpd/a;->q(LKc/F;LSb/h;I)Lsd/c;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lvc/i;->Z(LKc/W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LKc/B;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/i;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Lvc/i;->T(Ljava/lang/StringBuilder;Lsd/c;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-virtual {p2}, LKc/B;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LKc/p;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LPb/j;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj7/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lvc/i;->p()Lvc/b;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LPb/q;->C:Luc/f;

    invoke-virtual {p3, v2}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v2

    const-string v3, "getCollection(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p0}, Lvc/b;->a(LSb/g;Lvc/i;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-static {v0, v3}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lj7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-static {v0, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-static {v0, v3}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v0, v4}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lj7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lvc/i;->p()Lvc/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LPb/j;->k(Ljava/lang/String;)LSb/e;

    move-result-object p3

    const-string v3, "getArray(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lvc/b;->a(LSb/g;Lvc/i;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Array<"

    invoke-virtual {p0, v2}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lj7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F(LKc/B;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lvc/i;->i0(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LKc/j0;->e(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LKc/p;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final G(Luc/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luc/h;->e(Luc/h;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj7/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(LSb/X;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->u:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSb/X;->C0()Lyc/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvc/i;->A(Lyc/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    iget-object v1, p0, Lvc/m;->W:Lvc/l;

    invoke-virtual {v1, p0, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LSb/c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->h:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzd/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final K(LSb/v;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LSb/v;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSb/v;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->l:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSb/v;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 3

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->p:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(LSb/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p1}, Lwc/d;->r(LSb/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->B:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->a:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LSb/c;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LSb/v;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvc/i;->v(LSb/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lvc/i;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Luc/i;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj7/a;->f(Luc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->W:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(LSb/j;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lvc/i;->O(Luc/i;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LKc/B;)V
    .locals 8

    invoke-virtual {p2}, LKc/B;->y()LKc/l0;

    move-result-object v0

    instance-of v1, v0, LKc/a;

    if-eqz v1, :cond_0

    check-cast v0, LKc/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    iget-object v3, p2, Lvc/m;->R:Lvc/l;

    invoke-virtual {v3, p2, v2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "</i></font>"

    const-string v4, " */"

    const-string v5, " /* "

    const-string v6, "<font color=\"808080\"><i>"

    iget-object v7, v0, LKc/a;->c:LKc/F;

    iget-object v0, v0, LKc/a;->b:LKc/F;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lvc/i;->R(Ljava/lang/StringBuilder;LKc/B;)V

    const/16 v0, 0x2b

    aget-object v0, v1, v0

    iget-object v1, p2, Lvc/m;->S:Lvc/l;

    invoke-virtual {v1, p2, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, Lvc/i;->R(Ljava/lang/StringBuilder;LKc/B;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v7}, Lvc/i;->R(Ljava/lang/StringBuilder;LKc/B;)V

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-object v2, p2, Lvc/m;->Q:Lvc/l;

    invoke-virtual {v2, p2, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lvc/i;->R(Ljava/lang/StringBuilder;LKc/B;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lvc/i;->R(Ljava/lang/StringBuilder;LKc/B;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LKc/B;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LKc/D;

    iget-object v4, v0, Lvc/i;->d:Lvc/m;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lvc/m;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LKc/D;

    iget-object v3, v3, LKc/D;->d:LJc/h;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, LKc/B;->y()LKc/l0;

    move-result-object v2

    instance-of v3, v2, LKc/u;

    if-eqz v3, :cond_1

    check-cast v2, LKc/u;

    invoke-virtual {v2, v0, v0}, LKc/u;->O(Lvc/i;Lvc/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1
    instance-of v3, v2, LKc/F;

    if-eqz v3, :cond_20

    check-cast v2, LKc/F;

    sget-object v3, LKc/j0;->b:LMc/g;

    invoke-virtual {v2, v3}, LKc/B;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1e

    invoke-virtual {v2}, LKc/B;->s()LKc/W;

    move-result-object v3

    sget-object v6, LKc/j0;->a:LMc/g;

    iget-object v6, v6, LMc/g;->b:LKc/W;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, LKc/B;->s()LKc/W;

    move-result-object v3

    instance-of v6, v3, LMc/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LMc/h;

    iget-object v3, v3, LMc/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->h:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    if-ne v3, v6, :cond_4

    sget-object v3, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x12

    aget-object v3, v3, v6

    iget-object v6, v4, Lvc/m;->t:Lvc/l;

    invoke-virtual {v6, v4, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LKc/B;->s()LKc/W;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMc/h;

    iget-object v2, v2, LMc/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lvc/i;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, LMa/b;->u(LKc/B;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lvc/i;->C(Ljava/lang/StringBuilder;LKc/F;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, Lvc/i;->i0(LKc/B;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lvc/i;->e:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc/i;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_6

    move v6, v9

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->B(LKc/B;)LKc/B;

    move-result-object v10

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->u(LKc/B;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->G(LKc/B;)Z

    move-result v12

    invoke-virtual {v2}, LKc/B;->t()Z

    move-result v13

    if-nez v13, :cond_8

    if-eqz v6, :cond_7

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v9

    :goto_2
    const-string v15, "("

    if-eqz v14, :cond_b

    if-eqz v12, :cond_9

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/text/y;->J(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->b(C)Z

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v12, v3}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, ") "

    const-string v12, ", "

    if-nez v3, :cond_d

    const-string v3, "context("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    invoke-interface {v11, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LKc/B;

    invoke-virtual {v0, v1, v8}, Lvc/i;->Q(Ljava/lang/StringBuilder;LKc/B;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/B;

    invoke-virtual {v0, v1, v3}, Lvc/i;->Q(Ljava/lang/StringBuilder;LKc/B;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v3, ")"

    if-eqz v10, :cond_14

    invoke-static {v10}, Lvc/i;->i0(LKc/B;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v10}, LKc/B;->t()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_e
    invoke-static {v10}, Lcom/fanduel/libs/responsiblegaming/network/c;->G(LKc/B;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v10}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v8

    invoke-interface {v8}, LTb/g;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    instance-of v8, v10, LKc/p;

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    move v8, v7

    goto :goto_6

    :cond_11
    :goto_5
    move v8, v9

    :goto_6
    if-eqz v8, :cond_12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v10}, Lvc/i;->Q(Ljava/lang/StringBuilder;LKc/B;)V

    if-eqz v8, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->E(LKc/B;)Z

    move-result v10

    const-string v11, "getType(...)"

    if-eqz v10, :cond_15

    invoke-virtual {v2}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v10

    sget-object v15, LPb/q;->p:Luc/f;

    invoke-interface {v10, v15}, LTb/g;->A(Luc/f;)LTb/b;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, LKc/B;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v9, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_15
    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->C(LKc/B;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LKc/d0;

    if-lez v10, :cond_16

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    sget-object v10, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v16, 0x2d

    aget-object v10, v10, v16

    iget-object v7, v4, Lvc/m;->U:Lvc/l;

    invoke-virtual {v7, v4, v10}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v9}, LKc/d0;->b()LKc/B;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/fanduel/libs/responsiblegaming/network/c;->t(LKc/B;)Luc/i;

    move-result-object v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    const/4 v10, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v0, v7, v10}, Lvc/i;->O(Luc/i;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v7, "typeProjection"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Iterable;

    new-instance v9, Lvc/h;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lvc/h;-><init>(Lvc/i;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, ", "

    const/16 v23, 0x3c

    move-object/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v23}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v15

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->E(LKc/B;)Z

    invoke-virtual {v2}, LKc/B;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/d0;

    invoke-virtual {v2}, LKc/d0;->b()LKc/B;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lvc/i;->Q(Ljava/lang/StringBuilder;LKc/B;)V

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v13, :cond_1f

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v1, v2}, Lvc/i;->C(Ljava/lang/StringBuilder;LKc/F;)V

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_c
    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final S(LSb/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LSb/c;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->B:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Lsd/c;)V
    .locals 2

    iget-object v0, p2, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    iget-object v1, p2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, LSb/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lvc/i;->T(Ljava/lang/StringBuilder;Lsd/c;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LSb/j;->getName()Luc/i;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvc/i;->O(Luc/i;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LSb/g;->w()LKc/W;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvc/i;->Z(LKc/W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lsd/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lvc/i;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final U(LSb/c;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LSb/b;->V()LVb/t;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, p1, v0}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {p1}, LVb/t;->getType()LKc/B;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc/i;->F(LKc/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(LSb/c;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->F:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LSb/b;->V()LVb/t;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LVb/t;->getType()LKc/B;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final X(LKc/B;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvc/i;->d:Lvc/m;

    sget-object v2, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    iget-object v3, v1, Lvc/m;->y:Lvc/l;

    invoke-virtual {v3, v1, v2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/B;

    invoke-virtual {p0, v0, p1}, Lvc/i;->Q(Ljava/lang/StringBuilder;LKc/B;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lvc/h;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lvc/h;-><init>(Lvc/i;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(LKc/W;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v1, v0, LSb/U;

    if-nez v1, :cond_3

    instance-of v1, v0, LSb/e;

    if-nez v1, :cond_3

    instance-of v1, v0, LSb/T;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LKc/A;

    if-eqz p0, :cond_1

    check-cast p1, LKc/A;

    sget-object p0, Lvc/c;->m:Lvc/c;

    invoke-virtual {p1, p0}, LKc/A;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMc/i;->f(LSb/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvc/i;->p()Lvc/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lvc/b;->a(LSb/g;Lvc/i;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->a()V

    return-void
.end method

.method public final a0(LSb/U;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSb/U;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LSb/U;->z()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {p0, p1, p2, p3}, Lvc/i;->P(LSb/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/B;

    if-eqz p1, :cond_6

    invoke-static {p1}, LPb/j;->x(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LKc/B;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LPb/j;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/B;

    if-eqz v1, :cond_a

    invoke-static {v1}, LPb/j;->x(LKc/B;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LKc/B;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LPb/j;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->b()V

    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/U;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lvc/i;->a0(LSb/U;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0, p1}, Lvc/m;->c(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->w:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lvc/i;->b0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lvc/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->d()V

    return-void
.end method

.method public final d0(LSb/X;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LVb/U;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LSb/X;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final e(Lvc/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0, p1}, Lvc/m;->e(Lvc/b;)V

    return-void
.end method

.method public final e0(LVb/U;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LVb/U;->g:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, LVb/U;->i:Z

    invoke-virtual {p0, p3, v2, v1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, LVb/U;->j:Z

    invoke-virtual {p0, p3, v2, v1}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lvc/i;->d:Lvc/m;

    sget-object v2, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, Lvc/m;->r:Lvc/l;

    invoke-virtual {v4, v1, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LVb/U;->v1()LSb/b;

    move-result-object v3

    instance-of v6, v3, LVb/h;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, LVb/h;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LVb/h;->E:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, Lvc/m;->s:Lvc/l;

    invoke-virtual {v6, v1, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, LVb/V;

    invoke-virtual {v3}, LVb/V;->getType()LKc/B;

    move-result-object v3

    const-string v6, "getType(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LVb/U;->k:LKc/B;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lvc/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lvc/i;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lvc/i;->d0(LSb/X;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lvc/i;->P(LSb/j;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lvc/i;->H(LSb/X;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x18

    aget-object p2, v2, p0

    iget-object p4, v1, Lvc/m;->z:Lvc/l;

    invoke-virtual {p4, v1, p2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lvc/m;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LVb/U;->u1()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(LVb/U;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, Lvc/m;->z:Lvc/l;

    invoke-virtual {p4, v1, p0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->f()V

    return-void
.end method

.method public final f0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 9

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->E:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lvc/i;->t()Lvc/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "("

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVb/U;

    invoke-virtual {p0}, Lvc/i;->t()Lvc/e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "parameter"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, p2, p3, v2}, Lvc/i;->e0(LVb/U;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lvc/i;->t()Lvc/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v0, -0x1

    if-eq v4, v6, :cond_4

    const-string v4, ", "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lvc/i;->t()Lvc/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LSb/n;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v2, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, Lvc/m;->n:Lvc/l;

    invoke-virtual {v4, v0, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LSb/n;->a:LSb/i0;

    invoke-virtual {p1}, LSb/i0;->c()LSb/i0;

    move-result-object p1

    invoke-static {p1}, LSb/o;->f(LSb/i0;)LSb/n;

    move-result-object p1

    const-string v3, "toDescriptorVisibility(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, Lvc/m;->o:Lvc/l;

    invoke-virtual {v3, v0, v2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LSb/o;->k:LSb/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LSb/n;->a:LSb/i0;

    invoke-virtual {p1}, LSb/i0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->h()V

    return-void
.end method

.method public final h0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8

    iget-object v0, p0, Lvc/i;->d:Lvc/m;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Lvc/m;->w:Lvc/l;

    invoke-virtual {v2, v0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSb/U;

    invoke-interface {v2}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/B;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LSb/j;->getName()Luc/i;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lvc/i;->O(Luc/i;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->i()V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0, p1}, Lvc/m;->j(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0, p1}, Lvc/m;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->b:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    invoke-virtual {p0}, Lvc/m;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lvc/b;
    .locals 3

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    iget-object v0, p0, Lvc/m;->b:Lvc/l;

    sget-object v1, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lvc/m;->e:Lvc/l;

    invoke-virtual {v1, p0, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lvc/m;->f:Lvc/l;

    invoke-virtual {v1, p0, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 2

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lvc/m;->D:Lvc/l;

    invoke-virtual {v1, p0, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object p0
.end method

.method public final t()Lvc/e;
    .locals 2

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lvc/m;->C:Lvc/l;

    invoke-virtual {v1, p0, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc/e;

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Lvc/i;->d:Lvc/m;

    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lvc/m;->j:Lvc/l;

    invoke-virtual {v1, p0, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LSb/j;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/datadog/android/rum/internal/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LSb/j;->c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvc/i;->d:Lvc/m;

    iget-object v2, v1, Lvc/m;->c:Lvc/l;

    sget-object v3, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LSb/D;

    if-nez v2, :cond_4

    instance-of v2, p1, LSb/I;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LSb/j;->h()LSb/j;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LSb/y;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "defined in"

    const-string v7, "message"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/i;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    const-string v6, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Luc/h;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lvc/i;->G(Luc/h;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lvc/m;->d:Lvc/l;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LSb/D;

    if-eqz p0, :cond_4

    instance-of p0, p1, LSb/k;

    if-eqz p0, :cond_4

    check-cast p1, LSb/k;

    invoke-interface {p1}, LSb/k;->getSource()LSb/P;

    move-result-object p0

    invoke-interface {p0}, LSb/P;->a()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LTb/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LTb/b;->getType()LKc/B;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/i;->d:Lvc/m;

    sget-object v2, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x26

    aget-object v4, v2, v3

    iget-object v5, v1, Lvc/m;->N:Lvc/l;

    invoke-virtual {v5, v1, v4}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, LTb/b;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v2, v2, v6

    iget-object v6, v1, Lvc/m;->I:Lvc/l;

    invoke-virtual {v6, v1, v2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(LTb/b;)LSb/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, LSb/e;->I()LVb/h;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LVb/s;

    invoke-virtual {p1}, LVb/s;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LVb/U;

    invoke-virtual {v8}, LVb/U;->u1()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVb/U;

    check-cast v7, LVb/l;

    invoke-virtual {v7}, LVb/l;->getName()Luc/i;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Luc/i;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Luc/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc/i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Luc/i;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, Lvc/i;->A(Lyc/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->b()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_d
    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, LMa/b;->u(LKc/B;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of p0, p0, LSb/C;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 6

    invoke-virtual {p0}, Lvc/i;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LKc/B;

    iget-object v1, p0, Lvc/i;->d:Lvc/m;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lvc/m;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    iget-object v2, v1, Lvc/m;->K:Lvc/l;

    invoke-virtual {v2, v1, v0}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, v1, Lvc/m;->M:Lvc/l;

    invoke-virtual {v3, v1, v2}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LTb/a;->getAnnotations()LTb/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTb/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LTb/b;->b()Luc/f;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LTb/b;->b()Luc/f;

    move-result-object v4

    sget-object v5, LPb/q;->r:Luc/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lvc/i;->x(LTb/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lvc/m;->Y:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Lvc/m;->J:Lvc/l;

    invoke-virtual {v4, v1, v3}, Lvc/l;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final z(LSb/h;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LSb/h;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSb/g;->w()LKc/W;

    move-result-object v1

    invoke-interface {v1}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/i;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LSb/h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvc/i;->b0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
