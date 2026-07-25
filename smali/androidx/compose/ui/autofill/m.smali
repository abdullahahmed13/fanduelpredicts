.class public abstract Landroidx/compose/ui/autofill/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/c;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/c;

    invoke-static {p0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/autofill/l;)[Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/autofill/c;

    iget-object p0, p0, Landroidx/compose/ui/autofill/c;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    if-eqz v2, :cond_13

    iget-object v15, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v14, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/h0;->a:[J

    array-length v12, v2

    sub-int/2addr v12, v8

    if-ltz v12, :cond_11

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    aget-wide v3, v2, v8

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_10

    sub-int v5, v8, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_f

    const-wide/16 v27, 0xff

    and-long v29, v3, v27

    const-wide/16 v25, 0x80

    cmp-long v29, v29, v25

    if-gez v29, :cond_e

    shl-int/lit8 v29, v8, 0x3

    add-int v29, v29, v6

    aget-object v30, v15, v29

    aget-object v9, v14, v29

    move-object/from16 v10, v30

    check-cast v10, Landroidx/compose/ui/semantics/x;

    sget-object v7, Landroidx/compose/ui/semantics/u;->q:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/autofill/j;

    goto/16 :goto_2

    :cond_0
    sget-object v7, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v7, Landroidx/compose/ui/semantics/u;->p:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/ui/autofill/l;

    goto/16 :goto_2

    :cond_2
    sget-object v7, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v9

    check-cast v22, Landroidx/compose/ui/text/h;

    goto/16 :goto_2

    :cond_3
    sget-object v7, Landroidx/compose/ui/semantics/u;->k:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v7, :cond_4

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v7, Landroidx/compose/ui/semantics/u;->M:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    sget-object v7, Landroidx/compose/ui/semantics/u;->I:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v24, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, Landroidx/compose/ui/semantics/u;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/semantics/k;

    goto :goto_2

    :cond_7
    sget-object v7, Landroidx/compose/ui/semantics/u;->G:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/u;->H:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_9
    sget-object v7, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    sget-object v9, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_b
    sget-object v9, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_c
    sget-object v7, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v23, 0x1

    :cond_d
    :goto_2
    const/16 v7, 0x8

    goto :goto_3

    :cond_e
    move v7, v11

    :goto_3
    shr-long/2addr v3, v7

    const/4 v9, 0x1

    add-int/2addr v6, v9

    move v11, v7

    const/4 v7, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_f
    move v7, v11

    const/4 v9, 0x1

    if-ne v5, v7, :cond_12

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    :goto_4
    if-eq v8, v12, :cond_12

    add-int/2addr v8, v9

    const/4 v7, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_12
    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v6, :cond_17

    iget-boolean v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    new-instance v6, Landroidx/collection/S;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v7

    check-cast v7, LHd/c;

    iget-object v7, v7, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v7, Landroidx/compose/runtime/collection/d;

    iget v7, v7, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/S;->h(Ljava/util/List;)V

    :cond_15
    :goto_6
    invoke-virtual {v6}, Landroidx/collection/d0;->e()Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v6, Landroidx/collection/d0;->b:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/o;

    check-cast v7, Landroidx/compose/ui/node/G;

    invoke-virtual {v7}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-boolean v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v9, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v5, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    iget-boolean v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-nez v8, :cond_15

    invoke-virtual {v7}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/S;->h(Ljava/util/List;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v5, :cond_1e

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    if-eqz v5, :cond_1e

    iget-object v6, v5, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v7, v5, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/h0;->a:[J

    array-length v8, v5

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    aget-wide v11, v5, v10

    not-long v14, v11

    const/16 v17, 0x7

    shl-long v14, v14, v17

    and-long/2addr v14, v11

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v31

    cmp-long v14, v14, v31

    if-eqz v14, :cond_1c

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_1b

    const-wide/16 v27, 0xff

    and-long v33, v11, v27

    const-wide/16 v25, 0x80

    cmp-long v20, v33, v25

    if-gez v20, :cond_1a

    shl-int/lit8 v20, v10, 0x3

    add-int v20, v20, v15

    aget-object v22, v6, v20

    move-object/from16 v29, v5

    aget-object v5, v7, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    check-cast v6, Landroidx/compose/ui/semantics/x;

    move-object/from16 v22, v7

    sget-object v7, Landroidx/compose/ui/semantics/u;->i:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_a

    :cond_18
    sget-object v7, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    :cond_19
    :goto_a
    const/16 v5, 0x8

    goto :goto_b

    :cond_1a
    move-object/from16 v29, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    goto :goto_a

    :goto_b
    shr-long/2addr v11, v5

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v5, v29

    goto :goto_9

    :cond_1b
    move-object/from16 v29, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    if-ne v14, v5, :cond_1d

    goto :goto_c

    :cond_1c
    move-object/from16 v29, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    :goto_c
    if-eq v10, v8, :cond_1d

    add-int/2addr v10, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v5, v29

    goto/16 :goto_8

    :cond_1d
    move-object v8, v9

    goto :goto_d

    :cond_1e
    const/4 v8, 0x0

    :goto_d
    iget v5, v1, Landroidx/compose/ui/node/G;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_e
    move-object/from16 v6, p2

    goto :goto_f

    :cond_20
    const/4 v5, -0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_21

    check-cast v16, Landroidx/compose/ui/autofill/b;

    goto :goto_10

    :cond_21
    if-eqz v23, :cond_22

    goto :goto_10

    :cond_22
    if-eqz v2, :cond_23

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_10

    :cond_23
    move-object v13, v7

    :goto_10
    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_24
    if-eqz v18, :cond_25

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/m;->b(Landroidx/compose/ui/autofill/l;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_25
    move-object/from16 v5, p4

    iget-object v5, v5, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/foundation/lazy/layout/V;

    iget v6, v1, Landroidx/compose/ui/node/G;->b:I

    new-instance v7, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    invoke-direct {v7, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/V;->j(ILCb/l;)V

    if-eqz v19, :cond_26

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_26
    const/4 v5, 0x4

    if-eqz v2, :cond_28

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v6, :cond_27

    const/4 v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_13

    :cond_28
    if-eqz v19, :cond_2a

    sget-object v2, Landroidx/compose/ui/semantics/k;->Companion:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_29

    const/4 v2, 0x0

    goto :goto_12

    :cond_29
    iget v2, v3, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/k;->a(II)Z

    move-result v2

    :goto_12
    if-nez v2, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2a
    :goto_13
    sget-object v2, Landroidx/compose/ui/autofill/l;->Companion:Landroidx/compose/ui/autofill/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/autofill/k;->b:Landroidx/compose/ui/autofill/c;

    invoke-static {v2}, Landroidx/compose/ui/autofill/m;->b(Landroidx/compose/ui/autofill/l;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v18, :cond_2b

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/m;->b(Landroidx/compose/ui/autofill/l;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6, v2}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    if-nez v24, :cond_2d

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-eqz v7, :cond_2e

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    :cond_2e
    iget-object v2, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/c0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/c0;->c1()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v8, :cond_31

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v5, ""

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v2, :cond_30

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/h;

    invoke-static {v5}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    const/16 v9, 0xa

    invoke-static {v5, v6, v9}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v15, v6

    goto :goto_18

    :cond_30
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LHd/c;

    invoke-virtual {v1}, LHd/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    iget v1, v3, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v1}, Landroidx/compose/ui/platform/l0;->p(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_32
    if-eqz v23, :cond_35

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v21, :cond_33

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_33
    if-eqz v4, :cond_34

    iget-object v1, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_34
    if-eqz v7, :cond_35

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_35
    return-void
.end method
