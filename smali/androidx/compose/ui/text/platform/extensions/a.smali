.class public abstract Landroidx/compose/ui/text/platform/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)I
    .locals 3

    invoke-static {p0, p1}, LW0/v;->b(J)J

    move-result-wide p0

    sget-object v0, LW0/x;->Companion:LW0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x100000000L

    invoke-static {p0, p1, v1, v2}, LW0/x;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, LW0/x;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final b(JFLW0/d;)F
    .locals 4

    invoke-static {p0, p1}, LW0/v;->b(J)J

    move-result-wide v0

    sget-object v2, LW0/x;->Companion:LW0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, LW0/d;->h0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, LW0/d;->x(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LW0/v;->c(J)F

    move-result p0

    invoke-static {v0, v1}, LW0/v;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, LW0/d;->M(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LW0/v;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLW0/d;II)V
    .locals 4

    invoke-static {p1, p2}, LW0/v;->b(J)J

    move-result-wide v0

    sget-object v2, LW0/x;->Companion:LW0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LW0/d;->M(J)F

    move-result p1

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;LU0/d;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, LU0/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/b;

    iget-object v1, v1, LU0/b;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final g(Landroid/text/Spannable;Landroidx/compose/ui/text/W;Ljava/util/List;LW0/d;LCb/l;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    iget-object v4, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v5, v4, Landroidx/compose/ui/text/I;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/I;

    iget-object v10, v5, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    if-nez v10, :cond_1

    iget-object v10, v5, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-nez v10, :cond_1

    iget-object v5, v5, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Landroidx/compose/ui/text/I;

    iget-object v4, v4, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    iget-object v1, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-nez v3, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    const/16 v30, 0x0

    if-nez v3, :cond_7

    iget-object v3, v1, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, v30

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Landroidx/compose/ui/text/I;

    move-object v10, v3

    const/16 v28, 0x0

    const v29, 0xffc3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    iget-object v15, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    iget-object v4, v1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    move-object/from16 v16, v4

    iget-object v1, v1, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v2, p4

    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;LCb/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v5, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/g;

    iget-object v2, v2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/I;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    iget v3, v3, Landroidx/compose/ui/text/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/g;

    iget v0, v0, Landroidx/compose/ui/text/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    new-array v10, v4, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_7
    if-ge v12, v11, :cond_a

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/g;

    iget v14, v13, Landroidx/compose/ui/text/g;->b:I

    aput v14, v10, v12

    add-int v14, v12, v2

    iget v13, v13, Landroidx/compose/ui/text/g;->c:I

    aput v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    const-string v2, "<this>"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v4, v5, :cond_b

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_b
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_29

    aget v2, v10, v9

    move v11, v9

    :goto_8
    if-ge v11, v4, :cond_11

    aget v12, v10, v11

    if-ne v12, v2, :cond_c

    move-object/from16 v17, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v3

    move v14, v9

    :goto_9
    if-ge v14, v13, :cond_f

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/text/g;

    iget v9, v5, Landroidx/compose/ui/text/g;->b:I

    move-object/from16 v17, v0

    iget v0, v5, Landroidx/compose/ui/text/g;->c:I

    if-eq v9, v0, :cond_e

    invoke-static {v2, v12, v9, v0}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/I;

    if-nez v15, :cond_d

    :goto_a
    move-object v15, v0

    goto :goto_b

    :cond_d
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v0

    goto :goto_a

    :cond_e
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v17, v0

    if-eqz v15, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v0, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v2, v12

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    :goto_d
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    const/16 v12, 0x21

    if-ge v10, v9, :cond_22

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/g;

    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/compose/ui/text/I;

    if-eqz v1, :cond_12

    iget v15, v0, Landroidx/compose/ui/text/g;->b:I

    if-ltz v15, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v15, v1, :cond_12

    iget v3, v0, Landroidx/compose/ui/text/g;->c:I

    if-le v3, v15, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_13

    :cond_12
    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/I;

    iget-object v0, v1, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v0, :cond_14

    new-instance v2, LS0/a;

    iget v0, v0, Landroidx/compose/ui/text/style/b;->a:F

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LS0/a;-><init>(FI)V

    invoke-interface {v6, v2, v15, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-object v0, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v4

    invoke-static {v6, v4, v5, v15, v3}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JII)V

    invoke-interface {v0}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v0

    if-eqz v2, :cond_16

    instance-of v4, v2, Landroidx/compose/ui/graphics/n0;

    if-eqz v4, :cond_15

    check-cast v2, Landroidx/compose/ui/graphics/n0;

    iget-wide v4, v2, Landroidx/compose/ui/graphics/n0;->a:J

    invoke-static {v6, v4, v5, v15, v3}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JII)V

    goto :goto_f

    :cond_15
    new-instance v4, Landroidx/compose/ui/text/platform/style/b;

    check-cast v2, Landroidx/compose/ui/graphics/i0;

    invoke-direct {v4, v2, v0}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/i0;F)V

    invoke-interface {v6, v4, v15, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_f
    iget-object v0, v1, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    if-eqz v0, :cond_19

    new-instance v2, LS0/l;

    sget-object v4, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroidx/compose/ui/text/style/z;->a:I

    or-int/lit8 v4, v0, 0x1

    if-ne v4, v0, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    or-int/lit8 v5, v0, 0x2

    if-ne v5, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    invoke-direct {v2, v4, v0}, LS0/l;-><init>(ZZ)V

    invoke-interface {v6, v2, v15, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-wide v4, v1, Landroidx/compose/ui/text/I;->b:J

    move-object/from16 v0, p0

    move-object v13, v1

    move-wide v1, v4

    move v14, v3

    move-object/from16 v3, p3

    move v4, v15

    const/16 v17, 0x1

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/a;->d(Landroid/text/Spannable;JLW0/d;II)V

    iget-object v0, v13, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v1, LS0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1, v15, v14, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-object v0, v13, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-eqz v0, :cond_1b

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v2, v0, Landroidx/compose/ui/text/style/G;->a:F

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v6, v1, v15, v14, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LS0/a;

    iget v0, v0, Landroidx/compose/ui/text/style/G;->b:F

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LS0/a;-><init>(FI)V

    invoke-interface {v6, v1, v15, v14, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-object v0, v13, Landroidx/compose/ui/text/I;->k:LU0/d;

    invoke-static {v6, v0, v15, v14}, Landroidx/compose/ui/text/platform/extensions/a;->e(Landroid/text/Spannable;LU0/d;II)V

    const-wide/16 v0, 0x10

    iget-wide v2, v13, Landroidx/compose/ui/text/I;->l:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v6, v0, v15, v14}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_1c
    iget-object v0, v13, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-eqz v0, :cond_1e

    new-instance v1, LS0/k;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/k0;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/graphics/k0;->b:J

    const/16 v5, 0x20

    move-object/from16 v18, v13

    shr-long v12, v3, v5

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    iget v0, v0, Landroidx/compose/ui/graphics/k0;->c:F

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-direct {v1, v5, v3, v0, v2}, LS0/k;-><init>(FFFI)V

    const/16 v0, 0x21

    invoke-interface {v6, v1, v15, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v1, v18

    goto :goto_12

    :cond_1e
    move v0, v12

    move-object v1, v13

    :goto_12
    iget-object v2, v1, Landroidx/compose/ui/text/I;->p:LF0/g;

    if-eqz v2, :cond_1f

    new-instance v3, Landroidx/compose/ui/text/platform/style/a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/platform/style/a;-><init>(LF0/g;)V

    invoke-interface {v6, v3, v15, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-wide v2, v1, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v2, v3}, LW0/v;->b(J)J

    move-result-wide v2

    sget-object v0, LW0/x;->Companion:LW0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, LW0/x;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_20

    iget-wide v0, v1, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v0, v1}, LW0/v;->b(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move/from16 v11, v17

    :cond_21
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_22
    const-wide v4, 0x100000000L

    if-eqz v11, :cond_28

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v0, :cond_28

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/g;

    iget-object v2, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/b;

    instance-of v3, v2, Landroidx/compose/ui/text/I;

    if-eqz v3, :cond_23

    iget v3, v1, Landroidx/compose/ui/text/g;->b:I

    if-ltz v3, :cond_23

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v3, v8, :cond_23

    iget v1, v1, Landroidx/compose/ui/text/g;->c:I

    if-le v1, v3, :cond_23

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v1, v8, :cond_24

    :cond_23
    move-object/from16 v8, p3

    const/16 v10, 0x21

    const-wide v14, 0x200000000L

    goto :goto_16

    :cond_24
    check-cast v2, Landroidx/compose/ui/text/I;

    iget-wide v10, v2, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v10, v11}, LW0/v;->b(J)J

    move-result-wide v12

    sget-object v2, LW0/x;->Companion:LW0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v4, v5}, LW0/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, LS0/f;

    move-object/from16 v8, p3

    invoke-interface {v8, v10, v11}, LW0/d;->M(J)F

    move-result v10

    invoke-direct {v2, v10}, LS0/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_15

    :cond_25
    move-object/from16 v8, p3

    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, LW0/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, LS0/e;

    invoke-static {v10, v11}, LW0/v;->c(J)F

    move-result v10

    invoke-direct {v2, v10}, LS0/e;-><init>(F)V

    goto :goto_15

    :cond_26
    move-object/from16 v2, v30

    :goto_15
    const/16 v10, 0x21

    if-eqz v2, :cond_27

    invoke-interface {v6, v2, v3, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_28
    return-void

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
