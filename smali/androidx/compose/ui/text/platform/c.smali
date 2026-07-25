.class public final Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/W;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/m;

.field public final f:LW0/d;

.field public final g:Landroidx/compose/ui/text/platform/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LQ0/g;

.field public j:Lsd/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/m;LW0/d;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/W;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/m;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/c;->f:LW0/d;

    new-instance v5, Landroidx/compose/ui/text/platform/d;

    invoke-interface/range {p6 .. p6}, LW0/d;->getDensity()F

    move-result v6

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    iput-object v6, v5, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    sget-object v6, LF0/f;->Companion:LF0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    iput v6, v5, Landroidx/compose/ui/text/platform/d;->c:I

    sget-object v7, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/graphics/k0;->d:Landroidx/compose/ui/graphics/k0;

    iput-object v7, v5, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/k0;

    iput-object v5, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/h;->a(Landroidx/compose/ui/text/W;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/g;->a:LD3/a;

    sget-object v7, Landroidx/compose/ui/text/platform/g;->a:LD3/a;

    iget-object v9, v7, LD3/a;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/T0;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LF1/i;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, LD3/a;->T()Landroidx/compose/runtime/T0;

    move-result-object v9

    iput-object v9, v7, LD3/a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    iget-object v7, v1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v7, v7, Landroidx/compose/ui/text/v;->b:I

    iget-object v9, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v9, v9, Landroidx/compose/ui/text/I;->k:LU0/d;

    sget-object v10, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eqz v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    invoke-static {v7, v12}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v7, v6

    goto :goto_4

    :cond_6
    invoke-static {v7, v4}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    invoke-static {v7, v13}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v11

    if-eqz v11, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    invoke-static {v7, v6}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v11

    if-eqz v11, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    const/high16 v11, -0x80000000

    invoke-static {v7, v11}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_56

    if-eqz v9, :cond_a

    iget-object v7, v9, LU0/d;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU0/b;

    iget-object v7, v7, LU0/b;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/platform/c;->l:I

    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/c;)V

    iget-object v9, v1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-object v9, v9, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    if-nez v9, :cond_c

    sget-object v9, Landroidx/compose/ui/text/style/M;->Companion:Landroidx/compose/ui/text/style/J;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/style/M;->c:Landroidx/compose/ui/text/style/M;

    :cond_c
    iget-boolean v11, v9, Landroidx/compose/ui/text/style/M;->b:Z

    if-eqz v11, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_5
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v11, Landroidx/compose/ui/text/style/L;->Companion:Landroidx/compose/ui/text/style/K;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Landroidx/compose/ui/text/style/M;->a:I

    invoke-static {v9, v4}, Landroidx/compose/ui/text/style/L;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    invoke-static {v9, v13}, Landroidx/compose/ui/text/style/L;->a(II)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/L;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    iget-object v1, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v11, v8

    :goto_7
    if-ge v11, v9, :cond_12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/text/g;

    iget-object v14, v14, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v14, v14, Landroidx/compose/ui/text/I;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/2addr v11, v4

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_13

    move v2, v4

    goto :goto_9

    :cond_13
    move v2, v8

    :goto_9
    iget-wide v14, v1, Landroidx/compose/ui/text/I;->b:J

    invoke-static {v14, v15}, LW0/v;->b(J)J

    move-result-wide v14

    sget-object v9, LW0/x;->Companion:LW0/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v10, 0x100000000L

    invoke-static {v14, v15, v10, v11}, LW0/x;->a(JJ)Z

    move-result v9

    iget-wide v12, v1, Landroidx/compose/ui/text/I;->b:J

    const-wide v10, 0x200000000L

    if-eqz v9, :cond_14

    invoke-interface {v3, v12, v13}, LW0/d;->M(J)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    invoke-static {v14, v15, v10, v11}, LW0/x;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v12, v13}, LW0/v;->c(J)F

    move-result v12

    mul-float/2addr v12, v9

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v9, v1, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    if-nez v9, :cond_17

    iget-object v9, v1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-nez v9, :cond_17

    iget-object v9, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move v9, v8

    goto :goto_c

    :cond_17
    :goto_b
    move v9, v4

    :goto_c
    if-eqz v9, :cond_1b

    iget-object v9, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v9, :cond_18

    sget-object v9, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_18
    iget-object v12, v1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-eqz v12, :cond_19

    iget v12, v12, Landroidx/compose/ui/text/font/x;->a:I

    goto :goto_d

    :cond_19
    sget-object v12, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v8

    :goto_d
    new-instance v13, Landroidx/compose/ui/text/font/x;

    invoke-direct {v13, v12}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    iget-object v12, v1, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v12, :cond_1a

    iget v12, v12, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_e

    :cond_1a
    sget-object v12, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0xffff

    :goto_e
    new-instance v14, Landroidx/compose/ui/text/font/z;

    invoke-direct {v14, v12}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    iget-object v12, v1, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v7, v12, v9, v13, v14}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    iget-object v9, v1, Landroidx/compose/ui/text/I;->k:LU0/d;

    if-eqz v9, :cond_1f

    sget-object v13, LU0/d;->Companion:LU0/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LU0/e;->a:Lsd/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v14

    iget-object v15, v13, Lsd/c;->d:Ljava/lang/Object;

    check-cast v15, Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter v15

    :try_start_0
    iget-object v6, v13, Lsd/c;->c:Ljava/lang/Object;

    check-cast v6, LU0/d;

    if-eqz v6, :cond_1c

    iget-object v10, v13, Lsd/c;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v14, v10, :cond_1c

    monitor-exit v15

    goto :goto_10

    :cond_1c
    :try_start_1
    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_f
    if-ge v11, v6, :cond_1d

    new-instance v8, LU0/b;

    invoke-virtual {v14, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v8, v12}, LU0/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    const/4 v8, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_1d
    new-instance v6, LU0/d;

    invoke-direct {v6, v10}, LU0/d;-><init>(Ljava/util/List;)V

    iput-object v14, v13, Lsd/c;->b:Ljava/lang/Object;

    iput-object v6, v13, Lsd/c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    :goto_10
    invoke-virtual {v9, v6}, LU0/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v9, LU0/d;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/b;

    iget-object v9, v9, LU0/b;->a:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    new-array v8, v9, [Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_13

    :goto_12
    monitor-exit v15

    throw v0

    :cond_1f
    :goto_13
    iget-object v6, v1, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    if-eqz v6, :cond_20

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_20
    iget-object v6, v1, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-eqz v6, :cond_21

    sget-object v8, Landroidx/compose/ui/text/style/G;->Companion:Landroidx/compose/ui/text/style/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/style/G;->c:Landroidx/compose/ui/text/style/G;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/style/G;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    iget v9, v6, Landroidx/compose/ui/text/style/G;->a:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    iget v6, v6, Landroidx/compose/ui/text/style/G;->b:F

    add-float/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_21
    iget-object v6, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/text/platform/d;->d(J)V

    invoke-interface {v6}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v8

    sget-object v9, LE0/k;->Companion:LE0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v6

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v5, v8, v9, v10, v6}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/q;JF)V

    iget-object v6, v1, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/k0;)V

    iget-object v6, v1, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/z;)V

    iget-object v6, v1, Landroidx/compose/ui/text/I;->p:LF0/g;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/platform/d;->e(LF0/g;)V

    iget-wide v8, v1, Landroidx/compose/ui/text/I;->h:J

    invoke-static {v8, v9}, LW0/v;->b(J)J

    move-result-wide v10

    sget-object v6, LW0/x;->Companion:LW0/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, LW0/x;->a(JJ)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_24

    invoke-static {v8, v9}, LW0/v;->c(J)F

    move-result v6

    cmpg-float v6, v6, v10

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v6

    invoke-interface {v3, v8, v9}, LW0/d;->M(J)F

    move-result v3

    cmpg-float v6, v11, v10

    if-nez v6, :cond_23

    goto :goto_15

    :cond_23
    div-float/2addr v3, v11

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    :cond_24
    :goto_14
    invoke-static {v8, v9}, LW0/v;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LW0/x;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v8, v9}, LW0/v;->c(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_25
    :goto_15
    if-eqz v2, :cond_27

    invoke-static {v8, v9}, LW0/v;->b(J)J

    move-result-wide v2

    const-wide v5, 0x100000000L

    invoke-static {v2, v3, v5, v6}, LW0/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v8, v9}, LW0/v;->c(J)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_26

    goto :goto_16

    :cond_26
    move v2, v4

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v2, 0x0

    :goto_17
    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/w;->g:J

    iget-wide v11, v1, Landroidx/compose/ui/text/I;->l:J

    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_28

    sget-wide v13, Landroidx/compose/ui/graphics/w;->f:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_28

    move v3, v4

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    iget-object v1, v1, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v1, :cond_2a

    sget-object v13, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v1, Landroidx/compose/ui/text/style/b;->a:F

    invoke-static {v13, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_29

    goto :goto_19

    :cond_29
    move v13, v4

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    if-nez v2, :cond_2b

    if-nez v3, :cond_2b

    if-nez v13, :cond_2b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2b
    if-eqz v2, :cond_2c

    :goto_1b
    move-wide/from16 v31, v8

    goto :goto_1c

    :cond_2c
    sget-object v2, LW0/v;->Companion:LW0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, LW0/v;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v3, :cond_2d

    move-wide/from16 v36, v11

    goto :goto_1d

    :cond_2d
    move-wide/from16 v36, v5

    :goto_1d
    if-eqz v13, :cond_2e

    move-object/from16 v33, v1

    goto :goto_1e

    :cond_2e
    const/16 v33, 0x0

    :goto_1e
    new-instance v1, Landroidx/compose/ui/text/I;

    move-object/from16 v21, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v40, 0xf67f

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    :goto_1f
    if-eqz v1, :cond_30

    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v2, :cond_31

    if-nez v5, :cond_2f

    new-instance v6, Landroidx/compose/ui/text/g;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8, v1}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    goto :goto_21

    :cond_2f
    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/g;

    :goto_21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_20

    :cond_30
    iget-object v3, v0, Landroidx/compose/ui/text/platform/c;->c:Ljava/util/List;

    :cond_31
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/W;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/c;->d:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/c;->f:LW0/d;

    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/c;->k:Z

    sget-object v11, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    if-eqz v9, :cond_35

    invoke-static {}, LF1/i;->d()Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v5, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    if-eqz v9, :cond_32

    iget-object v9, v9, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/B;

    if-eqz v9, :cond_32

    new-instance v14, Landroidx/compose/ui/text/k;

    iget v9, v9, Landroidx/compose/ui/text/B;->b:I

    invoke-direct {v14, v9}, Landroidx/compose/ui/text/k;-><init>(I)V

    goto :goto_22

    :cond_32
    const/4 v14, 0x0

    :goto_22
    sget-object v9, Landroidx/compose/ui/text/k;->Companion:Landroidx/compose/ui/text/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_34

    :cond_33
    const/4 v9, 0x0

    goto :goto_23

    :cond_34
    iget v9, v14, Landroidx/compose/ui/text/k;->a:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_33

    move v9, v4

    :goto_23
    invoke-static {}, LF1/i;->a()LF1/i;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13, v12, v9}, LF1/i;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    move-object v9, v1

    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v11, :cond_36

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v5, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-object v11, v11, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    sget-object v21, Landroidx/compose/ui/text/style/I;->Companion:Landroidx/compose/ui/text/style/H;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/style/I;->c:Landroidx/compose/ui/text/style/I;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v5, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget-wide v10, v10, Landroidx/compose/ui/text/v;->c:J

    and-long/2addr v10, v14

    cmp-long v10, v10, v12

    if-nez v10, :cond_36

    goto/16 :goto_3a

    :cond_36
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_37

    check-cast v9, Landroid/text/Spannable;

    goto :goto_25

    :cond_37
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :goto_25
    iget-object v10, v5, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v10, v10, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    sget-object v11, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    sget-object v10, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_38
    iget-object v1, v5, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    if-eqz v1, :cond_39

    iget-object v1, v1, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/B;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, Landroidx/compose/ui/text/B;->a:Z

    goto :goto_26

    :cond_39
    const/4 v1, 0x0

    :goto_26
    iget-object v10, v5, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    const/16 v11, 0x21

    if-eqz v1, :cond_3b

    iget-object v1, v10, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    if-nez v1, :cond_3b

    iget-wide v12, v10, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v12, v13, v2, v8}, Landroidx/compose/ui/text/platform/extensions/a;->b(JFLW0/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3a

    new-instance v12, LS0/g;

    invoke-direct {v12, v1}, LS0/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v9, v12, v13, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3a
    const/4 v13, 0x0

    goto :goto_2c

    :cond_3b
    iget-object v1, v10, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    if-nez v1, :cond_3c

    sget-object v1, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/v;->c:Landroidx/compose/ui/text/style/v;

    :cond_3c
    iget-wide v12, v10, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v12, v13, v2, v8}, Landroidx/compose/ui/text/platform/extensions/a;->b(JFLW0/d;)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-static {v9}, Lkotlin/text/y;->J(Ljava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_3e

    :goto_27
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v12, v4

    :goto_28
    move/from16 v25, v12

    goto :goto_29

    :cond_3e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_28

    :goto_29
    new-instance v12, LS0/h;

    iget v13, v1, Landroidx/compose/ui/text/style/v;->b:I

    and-int/lit8 v20, v13, 0x1

    if-lez v20, :cond_3f

    move/from16 v26, v4

    goto :goto_2a

    :cond_3f
    const/16 v26, 0x0

    :goto_2a
    and-int/lit8 v13, v13, 0x10

    if-lez v13, :cond_40

    move/from16 v27, v4

    goto :goto_2b

    :cond_40
    const/16 v27, 0x0

    :goto_2b
    sget-object v13, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    iget v1, v1, Landroidx/compose/ui/text/style/v;->a:F

    move-object/from16 v23, v12

    move/from16 v28, v1

    invoke-direct/range {v23 .. v29}, LS0/h;-><init>(FIZZFZ)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v9, v12, v13, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2c
    iget-object v1, v10, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    if-eqz v1, :cond_49

    move-object/from16 v20, v5

    invoke-static {v13}, Lcoil3/network/j;->B(I)J

    move-result-wide v4

    iget-wide v11, v1, Landroidx/compose/ui/text/style/I;->a:J

    invoke-static {v11, v12, v4, v5}, LW0/v;->a(JJ)Z

    move-result v4

    iget-wide v14, v1, Landroidx/compose/ui/text/style/I;->b:J

    if-eqz v4, :cond_41

    invoke-static {v13}, Lcoil3/network/j;->B(I)J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, LW0/v;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    const-wide v4, 0xff00000000L

    goto :goto_2e

    :cond_42
    :goto_2d
    const/4 v2, 0x0

    goto/16 :goto_31

    :goto_2e
    and-long v24, v11, v4

    const-wide/16 v21, 0x0

    cmp-long v1, v24, v21

    if-nez v1, :cond_43

    goto :goto_2d

    :cond_43
    and-long/2addr v4, v14

    cmp-long v1, v4, v21

    if-nez v1, :cond_44

    goto :goto_2d

    :cond_44
    invoke-static {v11, v12}, LW0/v;->b(J)J

    move-result-wide v4

    sget-object v1, LW0/x;->Companion:LW0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x100000000L

    invoke-static {v4, v5, v0, v1}, LW0/x;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v8, v11, v12}, LW0/d;->M(J)F

    move-result v4

    const-wide v0, 0x200000000L

    goto :goto_2f

    :cond_45
    const-wide v0, 0x200000000L

    invoke-static {v4, v5, v0, v1}, LW0/x;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v11, v12}, LW0/v;->c(J)F

    move-result v4

    mul-float/2addr v4, v2

    goto :goto_2f

    :cond_46
    const/4 v4, 0x0

    :goto_2f
    invoke-static {v14, v15}, LW0/v;->b(J)J

    move-result-wide v11

    const-wide v0, 0x100000000L

    invoke-static {v11, v12, v0, v1}, LW0/x;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v8, v14, v15}, LW0/d;->M(J)F

    move-result v0

    goto :goto_30

    :cond_47
    const-wide v0, 0x200000000L

    invoke-static {v11, v12, v0, v1}, LW0/x;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v14, v15}, LW0/v;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_30

    :cond_48
    const/4 v0, 0x0

    :goto_30
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v4, 0x21

    invoke-interface {v9, v1, v2, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_31
    move-object/from16 v0, v20

    goto :goto_32

    :cond_49
    move v2, v13

    move-object v0, v5

    :goto_32
    invoke-static {v9, v0, v3, v8, v7}, Landroidx/compose/ui/text/platform/extensions/a;->g(Landroid/text/Spannable;Landroidx/compose/ui/text/W;Ljava/util/List;LW0/d;LCb/l;)V

    iget-object v0, v10, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    if-eqz v0, :cond_4b

    iget-wide v0, v0, Landroidx/compose/ui/text/style/I;->a:J

    invoke-static {v0, v1}, LW0/v;->b(J)J

    move-result-wide v4

    sget-object v7, LW0/x;->Companion:LW0/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v10, 0x100000000L

    invoke-static {v4, v5, v10, v11}, LW0/x;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v8, v0, v1}, LW0/d;->M(J)F

    goto :goto_33

    :cond_4a
    const-wide v10, 0x200000000L

    invoke-static {v4, v5, v10, v11}, LW0/x;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v0, v1}, LW0/v;->c(J)F

    :cond_4b
    :goto_33
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_34
    if-ge v1, v0, :cond_4c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/g;

    iget-object v4, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_34

    :cond_4c
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_35
    if-ge v1, v0, :cond_55

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    iget-object v4, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/x;

    const-class v5, LF1/x;

    iget v7, v3, Landroidx/compose/ui/text/g;->b:I

    iget v3, v3, Landroidx/compose/ui/text/g;->c:I

    invoke-interface {v9, v7, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    move v11, v2

    :goto_36
    if-ge v11, v10, :cond_4d

    aget-object v13, v5, v11

    check-cast v13, LF1/x;

    invoke-interface {v9, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_36

    :cond_4d
    new-instance v5, LS0/j;

    iget-wide v10, v4, Landroidx/compose/ui/text/x;->a:J

    invoke-static {v10, v11}, LW0/v;->c(J)F

    move-result v18

    iget-wide v10, v4, Landroidx/compose/ui/text/x;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/platform/extensions/a;->a(J)I

    move-result v19

    iget-wide v10, v4, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v10, v11}, LW0/v;->c(J)F

    move-result v20

    invoke-static {v10, v11}, Landroidx/compose/ui/text/platform/extensions/a;->a(J)I

    move-result v21

    invoke-interface {v8}, LW0/d;->h0()F

    move-result v10

    invoke-interface {v8}, LW0/d;->getDensity()F

    move-result v11

    mul-float v22, v11, v10

    sget-object v10, Landroidx/compose/ui/text/z;->Companion:Landroidx/compose/ui/text/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Landroidx/compose/ui/text/x;->c:I

    const/4 v10, 0x1

    invoke-static {v4, v10}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v11

    if-eqz v11, :cond_4e

    move/from16 v23, v2

    const/4 v10, 0x2

    const/4 v11, 0x3

    :goto_37
    const/4 v13, 0x4

    :goto_38
    const/4 v14, 0x5

    goto :goto_39

    :cond_4e
    const/4 v10, 0x2

    invoke-static {v4, v10}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v11

    if-eqz v11, :cond_4f

    const/4 v11, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/16 v23, 0x1

    goto :goto_39

    :cond_4f
    const/4 v11, 0x3

    invoke-static {v4, v11}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v13

    if-eqz v13, :cond_50

    move/from16 v23, v10

    goto :goto_37

    :cond_50
    const/4 v13, 0x4

    invoke-static {v4, v13}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v14

    if-eqz v14, :cond_51

    move/from16 v23, v11

    goto :goto_38

    :cond_51
    const/4 v14, 0x5

    invoke-static {v4, v14}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v15

    if-eqz v15, :cond_52

    move/from16 v23, v13

    goto :goto_39

    :cond_52
    const/4 v15, 0x6

    invoke-static {v4, v15}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v16

    if-eqz v16, :cond_53

    move/from16 v23, v14

    goto :goto_39

    :cond_53
    const/4 v2, 0x7

    invoke-static {v4, v2}, Landroidx/compose/ui/text/z;->a(II)Z

    move-result v2

    if-eqz v2, :cond_54

    move/from16 v23, v15

    :goto_39
    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LS0/j;-><init>(FIFIFI)V

    const/16 v2, 0x21

    invoke-interface {v9, v5, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object/from16 v0, p0

    :goto_3a
    iput-object v9, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    new-instance v1, LQ0/g;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    iget v3, v0, Landroidx/compose/ui/text/platform/c;->l:I

    invoke-direct {v1, v9, v2, v3}, LQ0/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/c;->i:LQ0/g;

    return-void

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/c;->j:Lsd/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd/c;->D()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/c;->k:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/W;

    invoke-static {p0}, Landroidx/compose/ui/text/platform/h;->a(Landroidx/compose/ui/text/W;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/text/platform/g;->a:LD3/a;

    sget-object p0, Landroidx/compose/ui/text/platform/g;->a:LD3/a;

    iget-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/T0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LF1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD3/a;->T()Landroidx/compose/runtime/T0;

    move-result-object v0

    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/c;->i:LQ0/g;

    invoke-virtual {p0}, LQ0/g;->c()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/text/platform/c;->i:LQ0/g;

    iget v0, p0, LQ0/g;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LQ0/g;->e:F

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LQ0/g;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v2, LQ0/c;

    iget-object v3, p0, LQ0/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4, v3}, LQ0/c;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, LG2/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LG2/j0;-><init>(I)V

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v4, :cond_1

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int v6, v3, v5

    if-ge v7, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LQ0/g;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, LQ0/g;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    iput v0, p0, LQ0/g;->e:F

    move p0, v0

    :goto_4
    return p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
