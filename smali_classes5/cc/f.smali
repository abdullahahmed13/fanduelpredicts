.class public abstract Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 3

    sget-object v0, Lrc/f;->c:Lrc/c;

    const-string v1, "get(...)"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->y(Lrc/c;ILjava/lang/String;)Z

    move-result v0

    sget-object v1, Lrc/f;->d:Lrc/d;

    invoke-virtual {v1, p0}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v2, Lrc/f;->e:Lrc/d;

    invoke-virtual {v2, p0}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0, v1, p0}, Lrc/f;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result p0

    return p0
.end method

.method public static final b(ILcc/b;)LI9/e;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, LI9/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LI9/e;-><init>(I)V

    sget-object v2, Lrc/p;->Companion:Lrc/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nameResolver"

    iget-object v3, v0, Lcc/b;->a:Lrc/i;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcc/b;->c:Lrc/r;

    const-string v4, "table"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lrc/r;->a:Ljava/util/List;

    move/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    sget-object v4, Lrc/o;->d:Lrc/o;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move-object v3, v8

    goto/16 :goto_8

    :cond_0
    sget-object v9, Lrc/o;->Companion:Lrc/n;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->u()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v8

    :goto_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->v()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_3

    new-instance v9, Lrc/o;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v9, v10, v12, v11}, Lrc/o;-><init>(III)V

    :goto_2
    move-object v14, v9

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    new-instance v9, Lrc/o;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shr-int/2addr v12, v6

    and-int/lit8 v12, v12, 0xf

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    shr-int/lit8 v10, v10, 0x7

    and-int/lit8 v10, v10, 0x7f

    invoke-direct {v9, v11, v12, v10}, Lrc/o;-><init>(III)V

    goto :goto_2

    :cond_4
    move-object v14, v4

    :goto_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v7, :cond_5

    sget-object v9, Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;

    :goto_4
    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v9, Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;

    goto :goto_4

    :cond_7
    sget-object v9, Lkotlin/DeprecationLevel;->a:Lkotlin/DeprecationLevel;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->r()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_6

    :cond_8
    move-object/from16 v17, v8

    :goto_6
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->n()I

    move-result v9

    invoke-interface {v3, v9}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    :cond_9
    move-object/from16 v18, v8

    :goto_7
    new-instance v3, Lrc/p;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v15

    const-string v2, "getVersionKind(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lrc/p;-><init>(Lrc/o;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    if-nez v3, :cond_b

    iget-boolean v0, v0, Lcc/b;->d:Z

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "No VersionRequirement with the given id in the table"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    iget-object v0, v3, Lrc/p;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_a

    :cond_c
    move-object v0, v8

    :goto_a
    const/4 v2, -0x1

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_b

    :cond_d
    sget-object v9, Lcc/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    :goto_b
    if-eq v0, v2, :cond_11

    if-eq v0, v5, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v6, :cond_e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_c

    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_c

    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->d:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    :goto_c
    if-eqz v3, :cond_12

    iget-object v9, v3, Lrc/p;->c:Lkotlin/DeprecationLevel;

    goto :goto_d

    :cond_12
    move-object v9, v8

    :goto_d
    if-nez v9, :cond_13

    move v9, v2

    goto :goto_e

    :cond_13
    sget-object v10, Lcc/e;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_e
    if-eq v9, v2, :cond_17

    if-eq v9, v5, :cond_16

    if-eq v9, v7, :cond_15

    if-ne v9, v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_10

    :cond_16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_10

    :cond_17
    :goto_f
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    :goto_10
    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LI9/e;->d:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LI9/e;->c:Ljava/lang/Object;

    if-eqz v3, :cond_18

    iget-object v0, v3, Lrc/p;->d:Ljava/lang/Integer;

    goto :goto_11

    :cond_18
    move-object v0, v8

    :goto_11
    iput-object v0, v1, LI9/e;->e:Ljava/lang/Object;

    if-eqz v3, :cond_19

    iget-object v8, v3, Lrc/p;->e:Ljava/lang/String;

    :cond_19
    iput-object v8, v1, LI9/e;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    iget-object v4, v3, Lrc/p;->a:Lrc/o;

    :cond_1a
    new-instance v0, Lbc/O;

    iget v2, v4, Lrc/o;->b:I

    iget v3, v4, Lrc/o;->c:I

    iget v4, v4, Lrc/o;->a:I

    invoke-direct {v0, v4, v2, v3}, Lbc/O;-><init>(III)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LI9/e;->f:Ljava/lang/Object;

    return-object v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcc/b;)Lbc/B;
    .locals 4

    new-instance v0, Lbc/B;

    invoke-direct {v0}, Lbc/B;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->q()I

    move-result v1

    iput v1, v0, Lbc/B;->a:I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p1, Lcc/b;->b:LNc/a;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->r()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->s()I

    move-result v2

    invoke-virtual {v1, v2}, LNc/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->o()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAndArgumentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lbc/B;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lcc/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcc/b;)Lbc/B;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->t()Ljava/util/List;

    move-result-object p0

    const-string v1, "getOrArgumentList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    iget-object v1, v0, Lbc/B;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcc/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lcc/b;)Lbc/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcc/b;)Lbc/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbc/G;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->g0()I

    move-result v3

    iget-object v4, p1, Lcc/b;->a:Lrc/i;

    invoke-interface {v4, v3}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->s0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f0()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v4

    invoke-static {v4}, Lcc/f;->a(I)I

    move-result v4

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->n0()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()I

    move-result v0

    invoke-static {v0}, Lcc/f;->a(I)I

    move-result v0

    :goto_1
    invoke-direct {v1, v2, v4, v0, v3}, Lbc/G;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcc/b;->b(Ljava/util/List;)Lcc/b;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lbc/G;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lcc/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcc/b;)Lbc/K;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcc/b;->b:LNc/a;

    invoke-static {p0, v0}, Lrc/l;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    :cond_3
    invoke-static {p0, v0}, Lrc/l;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lbc/G;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v4, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->A0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    const-string v3, "getSetterValueParameter(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcc/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcc/b;)Lbc/N;

    :cond_5
    invoke-static {p0, v0}, Lrc/l;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-static {v0, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getVersionRequirementList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lbc/G;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lcc/f;->b(ILcc/b;)LI9/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcc/b;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/n;

    check-cast v2, Lec/g;

    invoke-virtual {v2, v1, p0, p1}, Lec/g;->n(Lbc/G;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcc/b;)V

    goto :goto_5

    :cond_7
    return-object v1
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;
    .locals 9

    new-instance v0, Lbc/I;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N()Z

    move-result v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lbc/I;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    move-result v1

    iget-object v2, p1, Lcc/b;->a:Lrc/i;

    if-eqz v1, :cond_0

    new-instance v1, Lbc/x;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I()I

    move-result v4

    invoke-static {v2, v4}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lbc/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbc/y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    move-result v4

    invoke-static {v2, v4}, Lcc/d;->a(Lrc/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lbc/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbc/z;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v4

    invoke-direct {v1, v4}, Lbc/z;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()I

    move-result v1

    invoke-virtual {p1, v1}, Lcc/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Lbc/z;

    invoke-direct {v4, v1}, Lbc/z;-><init>(I)V

    move-object v1, v4

    :goto_0
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lbc/I;->b:LY/e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcc/b;->b:LNc/a;

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_2
    iget-object v7, v0, Lbc/I;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, Lrc/l;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lbc/M;

    invoke-static {v4, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lbc/M;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lbc/I;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No type argument for non-STAR projection in Type"

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v4, Lbc/M;->c:Lbc/M;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0, v5}, Lrc/l;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lbc/I;->d:Lbc/I;

    invoke-static {p0, v5}, Lrc/l;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    iput-object v1, v0, Lbc/I;->e:Lbc/I;

    invoke-static {p0, v5}, Lrc/l;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v1

    new-instance v3, Lbc/E;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->X()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K()I

    move-result v4

    invoke-interface {v2, v4}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_d
    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lbc/E;->a:Lbc/I;

    iput-object v6, v3, Lbc/E;->b:Ljava/lang/String;

    move-object v6, v3

    :cond_e
    iput-object v6, v0, Lbc/I;->f:Lbc/E;

    iget-object v1, p1, Lcc/b;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/n;

    check-cast v2, Lec/g;

    invoke-virtual {v2, v0, p0, p1}, Lec/g;->p(Lbc/I;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)V

    goto :goto_5

    :cond_f
    return-object v0

    :cond_10
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No type parameter id for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()I

    move-result p0

    invoke-interface {v2, p0}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcc/b;)Lbc/K;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->C()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_0
    new-instance v1, Lbc/K;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z()Z

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y()I

    move-result v3

    iget-object v4, p1, Lcc/b;->a:Lrc/i;

    invoke-interface {v4, v3}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lbc/K;-><init>(ILjava/lang/String;Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    iget-object v0, p1, Lcc/b;->b:LNc/a;

    invoke-static {p0, v0}, Lrc/l;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;LNc/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lbc/K;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v3, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcc/b;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/n;

    check-cast v2, Lec/g;

    invoke-virtual {v2, v1, p0, p1}, Lec/g;->q(Lbc/K;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lcc/b;)V

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcc/b;)Lbc/N;
    .locals 5

    new-instance v0, Lbc/N;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->A()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->B()I

    move-result v2

    iget-object v3, p1, Lcc/b;->a:Lrc/i;

    invoke-interface {v3, v2}, Lrc/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbc/N;-><init>(ILjava/lang/String;)V

    iget-object v1, p1, Lcc/b;->b:LNc/a;

    invoke-static {p0, v1}, Lrc/l;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-static {v2, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    move-result-object v2

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lrc/l;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LNc/a;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcc/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lcc/b;)Lbc/I;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    const-string v2, "getAnnotationParameterDefaultValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcc/d;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lrc/i;)Lbc/v;

    :cond_1
    iget-object v1, p1, Lcc/b;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/n;

    check-cast v2, Lec/g;

    invoke-virtual {v2, v0, p0, p1}, Lec/g;->r(Lbc/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lcc/b;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
