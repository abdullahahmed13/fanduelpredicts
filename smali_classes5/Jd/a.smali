.class public final LJd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/intellij/markdown/parser/c;)Lkotlin/ranges/IntRange;
    .locals 6

    iget v0, p0, Lorg/intellij/markdown/parser/c;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/intellij/markdown/parser/markerblocks/e;->b(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v0, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-direct {p0, v1, v3, v0}, Lkotlin/ranges/a;-><init>(III)V

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 7

    iget p0, p0, LJd/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p3, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object p0, p1

    check-cast p0, Lorg/intellij/markdown/parser/constraints/c;

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {v0}, Lkotlin/collections/v;->O([C)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/c;->c:[Z

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, Lorg/intellij/markdown/parser/e;->c:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/intellij/markdown/parser/markerblocks/d;

    instance-of p3, p3, LId/g;

    if-nez p3, :cond_3

    new-instance p3, LId/g;

    new-instance v1, LB0/o;

    invoke-direct {v1, p2}, LB0/o;-><init>(LB0/o;)V

    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {p0}, Lkotlin/collections/v;->O([C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-direct {p3, p1, v1, p0}, LId/g;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;C)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, LId/b;

    new-instance p3, LB0/o;

    invoke-direct {p3, p2}, LB0/o;-><init>(LB0/o;)V

    const-string p2, "myConstraints"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "marker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p3, p2}, LId/b;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p0

    :pswitch_0
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    iget-object v1, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v0

    iget v1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-le v0, v1, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    const-string p3, "constraints"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {p0, p3}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    iget v0, v0, Lorg/intellij/markdown/parser/c;->b:I

    if-lt v0, v2, :cond_7

    goto :goto_4

    :cond_7
    if-gt v1, v0, :cond_9

    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    :goto_4
    new-instance p3, LId/c;

    invoke-direct {p3, p2, p1, p0}, LId/c;-><init>(LB0/o;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)V

    invoke-static {p3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_8
    if-eq v1, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_5
    return-object p0

    :pswitch_1
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    iget-object v0, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v0

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-eq p1, v0, :cond_b

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_b
    iget-object p1, p3, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    move-object p0, p1

    check-cast p0, Lorg/intellij/markdown/parser/constraints/c;

    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {p0}, Lkotlin/collections/v;->O([C)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p3, 0x3e

    if-ne p0, p3, :cond_d

    new-instance p0, LId/b;

    new-instance p3, LB0/o;

    invoke-direct {p3, p2}, LB0/o;-><init>(LB0/o;)V

    const-string p2, "myConstraints"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "marker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, LId/b;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_7
    return-object p0

    :pswitch_2
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJd/a;->c(Lorg/intellij/markdown/parser/c;)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance p0, LId/a;

    iget-object v1, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    iget v2, v3, Lkotlin/ranges/a;->b:I

    if-le v0, v2, :cond_e

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    const/16 v4, 0x23

    if-le v0, v2, :cond_f

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_f

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p1, Lorg/intellij/markdown/parser/c;->c:I

    if-ge v2, v5, :cond_10

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_10

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_a

    :cond_10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v6

    move v4, p3

    :goto_a
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LId/a;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Lkotlin/ranges/IntRange;II)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_b

    :cond_11
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 0

    iget p0, p0, LJd/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_2
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJd/a;->c(Lorg/intellij/markdown/parser/c;)Lkotlin/ranges/IntRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
