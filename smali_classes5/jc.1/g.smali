.class public final Ljc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/g;


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lw2/j;

.field public final b:LYb/d;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final d:LJc/h;

.field public final e:LXb/g;

.field public final f:LJc/h;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Ljc/g;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v3

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-static {v1, v5, v6, v4, v2}, LA3/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/l;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ljc/g;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LYb/d;Lw2/j;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/g;->a:Lw2/j;

    iput-object p1, p0, Ljc/g;->b:LYb/d;

    iget-object v0, p2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->a:LJc/j;

    new-instance v1, Ljc/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc/f;-><init>(Ljc/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Ljc/g;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    iget-object p2, p2, Lw2/j;->a:Ljava/lang/Object;

    check-cast p2, Lic/a;

    iget-object v0, p2, Lic/a;->a:LJc/j;

    new-instance v1, Ljc/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljc/f;-><init>(Ljc/g;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJc/h;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Ljc/g;->d:LJc/h;

    iget-object v0, p2, Lic/a;->j:LXb/d;

    invoke-virtual {v0, p1}, LXb/d;->a(Llc/c;)LXb/g;

    move-result-object p1

    iput-object p1, p0, Ljc/g;->e:LXb/g;

    iget-object p1, p2, Lic/a;->a:LJc/j;

    new-instance p2, Ljc/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljc/f;-><init>(Ljc/g;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/h;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ljc/g;->f:LJc/h;

    iput-boolean p3, p0, Ljc/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Ljc/g;->f:LJc/h;

    sget-object v0, Ljc/g;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Luc/f;
    .locals 2

    iget-object p0, p0, Ljc/g;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    sget-object v0, Ljc/g;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/f;

    return-object p0
.end method

.method public final c(Llc/a;)Lyc/g;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p1, LYb/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lyc/h;->a:Lyc/h;

    check-cast p1, LYb/o;

    iget-object p1, p1, LYb/o;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lyc/h;->b(Ljava/lang/Object;LSb/y;)Lyc/g;

    move-result-object v2

    goto/16 :goto_5

    :cond_0
    instance-of v1, p1, LYb/m;

    if-eqz v1, :cond_2

    check-cast p1, LYb/m;

    iget-object p0, p1, LYb/m;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object p0

    iget-object p1, p1, LYb/m;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p1

    new-instance v2, Lyc/i;

    invoke-direct {v2, p0, p1}, Lyc/i;-><init>(Luc/d;Luc/i;)V

    goto/16 :goto_5

    :cond_2
    instance-of v1, p1, LYb/g;

    const/4 v3, 0x0

    const-string v4, "type"

    const-string v5, "value"

    iget-object v6, p0, Ljc/g;->a:Lw2/j;

    if-eqz v1, :cond_9

    check-cast p1, LYb/g;

    move-object v1, p1

    check-cast v1, LYb/e;

    iget-object v1, v1, LYb/e;->a:Luc/i;

    if-nez v1, :cond_3

    sget-object v1, Lfc/B;->b:Luc/i;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LYb/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v7, p0, Ljc/g;->d:LJc/h;

    sget-object v8, Ljc/g;->h:[Lkotlin/reflect/KProperty;

    aget-object v0, v8, v0

    invoke-static {v7, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/F;

    invoke-static {v0}, LMa/b;->u(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(LTb/b;)LSb/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lio/sentry/config/a;->B(Luc/i;LSb/e;)LVb/U;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LVb/V;

    invoke-virtual {v0}, LVb/V;->getType()LKc/B;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v6, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lic/a;

    iget-object v0, v0, Lic/a;->o:LVb/A;

    iget-object v0, v0, LVb/A;->e:LPb/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LPb/j;->h(LKc/l0;)LKc/F;

    move-result-object v0

    const-string v1, "getArrayType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/a;

    invoke-virtual {p0, v3}, Ljc/g;->c(Llc/a;)Lyc/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lyc/w;

    invoke-direct {v3, v2}, Lyc/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyc/z;

    invoke-direct {v2, v1, v0}, Lyc/z;-><init>(Ljava/util/List;LKc/B;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, LYb/f;

    if-eqz p0, :cond_a

    check-cast p1, LYb/f;

    new-instance p0, LYb/d;

    iget-object p1, p1, LYb/f;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, LYb/d;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lyc/a;

    new-instance p1, Ljc/g;

    invoke-direct {p1, p0, v6, v3}, Ljc/g;-><init>(LYb/d;Lw2/j;Z)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lyc/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, LYb/i;

    if-eqz p0, :cond_13

    check-cast p1, LYb/i;

    iget-object p0, p1, LYb/i;->b:Ljava/lang/Class;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LYb/s;

    invoke-direct {p1, p0}, LYb/s;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, LYb/x;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, LYb/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, LYb/j;

    invoke-direct {p1, p0}, LYb/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, LYb/h;

    invoke-direct {p1, p0}, LYb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    sget-object p0, Lyc/u;->Companion:Lyc/q;

    iget-object v1, v6, Lw2/j;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/v;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    invoke-static {v4, v3, v3, v2, v6}, Lj3/d;->A(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjc/F;I)Lkc/a;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/navigation/v;->C(Llc/d;Lkc/a;)LKc/B;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "argumentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMa/b;->u(LKc/B;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    move-object p0, p1

    move v1, v3

    :goto_4
    invoke-static {p0}, LPb/j;->y(LKc/B;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/d0;

    invoke-virtual {p0}, LKc/d0;->b()LKc/B;

    move-result-object p0

    const-string v4, "getType(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of v0, p0, LSb/e;

    if-eqz v0, :cond_12

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object p0

    if-nez p0, :cond_11

    new-instance v2, Lyc/u;

    new-instance p0, Lyc/r;

    invoke-direct {p0, p1}, Lyc/r;-><init>(LKc/B;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lyc/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v2, Lyc/u;

    invoke-direct {v2, p0, v1}, Lyc/u;-><init>(Luc/d;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p0, LSb/U;

    if-eqz p0, :cond_13

    new-instance v2, Lyc/u;

    sget-object p0, Luc/d;->Companion:Luc/c;

    sget-object p1, LPb/q;->a:Luc/h;

    invoke-virtual {p1}, Luc/h;->g()Luc/f;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Lyc/u;-><init>(Luc/d;I)V

    :cond_13
    :goto_5
    return-object v2
.end method

.method public final getSource()LSb/P;
    .locals 0

    iget-object p0, p0, Ljc/g;->e:LXb/g;

    return-object p0
.end method

.method public final getType()LKc/B;
    .locals 2

    iget-object p0, p0, Ljc/g;->d:LJc/h;

    sget-object v0, Ljc/g;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->K(LJc/k;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lvc/f;->a:Lvc/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvc/i;->x(LTb/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
