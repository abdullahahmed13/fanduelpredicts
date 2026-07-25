.class public final LJd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# static fields
.field public static final Companion:LJd/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJd/i;->Companion:LJd/h;

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "pos"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productionHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    iget-object v5, v2, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    sget-object v4, LJd/i;->Companion:LJd/h;

    iget-object v5, v0, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object v5, v5, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "text"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lorg/intellij/markdown/parser/c;->c:I

    invoke-static {v6, v5}, Lorg/intellij/markdown/parser/markerblocks/e;->b(ILjava/lang/String;)I

    move-result v7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/16 v11, 0x5c

    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x5b

    if-eq v8, v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, 0x1

    move v14, v9

    const/4 v15, 0x0

    :goto_0
    const/16 v10, 0x3e8

    const/16 v12, 0x5d

    if-ge v14, v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v13, :cond_8

    if-ne v10, v12, :cond_4

    goto :goto_2

    :cond_4
    if-ne v10, v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :cond_6
    invoke-static {v10}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v10

    if-nez v10, :cond_7

    move v15, v9

    :cond_7
    add-int/2addr v8, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz v15, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v12, :cond_9

    goto :goto_1

    :cond_9
    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v7, v8, v9}, Lkotlin/ranges/a;-><init>(III)V

    :goto_3
    const/4 v7, 0x2

    if-nez v10, :cond_b

    :cond_a
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_b
    iget v8, v10, Lkotlin/ranges/a;->b:I

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x3a

    if-eq v12, v13, :cond_c

    goto :goto_4

    :cond_c
    add-int/2addr v8, v7

    invoke-static {v8, v5}, LJd/h;->a(ILjava/lang/String;)I

    move-result v8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v15, 0x20

    const/16 v7, 0x9

    if-lt v8, v12, :cond_e

    :cond_d
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x3c

    if-ne v12, v14, :cond_15

    add-int/lit8 v12, v8, 0x1

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v12, v11, :cond_d

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x3e

    if-ne v11, v13, :cond_f

    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-direct {v11, v8, v12, v9}, Lkotlin/ranges/a;-><init>(III)V

    goto/16 :goto_b

    :cond_f
    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v15, :cond_d

    if-ne v11, v7, :cond_10

    goto :goto_5

    :cond_10
    const/16 v13, 0xa

    if-ne v11, v13, :cond_11

    goto :goto_5

    :cond_11
    const/16 v14, 0x5c

    if-ne v11, v14, :cond_14

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_14

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v15, :cond_14

    if-ne v14, v7, :cond_12

    goto :goto_7

    :cond_12
    if-ne v14, v13, :cond_13

    goto :goto_7

    :cond_13
    move v12, v11

    :cond_14
    :goto_7
    add-int/2addr v12, v9

    const/16 v14, 0x3c

    goto :goto_6

    :cond_15
    move v11, v8

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_20

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v15, :cond_20

    if-ne v13, v7, :cond_16

    goto :goto_a

    :cond_16
    const/16 v14, 0xa

    if-ne v13, v14, :cond_17

    goto :goto_a

    :cond_17
    const/16 v14, 0x1b

    if-gt v13, v14, :cond_18

    goto :goto_a

    :cond_18
    const/16 v14, 0x28

    if-ne v13, v14, :cond_1a

    if-eqz v12, :cond_19

    goto :goto_a

    :cond_19
    move v12, v9

    goto :goto_9

    :cond_1a
    const/16 v14, 0x29

    if-ne v13, v14, :cond_1c

    if-nez v12, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v12, 0x0

    goto :goto_9

    :cond_1c
    const/16 v14, 0x5c

    if-ne v13, v14, :cond_1f

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_1f

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v15, :cond_1f

    if-ne v14, v7, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 v7, 0xa

    if-ne v14, v7, :cond_1e

    goto :goto_9

    :cond_1e
    move v11, v13

    :cond_1f
    :goto_9
    add-int/2addr v11, v9

    const/16 v7, 0x9

    goto :goto_8

    :cond_20
    :goto_a
    if-ne v8, v11, :cond_21

    goto/16 :goto_5

    :cond_21
    new-instance v7, Lkotlin/ranges/IntRange;

    sub-int/2addr v11, v9

    invoke-direct {v7, v8, v11, v9}, Lkotlin/ranges/a;-><init>(III)V

    move-object v11, v7

    :goto_b
    if-nez v11, :cond_22

    goto/16 :goto_4

    :cond_22
    iget v7, v11, Lkotlin/ranges/a;->b:I

    add-int/2addr v7, v9

    invoke-static {v7, v5}, LJd/h;->a(ILjava/lang/String;)I

    move-result v7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v7, v4, :cond_24

    :cond_23
    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x27

    if-ne v4, v8, :cond_25

    :goto_d
    move v13, v8

    goto :goto_e

    :cond_25
    const/16 v8, 0x22

    if-ne v4, v8, :cond_26

    goto :goto_d

    :cond_26
    const/16 v8, 0x28

    if-ne v4, v8, :cond_23

    const/16 v13, 0x29

    :goto_e
    add-int/lit8 v4, v7, 0x1

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_23

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_27

    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-direct {v12, v7, v4, v9}, Lkotlin/ranges/a;-><init>(III)V

    goto :goto_13

    :cond_27
    const/16 v14, 0xa

    if-ne v12, v14, :cond_2a

    if-eqz v8, :cond_28

    goto :goto_c

    :cond_28
    move v8, v9

    :cond_29
    :goto_10
    const/16 v14, 0x5c

    goto :goto_11

    :cond_2a
    if-eq v12, v15, :cond_29

    const/16 v14, 0x9

    if-ne v12, v14, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    if-ne v12, v14, :cond_2e

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_2e

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v15, :cond_2e

    const/16 v15, 0x9

    if-ne v14, v15, :cond_2c

    goto :goto_12

    :cond_2c
    const/16 v15, 0xa

    if-ne v14, v15, :cond_2d

    goto :goto_12

    :cond_2d
    move v4, v12

    :cond_2e
    :goto_12
    add-int/2addr v4, v9

    const/16 v15, 0x20

    goto :goto_f

    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_32

    iget v7, v12, Lkotlin/ranges/a;->b:I

    add-int/2addr v7, v9

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_30

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    const/16 v11, 0x9

    if-eq v8, v10, :cond_2f

    if-ne v8, v11, :cond_30

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_31

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_32

    :cond_31
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v12, v4

    :goto_15
    if-nez v12, :cond_33

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    add-int/lit8 v5, v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/IntRange;

    new-instance v8, LKd/h;

    sget-object v11, LJd/i;->Companion:LJd/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "range"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/ranges/IntRange;

    iget v13, v7, Lkotlin/ranges/a;->a:I

    iget v7, v7, Lkotlin/ranges/a;->b:I

    add-int/2addr v7, v9

    invoke-direct {v11, v13, v7, v9}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v10, :cond_36

    if-eq v10, v9, :cond_35

    const/4 v7, 0x2

    if-ne v10, v7, :cond_34

    sget-object v10, LAd/c;->p:LAd/b;

    goto :goto_17

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There are no more than three groups in this regex"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    const/4 v7, 0x2

    sget-object v10, LAd/c;->o:LAd/b;

    goto :goto_17

    :cond_36
    const/4 v7, 0x2

    sget-object v10, LAd/c;->n:LAd/b;

    :goto_17
    invoke-direct {v8, v11, v10}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v1, v8}, LB0/o;->c(Ljava/util/Collection;)V

    move v10, v5

    goto :goto_16

    :cond_37
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    iget v4, v4, Lkotlin/ranges/a;->b:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v9

    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v5, LJd/i;->Companion:LJd/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    iget v5, v0, Lorg/intellij/markdown/parser/c;->b:I

    if-eq v5, v3, :cond_39

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_18

    :cond_38
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_39
    :goto_18
    new-instance v0, LId/f;

    new-instance v3, LB0/o;

    invoke-direct {v3, v1}, LB0/o;-><init>(LB0/o;)V

    add-int/2addr v6, v4

    iget-object v1, v2, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-direct {v0, v1, v3, v6}, LId/f;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
