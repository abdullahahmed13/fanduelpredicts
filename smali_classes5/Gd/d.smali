.class public final LGd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# static fields
.field public static final Companion:LGd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGd/d;->Companion:LGd/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 10

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    iget-object p3, p3, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7c

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    sget-object v1, LGd/b;->Companion:LGd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LGd/a;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Ljava/lang/String;

    if-lez v4, :cond_2

    invoke-static {p3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    if-lt v4, v6, :cond_4

    :cond_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v7, v3

    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v6

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_b
    iget p3, p1, Lorg/intellij/markdown/parser/c;->a:I

    add-int/2addr p3, v7

    iget-object v2, p1, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object v4, v2, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_c

    iget-object v2, v2, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v4, v2}, Lorg/intellij/markdown/parser/constraints/c;->b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v2

    invoke-static {v2, v4}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, p3}, Lj1/g;->g(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_e
    :goto_5
    if-nez v6, :cond_f

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_f
    sget-object p3, LGd/d;->Companion:LGd/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "line"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LGd/c;->a(ILjava/lang/CharSequence;)I

    move-result p3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p3, v2, :cond_10

    invoke-interface {v6, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_10

    add-int/lit8 p3, p3, 0x1

    :cond_10
    move v2, v3

    :goto_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p3, v4, :cond_15

    invoke-static {p3, v6}, LGd/c;->a(ILjava/lang/CharSequence;)I

    move-result p3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x3a

    if-ge p3, v4, :cond_11

    invoke-interface {v6, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_11

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, v6}, LGd/c;->a(ILjava/lang/CharSequence;)I

    move-result p3

    :cond_11
    move v4, v3

    :goto_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge p3, v8, :cond_12

    invoke-interface {v6, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_12

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    if-ge v4, v7, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v2, v2, 0x1

    invoke-static {p3, v6}, LGd/c;->a(ILjava/lang/CharSequence;)I

    move-result p3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p3, v4, :cond_14

    invoke-interface {v6, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_14

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, v6}, LGd/c;->a(ILjava/lang/CharSequence;)I

    move-result p3

    :cond_14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p3, v4, :cond_15

    invoke-interface {v6, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_15

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, v6}, LGd/c;->a(ILjava/lang/CharSequence;)I

    move-result p3

    goto :goto_6

    :cond_15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_16

    move v3, v2

    :cond_16
    :goto_8
    if-ne v3, v1, :cond_17

    new-instance p3, LGd/b;

    invoke-direct {p3, p1, p0, p2, v1}, LGd/b;-><init>(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V

    invoke-static {p3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
