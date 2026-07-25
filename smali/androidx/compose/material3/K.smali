.class public abstract Landroidx/compose/material3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/k0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/b;->d(FFFFI)Landroidx/compose/foundation/layout/k0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/K;->a:Landroidx/compose/foundation/layout/k0;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/K;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move/from16 v13, p8

    move-object/from16 v12, p7

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x26585ea9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    const v4, 0x8000

    if-nez v2, :cond_a

    and-int v2, v13, v4

    if-nez v2, :cond_8

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v8, p5

    if-nez v2, :cond_c

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    move-object/from16 v7, p6

    if-nez v2, :cond_e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v17, v12

    goto/16 :goto_c

    :cond_10
    :goto_9
    invoke-static {v12}, Landroidx/compose/material3/e;->s(Landroidx/compose/runtime/j;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v4, 0x0

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_12

    :cond_11
    move-object v0, v14

    check-cast v0, Landroidx/compose/material3/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v6}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v6}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^dMy/\\-.]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "d{1,2}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "dd"

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "M{1,2}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "MM"

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    const-string/jumbo v3, "y{1,4}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "yyyy"

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "My"

    const-string v3, "M/y"

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[/\\-.]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lkotlin/text/l;->c:LB0/m;

    invoke-virtual {v1, v4}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lkotlin/text/MatchGroup;->b:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/a;->a:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/material3/internal/q;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/internal/q;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/internal/q;

    const v0, 0x7f13013a

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f13013c

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f13013b

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int v1, v16, v1

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_13

    const v1, 0x8000

    and-int v1, v16, v1

    if-eqz v1, :cond_14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    or-int/2addr v0, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_15

    goto :goto_a

    :cond_15
    move-object v8, v3

    move-object/from16 v17, v6

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v5, Landroidx/compose/material3/L;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v4, v3

    move-object v8, v4

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/L;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/g1;Landroidx/compose/material3/internal/q;Landroidx/compose/material3/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_b
    move-object v7, v1

    check-cast v7, Landroidx/compose/material3/L;

    iget-object v0, v8, Landroidx/compose/material3/internal/q;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13013d

    invoke-static {v12, v1}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/K;->a:Landroidx/compose/foundation/layout/k0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/t0;->Companion:Landroidx/compose/material3/s0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6c6bf7d5

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputContent$3;

    invoke-direct {v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    const v0, -0x21a18394

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v1, v0, 0x70

    const v3, 0x1b6006

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v18, v1, v0

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v16, v0, 0xe

    const/4 v6, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, v17

    move-object/from16 v10, p6

    move-object v11, v12

    move-object/from16 v17, v12

    move/from16 v12, v18

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/K;->b(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/L;Landroidx/compose/material3/internal/q;Ljava/util/Locale;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;II)V

    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputContent$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$DateInputContent$4;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;I)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/L;Landroidx/compose/material3/internal/q;Ljava/util/Locale;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;II)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v1, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x3314e9cd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v8, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    move-object/from16 v7, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    move/from16 v10, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v1, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v1, v19

    if-nez v19, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v1, v19

    if-nez v19, :cond_13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v3, v3, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x2

    :goto_c
    or-int v4, p13, v4

    goto :goto_d

    :cond_15
    move/from16 v4, p13

    :goto_d
    const v19, 0x12492493

    and-int v9, v3, v19

    const v5, 0x12492492

    if-ne v9, v5, :cond_17

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_18

    :cond_17
    :goto_e
    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v19, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->p:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move/from16 v44, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    move-object v7, v0

    move/from16 v8, v22

    move v1, v9

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/b0;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/text/input/G;->Companion:Landroidx/compose/ui/text/input/F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/input/G;->d:Lio/sentry/i1;

    move/from16 v8, v44

    and-int/lit8 v5, v8, 0x70

    const/16 v17, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    move/from16 v5, v17

    goto :goto_f

    :cond_18
    move v5, v1

    :goto_f
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v8

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_19

    move/from16 v18, v17

    goto :goto_10

    :cond_19
    move/from16 v18, v1

    :goto_10
    or-int v5, v5, v18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;

    invoke-direct {v1, v2, v12, v13, v14}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/internal/q;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Lio/sentry/i1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/text/input/G;

    const/high16 v3, 0x4000000

    if-ne v6, v3, :cond_1c

    move/from16 v3, v17

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1d

    move/from16 v4, v17

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1e

    move/from16 v4, v17

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_1f

    move/from16 v4, v17

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_20

    goto :goto_15

    :cond_20
    move-object v12, v7

    move/from16 v16, v8

    move-object/from16 p11, v9

    goto :goto_16

    :cond_21
    :goto_15
    new-instance v6, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;

    move-object v3, v6

    move-object/from16 v4, p8

    move-object v5, v9

    move-object v2, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p7

    move-object/from16 p11, v9

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;-><init>(Landroidx/compose/material3/internal/q;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Landroidx/compose/material3/L;ILjava/util/Locale;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_16
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    int-to-float v3, v2

    move v10, v3

    goto :goto_17

    :cond_22
    sget v2, Landroidx/compose/material3/K;->b:F

    move v10, v2

    :goto_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_24

    :cond_23
    new-instance v5, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;

    invoke-direct {v5, v3}, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v18

    new-instance v2, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    invoke-direct {v2, v3}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/b0;)V

    const v4, -0x234914a6

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v29, v2, 0x1

    new-instance v2, Landroidx/compose/material3/Z;

    invoke-direct {v2, v13}, Landroidx/compose/material3/Z;-><init>(Landroidx/compose/material3/internal/q;)V

    new-instance v31, Landroidx/compose/foundation/text/z;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/16 v8, 0x71

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    iget-object v3, v15, Landroidx/compose/material3/M;->y:Landroidx/compose/material3/x1;

    shl-int/lit8 v4, v16, 0x6

    const/high16 v5, 0x1f80000

    and-int v40, v4, v5

    const/16 v37, 0x0

    const v41, 0xc30180

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const v43, 0x3d0f38

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v30, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/Q0;->a(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v11, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose/ui/q;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/L;Landroidx/compose/material3/internal/q;Ljava/util/Locale;Landroidx/compose/material3/M;II)V

    iput-object v14, v15, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
