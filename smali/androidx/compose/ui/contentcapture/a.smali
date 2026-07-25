.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/contentcapture/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1f

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    iget-object v2, v1, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    iget-object v3, v1, Landroidx/compose/ui/contentcapture/c;->l:Landroidx/collection/K;

    iget-object v4, v3, Landroidx/collection/s;->b:[I

    iget-object v5, v3, Landroidx/collection/s;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const-wide/16 v10, 0xff

    const/16 v12, 0x8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v15, 0x7

    if-ltz v6, :cond_5

    move-object/from16 v16, v1

    const/4 v7, 0x0

    :goto_0
    aget-wide v0, v5, v7

    not-long v8, v0

    shl-long/2addr v8, v15

    and-long/2addr v8, v0

    and-long/2addr v8, v13

    cmp-long v8, v8, v13

    if-eqz v8, :cond_4

    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    and-long v19, v0, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_2

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v9

    aget v10, v4, v19

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/collection/s;->a(I)Z

    move-result v11

    if-nez v11, :cond_1

    move-object/from16 v11, v16

    iget-object v13, v11, Landroidx/compose/ui/contentcapture/c;->d:Ljava/util/ArrayList;

    new-instance v14, Landroidx/compose/ui/contentcapture/d;

    move-object/from16 v19, v13

    iget-wide v12, v11, Landroidx/compose/ui/contentcapture/c;->k:J

    sget-object v24, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->b:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/16 v25, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v10

    move-wide/from16 v22, v12

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Li3/b;)V

    move-object/from16 v10, v19

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/c;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v10, v12}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 v11, v16

    :goto_2
    const/16 v10, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v11, v16

    move v10, v12

    :goto_3
    shr-long/2addr v0, v10

    const/4 v12, 0x1

    add-int/2addr v9, v12

    move v12, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0xff

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_3
    move v10, v12

    move-object/from16 v11, v16

    const/4 v12, 0x1

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    const/4 v12, 0x1

    :goto_4
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v12

    move-object/from16 v16, v11

    const-wide/16 v10, 0xff

    const/16 v12, 0x8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_5
    move-object v11, v1

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    iget-object v1, v11, Landroidx/compose/ui/contentcapture/c;->m:Landroidx/compose/ui/platform/H0;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/contentcapture/c;->i(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/H0;)V

    invoke-virtual {v11}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/s;->b:[I

    iget-object v4, v0, Landroidx/collection/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1d

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long/2addr v9, v15

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_1c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v12, v9, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_1b

    const-wide/16 v13, 0xff

    and-long v19, v7, v13

    const-wide/16 v13, 0x80

    cmp-long v10, v19, v13

    if-gez v10, :cond_19

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {v3, v10}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/H0;

    invoke-virtual {v0, v10}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/I0;

    if-eqz v10, :cond_7

    iget-object v10, v10, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_18

    iget-object v14, v10, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const-string v20, "Invalid content capture ID"

    iget v10, v10, Landroidx/compose/ui/semantics/s;->g:I

    iget-object v15, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    if-nez v13, :cond_f

    iget-object v13, v15, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v15, v15, Landroidx/collection/h0;->a:[J

    move-object/from16 v22, v0

    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ltz v0, :cond_1a

    const/4 v1, 0x0

    :goto_8
    aget-wide v2, v15, v1

    move-object/from16 v30, v4

    move/from16 v31, v5

    not-long v4, v2

    const/16 v21, 0x7

    shl-long v4, v4, v21

    and-long/2addr v4, v2

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_e

    sub-int v4, v1, v0

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_d

    const-wide/16 v26, 0xff

    and-long v32, v2, v26

    const-wide/16 v17, 0x80

    cmp-long v32, v32, v17

    if-gez v32, :cond_c

    shl-int/lit8 v32, v1, 0x3

    add-int v32, v32, v5

    aget-object v32, v13, v32

    move-object/from16 v33, v13

    move-object/from16 v13, v32

    check-cast v13, Landroidx/compose/ui/semantics/x;

    move-object/from16 v32, v15

    sget-object v15, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/h;

    goto :goto_a

    :cond_8
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v11, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    if-nez v15, :cond_9

    goto :goto_b

    :cond_9
    move/from16 v34, v6

    move-wide/from16 v35, v7

    int-to-long v6, v10

    invoke-virtual {v15, v6, v7}, LO0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, v15, LO0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v7, v6, v13}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_a
    invoke-static/range {v20 .. v20}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_b
    move/from16 v34, v6

    move-wide/from16 v35, v7

    :goto_c
    const/16 v6, 0x8

    goto :goto_d

    :cond_c
    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-object/from16 v33, v13

    move-object/from16 v32, v15

    goto :goto_c

    :goto_d
    shr-long/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v15, v32

    move-object/from16 v13, v33

    move/from16 v6, v34

    move-wide/from16 v7, v35

    goto :goto_9

    :cond_d
    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-object/from16 v33, v13

    move-object/from16 v32, v15

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v4, v6, :cond_17

    goto :goto_e

    :cond_e
    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-object/from16 v33, v13

    move-object/from16 v32, v15

    const/4 v7, 0x1

    :goto_e
    if-eq v1, v0, :cond_17

    add-int/2addr v1, v7

    move-object/from16 v4, v30

    move/from16 v5, v31

    move-object/from16 v15, v32

    move-object/from16 v13, v33

    move/from16 v6, v34

    move-wide/from16 v7, v35

    goto/16 :goto_8

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v34, v6

    move-wide/from16 v35, v7

    iget-object v0, v15, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v1, v15, Landroidx/collection/h0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_17

    const/4 v3, 0x0

    :goto_f
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v28

    cmp-long v6, v6, v28

    if-eqz v6, :cond_16

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_15

    const-wide/16 v26, 0xff

    and-long v32, v4, v26

    const-wide/16 v17, 0x80

    cmp-long v8, v32, v17

    if-gez v8, :cond_14

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Landroidx/compose/ui/semantics/x;

    sget-object v15, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v13, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/h;

    goto :goto_11

    :cond_10
    const/4 v8, 0x0

    :goto_11
    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_11

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/h;

    goto :goto_12

    :cond_11
    const/4 v15, 0x0

    :goto_12
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v11, Landroidx/compose/ui/contentcapture/c;->c:LO0/a;

    if-nez v15, :cond_12

    goto :goto_14

    :cond_12
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    int-to-long v0, v10

    invoke-virtual {v15, v0, v1}, LO0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v15, LO0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v1, v0, v8}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_13
    invoke-static/range {v20 .. v20}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :goto_13
    const/16 v0, 0x8

    goto :goto_15

    :cond_14
    :goto_14
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    goto :goto_13

    :goto_15
    shr-long/2addr v4, v0

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto :goto_10

    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v6, v0, :cond_17

    goto :goto_16

    :cond_16
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    const/4 v1, 0x1

    :goto_16
    if-eq v3, v2, :cond_17

    add-int/2addr v3, v1

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto/16 :goto_f

    :cond_17
    :goto_17
    const/16 v0, 0x8

    goto :goto_18

    :cond_18
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :cond_1a
    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v34, v6

    move-wide/from16 v35, v7

    goto :goto_17

    :goto_18
    shr-long v7, v35, v0

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v30

    move/from16 v5, v31

    move/from16 v6, v34

    const/4 v15, 0x7

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v34, v6

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v12, v0, :cond_1e

    move/from16 v5, v31

    move/from16 v0, v34

    goto :goto_19

    :cond_1c
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    const/4 v1, 0x1

    move v0, v6

    :goto_19
    if-eq v0, v5, :cond_1e

    add-int/lit8 v6, v0, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v30

    const/4 v15, 0x7

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :cond_1e
    invoke-virtual/range {v25 .. v25}, Landroidx/collection/K;->c()V

    invoke-virtual {v11}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/s;->b:[I

    iget-object v2, v0, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/s;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_22

    const/4 v4, 0x0

    :goto_1a
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v12

    cmp-long v7, v7, v12

    if-eqz v7, :cond_21

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_20

    const-wide/16 v14, 0xff

    and-long v19, v5, v14

    const-wide/16 v17, 0x80

    cmp-long v10, v19, v17

    if-gez v10, :cond_1f

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v8

    aget v9, v1, v10

    aget-object v10, v2, v10

    check-cast v10, Landroidx/compose/ui/platform/I0;

    new-instance v12, Landroidx/compose/ui/platform/H0;

    iget-object v10, v10, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    invoke-virtual {v11}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v9, v12}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :goto_1c
    const/16 v9, 0x8

    goto :goto_1d

    :cond_1f
    move-object/from16 v10, v25

    goto :goto_1c

    :goto_1d
    shr-long/2addr v5, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    move-object/from16 v25, v10

    const/4 v9, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1b

    :cond_20
    move-object/from16 v10, v25

    const/16 v9, 0x8

    const/4 v12, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    if-ne v7, v9, :cond_22

    goto :goto_1e

    :cond_21
    move-object/from16 v10, v25

    const/16 v9, 0x8

    const/4 v12, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    :goto_1e
    if-eq v4, v3, :cond_22

    add-int/2addr v4, v12

    move-object/from16 v25, v10

    goto :goto_1a

    :cond_22
    new-instance v0, Landroidx/compose/ui/platform/H0;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/s;)V

    iput-object v0, v11, Landroidx/compose/ui/contentcapture/c;->m:Landroidx/compose/ui/platform/H0;

    const/4 v0, 0x0

    iput-boolean v0, v11, Landroidx/compose/ui/contentcapture/c;->n:Z

    :goto_1f
    return-void
.end method
