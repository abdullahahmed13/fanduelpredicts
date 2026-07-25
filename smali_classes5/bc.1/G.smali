.class public final Lbc/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:I

.field public final b:Lbc/H;

.field public final c:Lbc/H;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lbc/G;

    const-string v2, "_hasSetter"

    const-string v3, "get_hasSetter()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)LJb/g;

    move-result-object v0

    const-string v3, "_hasGetter"

    const-string v5, "get_hasGetter()Z"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/r;)LJb/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbc/G;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/G;->a:I

    new-instance p1, Lcc/a;

    sget-object p4, Lrc/f;->A:Lrc/c;

    const-string v0, "HAS_SETTER"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p1

    new-instance p4, Lcc/a;

    sget-object v0, Lrc/f;->z:Lrc/c;

    const-string v1, "HAS_GETTER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Lcc/a;-><init>(Lrc/c;)V

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lcc/a;)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p4

    new-instance v0, Lbc/H;

    invoke-direct {v0, p2}, Lbc/H;-><init>(I)V

    sget-object p2, Lbc/G;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p4, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-interface {v1, p0}, LJb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget p4, p4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    or-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v1, p0, p4}, LJb/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbc/G;->b:Lbc/H;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-virtual {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/V;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbc/H;

    invoke-direct {p1, p3}, Lbc/H;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbc/G;->c:Lbc/H;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbc/G;->j:Ljava/util/ArrayList;

    sget-object p1, Ldc/n;->Companion:Ldc/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldc/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/n;

    check-cast p3, Lec/g;

    invoke-virtual {p3}, Lec/g;->e()Ldc/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lbc/G;->k:Ljava/util/ArrayList;

    return-void
.end method
