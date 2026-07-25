.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/c;

.field public final b:I

.field public final c:J

.field public final d:LQ0/l;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;IIJ)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    iput v12, v10, Landroidx/compose/ui/text/a;->b:I

    move-wide/from16 v6, p4

    iput-wide v6, v10, Landroidx/compose/ui/text/a;->c:J

    invoke-static/range {p4 .. p5}, LW0/b;->i(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p5}, LW0/b;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v12, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v0

    iget-object v5, v11, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/W;

    iget-object v1, v11, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v9, v0, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v15}, Lcoil3/network/j;->B(I)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, LW0/v;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v2, v0, Landroidx/compose/ui/text/I;->h:J

    sget-object v0, LW0/v;->Companion:LW0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, LW0/v;->c:J

    invoke-static {v2, v3, v9, v10}, LW0/v;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v2, v0, Landroidx/compose/ui/text/v;->a:I

    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget v0, v0, Landroidx/compose/ui/text/v;->a:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v1, v0

    const-class v0, LS0/c;

    invoke-static {v1, v0}, LQ0/i;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LS0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v8

    const/16 v4, 0x21

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_3
    move-object/from16 v9, p0

    move-object v10, v1

    iput-object v10, v9, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v5, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v0, v0, Landroidx/compose/ui/text/v;->a:I

    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v20, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v20, 0x4

    goto :goto_4

    :cond_7
    invoke-static {v0, v14}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v20, 0x2

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move/from16 v20, v15

    goto :goto_4

    :cond_a
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v20, v8

    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v1, v0, Landroidx/compose/ui/text/v;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v21

    sget-object v1, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/ui/text/v;->h:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/f;->a(II)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_b

    const/16 v22, 0x2

    goto :goto_5

    :cond_b
    const/16 v22, 0x4

    goto :goto_5

    :cond_c
    move/from16 v22, v15

    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    iget v0, v0, Landroidx/compose/ui/text/v;->g:I

    and-int/lit16 v1, v0, 0xff

    sget-object v2, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move/from16 v23, v15

    goto :goto_6

    :cond_e
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v23, v8

    goto :goto_6

    :cond_f
    invoke-static {v1, v14}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v23, 0x2

    :goto_6
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move/from16 v24, v15

    goto :goto_7

    :cond_11
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v24, v8

    goto :goto_7

    :cond_12
    invoke-static {v1, v14}, Landroidx/compose/ui/text/style/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v24, 0x2

    goto :goto_7

    :cond_13
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v14

    :goto_7
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_14

    move/from16 v17, v15

    const/4 v3, 0x2

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    move/from16 v17, v8

    goto :goto_8

    :cond_15
    move/from16 v17, v15

    :goto_8
    invoke-static {v13, v3}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    goto :goto_9

    :cond_16
    const/4 v2, 0x5

    invoke-static {v13, v2}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v0

    const/4 v1, 0x4

    goto :goto_9

    :cond_17
    const/4 v1, 0x4

    invoke-static {v13, v1}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_18
    move-object/from16 v18, v16

    :goto_9
    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v25, v2

    move/from16 v2, v21

    move/from16 v14, v19

    move/from16 v19, v3

    move-object/from16 v3, v18

    move/from16 v15, v25

    move/from16 v25, v4

    move/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v17

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LQ0/l;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_19

    iget-object v1, v11, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    :cond_19
    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_a

    :cond_1a
    invoke-static {v13, v14}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v13, v15}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1b
    iget-object v1, v0, LQ0/l;->g:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v10, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v10, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v2

    const-string/jumbo v0, "\u2026"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const/4 v11, 0x2

    aput-object v1, v3, v11

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v18

    move/from16 v4, p2

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LQ0/l;

    move-result-object v0

    :goto_a
    invoke-static {v13, v11}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LQ0/l;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, LW0/b;->g(J)I

    move-result v2

    if-le v1, v2, :cond_20

    if-le v12, v10, :cond_20

    invoke-static/range {p4 .. p5}, LW0/b;->g(J)I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget v3, v0, LQ0/l;->h:I

    if-ge v2, v3, :cond_1d

    invoke-virtual {v0, v2}, LQ0/l;->e(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/2addr v2, v10

    goto :goto_b

    :cond_1d
    move v2, v3

    :goto_c
    move-object/from16 v12, p0

    if-ltz v2, :cond_1f

    iget v1, v12, Landroidx/compose/ui/text/a;->b:I

    if-eq v2, v1, :cond_1f

    if-ge v2, v10, :cond_1e

    move v4, v10

    goto :goto_d

    :cond_1e
    move v4, v2

    :goto_d
    iget-object v9, v12, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v18

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LQ0/l;

    move-result-object v0

    :cond_1f
    iput-object v0, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    goto :goto_e

    :cond_20
    move-object/from16 v12, p0

    iput-object v0, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    :goto_e
    iget-object v0, v12, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    move-object/from16 v1, v26

    iget-object v1, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v25

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    iget-object v1, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/q;JF)V

    iget-object v0, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v1, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v0, v16

    goto :goto_f

    :cond_22
    iget-object v0, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, Landroidx/compose/ui/text/platform/style/b;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_21

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/b;

    :goto_f
    if-eqz v0, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Ljd/q;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljd/q;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->d()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v25

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/b0;

    new-instance v4, LE0/k;

    invoke-direct {v4, v2, v3}, LE0/k;-><init>(J)V

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    iget-object v0, v12, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_24

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_1c

    :cond_24
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, LS0/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_2f

    aget-object v5, v0, v4

    check-cast v5, LS0/j;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v8, v8, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v9, v12, Landroidx/compose/ui/text/a;->b:I

    if-lt v8, v9, :cond_25

    move v9, v10

    goto :goto_12

    :cond_25
    const/4 v9, 0x0

    :goto_12
    iget-object v13, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v13, v13, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v13, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_26

    iget-object v13, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v13, v13, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v13, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    if-le v7, v13, :cond_26

    move v13, v10

    goto :goto_13

    :cond_26
    const/4 v13, 0x0

    :goto_13
    iget-object v14, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {v14, v8}, LQ0/l;->f(I)I

    move-result v14

    if-le v7, v14, :cond_27

    move v7, v10

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    :goto_14
    if-nez v13, :cond_28

    if-nez v7, :cond_28

    if-eqz v9, :cond_29

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_29
    iget-object v7, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v7, v7, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_15

    :cond_2a
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v9, "PlaceholderSpan is not laid out yet."

    if-eqz v7, :cond_2d

    if-ne v7, v10, :cond_2c

    iget-object v7, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, LQ0/l;->h(IZ)F

    move-result v6

    iget-boolean v7, v5, LS0/j;->j:Z

    if-nez v7, :cond_2b

    invoke-static {v9}, LT0/a;->c(Ljava/lang/String;)V

    :cond_2b
    iget v7, v5, LS0/j;->h:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v13, 0x0

    goto :goto_16

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    iget-object v7, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13}, LQ0/l;->h(IZ)F

    move-result v6

    :goto_16
    iget-boolean v7, v5, LS0/j;->j:Z

    if-nez v7, :cond_2e

    invoke-static {v9}, LT0/a;->c(Ljava/lang/String;)V

    :cond_2e
    iget v7, v5, LS0/j;->h:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v9, v12, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget v14, v5, LS0/j;->f:I

    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, LS0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v14

    invoke-virtual {v5}, LS0/j;->b()I

    move-result v14

    sub-int/2addr v15, v14

    div-int/2addr v15, v11

    int-to-float v14, v15

    invoke-virtual {v9, v8}, LQ0/l;->d(I)F

    move-result v8

    :goto_17
    add-float/2addr v8, v14

    goto :goto_19

    :pswitch_1
    invoke-virtual {v5}, LS0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v14, v14

    invoke-virtual {v9, v8}, LQ0/l;->d(I)F

    move-result v8

    add-float/2addr v8, v14

    invoke-virtual {v5}, LS0/j;->b()I

    move-result v9

    :goto_18
    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_19

    :pswitch_2
    invoke-virtual {v5}, LS0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v14, v14

    invoke-virtual {v9, v8}, LQ0/l;->d(I)F

    move-result v8

    goto :goto_17

    :pswitch_3
    invoke-virtual {v9, v8}, LQ0/l;->g(I)F

    move-result v14

    invoke-virtual {v9, v8}, LQ0/l;->e(I)F

    move-result v8

    add-float/2addr v8, v14

    invoke-virtual {v5}, LS0/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v11

    div-float/2addr v8, v9

    goto :goto_19

    :pswitch_4
    invoke-virtual {v9, v8}, LQ0/l;->e(I)F

    move-result v8

    invoke-virtual {v5}, LS0/j;->b()I

    move-result v9

    goto :goto_18

    :pswitch_5
    invoke-virtual {v9, v8}, LQ0/l;->g(I)F

    move-result v8

    goto :goto_19

    :pswitch_6
    invoke-virtual {v9, v8}, LQ0/l;->d(I)F

    move-result v8

    invoke-virtual {v5}, LS0/j;->b()I

    move-result v9

    goto :goto_18

    :goto_19
    invoke-virtual {v5}, LS0/j;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v9, LE0/g;

    invoke-direct {v9, v6, v8, v7, v5}, LE0/g;-><init>(FFFF)V

    goto :goto_1b

    :goto_1a
    move-object/from16 v9, v16

    :goto_1b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v10

    goto/16 :goto_11

    :cond_2f
    move-object v0, v2

    :goto_1c
    iput-object v0, v12, Landroidx/compose/ui/text/a;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LQ0/l;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->d()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    sget-object v1, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/W;

    iget-object v1, v1, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/B;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/text/B;->a:Z

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v15, LQ0/l;

    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v6, v0, Landroidx/compose/ui/text/platform/c;->l:I

    iget-object v14, v0, Landroidx/compose/ui/text/platform/c;->i:LQ0/g;

    move-object v0, v15

    move-object/from16 v1, p9

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p5

    move/from16 v13, p2

    invoke-direct/range {v0 .. v14}, LQ0/l;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILQ0/g;)V

    return-object v15
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    invoke-virtual {p0}, LQ0/l;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c(LE0/g;ILandroidx/compose/ui/text/O;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/H;->x(LE0/g;)Landroid/graphics/RectF;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/text/M;->Companion:Landroidx/compose/ui/text/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    if-ne v0, v10, :cond_1

    move v0, v10

    :goto_1
    new-instance v11, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    move-object/from16 v1, p3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/O;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v2, p0

    iget-object v12, v2, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object v2, v12, LQ0/l;->a:Landroid/text/TextPaint;

    const/16 v3, 0x22

    iget-object v13, v12, LQ0/l;->g:Landroid/text/Layout;

    if-lt v1, v3, :cond_4

    if-ne v0, v10, :cond_3

    new-instance v0, Lw2/m;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12}, LQ0/l;->j()LR0/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LR0/a;

    invoke-direct {v1, v0}, LR0/a;-><init>(Lw2/m;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LQ0/a;->n()V

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LQ0/a;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object v0

    invoke-static {v0}, LQ0/a;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object v1

    :goto_2
    new-instance v0, LQ0/b;

    invoke-direct {v0, v11}, LQ0/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v8, v1, v0}, LQ0/a;->s(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LQ0/b;)[I

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v12}, LQ0/l;->c()LI9/e;

    move-result-object v14

    if-ne v0, v10, :cond_5

    new-instance v0, Lw2/m;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12}, LQ0/l;->j()LR0/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lw2/e;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v1

    :goto_3
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v0}, LQ0/l;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v12, LQ0/l;->h:I

    if-lt v0, v1, :cond_6

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    if-nez v7, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v9}, LQ0/l;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v18, 0x1

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v15

    move-object v6, v11

    move v9, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LQ0/i;->e(LQ0/l;Landroid/text/Layout;LI9/e;ILandroid/graphics/RectF;LR0/c;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    move v7, v0

    :goto_5
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v15

    move-object v6, v11

    invoke-static/range {v0 .. v7}, LQ0/i;->e(LQ0/l;Landroid/text/Layout;LI9/e;ILandroid/graphics/RectF;LR0/c;Lkotlin/jvm/functions/Function2;Z)I

    move-result v7

    goto :goto_5

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object v5, v15

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LQ0/i;->e(LQ0/l;Landroid/text/Layout;LI9/e;ILandroid/graphics/RectF;LR0/c;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    move v7, v9

    :goto_6
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v7, :cond_a

    add-int/lit8 v17, v7, -0x1

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v15

    move-object v6, v11

    invoke-static/range {v0 .. v7}, LQ0/i;->e(LQ0/l;Landroid/text/Layout;LI9/e;ILandroid/graphics/RectF;LR0/c;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v7, v17

    goto :goto_6

    :cond_a
    if-ne v0, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    invoke-interface {v15, v7}, LR0/c;->i(I)I

    move-result v2

    sub-int/2addr v0, v1

    invoke-interface {v15, v0}, LR0/c;->j(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    :goto_7
    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/U;->b:J

    return-wide v0

    :cond_c
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/a;->c:J

    invoke-static {v0, v1}, LW0/b;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/s;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-boolean v1, v0, LQ0/l;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p0, v0, LQ0/l;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, LQ0/l;->i:I

    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, LQ0/m;->a:LQ0/k;

    iput-object p1, v1, LQ0/k;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, LQ0/l;->g:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, LQ0/l;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v2, v1, Landroidx/compose/ui/text/platform/d;->c:I

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/d;->d(J)V

    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/k0;)V

    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/z;)V

    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->e(LF0/g;)V

    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/d;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/s;)V

    iget-object p0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/platform/d;->b(I)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v1, v0, Landroidx/compose/ui/text/platform/d;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/q;JF)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/k0;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/z;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/d;->e(LF0/g;)V

    invoke-virtual {v0, p7}, Landroidx/compose/ui/text/platform/d;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/d;->b(I)V

    return-void
.end method
