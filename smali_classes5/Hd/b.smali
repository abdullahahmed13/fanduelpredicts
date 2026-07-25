.class public final LHd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LHd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:LFd/c;

.field public b:LAd/a;

.field public c:LAd/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHd/b;->Companion:LHd/a;

    const/16 v0, 0x9

    new-array v0, v0, [LAd/a;

    sget-object v1, LAd/f;->a:LAd/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->M:LAd/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->b:LAd/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->q:LAd/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->H:LAd/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->A:LAd/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->I:LAd/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->J:LAd/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, LAd/f;->L:LAd/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHd/b;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LFd/c;)V
    .locals 1

    const-string v0, "baseLexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/b;->a:LFd/c;

    const-string p1, ""

    iput-object p1, p0, LHd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LAd/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LHd/b;->a:LFd/c;

    iget v1, v0, LFd/c;->g:I

    iget-object v2, v0, LFd/c;->c:Ljava/lang/String;

    :goto_0
    :pswitch_0
    iget v3, v0, LFd/c;->d:I

    iput v3, v0, LFd/c;->f:I

    iput v3, v0, LFd/c;->e:I

    sget-object v4, LFd/c;->m:[I

    iget v5, v0, LFd/c;->b:I

    aget v4, v4, v5

    iput v4, v0, LFd/c;->a:I

    sget-object v5, LFd/c;->t:[I

    aget v6, v5, v4

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    move v6, v4

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    move v6, v8

    :cond_1
    :goto_1
    sget-object v9, LFd/c;->r:[I

    sget-object v10, LFd/c;->q:[I

    const/high16 v13, 0x10000

    const v14, -0x35fdc00

    const-string v15, "seq"

    if-ge v3, v1, :cond_5

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v12, v11, :cond_2

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_2

    shl-int/lit8 v12, v16, 0xa

    add-int/2addr v12, v11

    add-int v16, v12, v14

    :cond_2
    move/from16 v11, v16

    if-lt v11, v13, :cond_3

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    move v12, v7

    :goto_2
    add-int/2addr v3, v12

    iget v12, v0, LFd/c;->a:I

    aget v12, v10, v12

    sget-object v13, LFd/c;->Companion:LFd/a;

    invoke-static {v13, v11}, LFd/a;->b(LFd/a;I)I

    move-result v13

    add-int/2addr v13, v12

    aget v12, v9, v13

    if-eq v12, v8, :cond_7

    iput v12, v0, LFd/c;->a:I

    aget v13, v5, v12

    and-int/lit8 v14, v13, 0x1

    if-ne v14, v7, :cond_1

    and-int/lit8 v4, v13, 0x8

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    move v4, v3

    move v6, v12

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v12

    goto :goto_1

    :cond_5
    iget-boolean v11, v0, LFd/c;->h:Z

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    iput v3, v0, LFd/c;->e:I

    iput v4, v0, LFd/c;->d:I

    iget-object v1, v0, LFd/c;->c:Ljava/lang/String;

    iget v2, v0, LFd/c;->g:I

    move v11, v8

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    :cond_7
    :goto_3
    iput v4, v0, LFd/c;->d:I

    if-ne v11, v8, :cond_8

    iget v3, v0, LFd/c;->f:I

    iget v11, v0, LFd/c;->e:I

    if-ne v3, v11, :cond_8

    iput-boolean v7, v0, LFd/c;->h:Z

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_8
    if-gez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, LFd/c;->p:[I

    aget v6, v3, v6

    :goto_4
    const/4 v3, 0x6

    const/4 v11, 0x0

    iget-object v12, v0, LFd/c;->l:LFd/b;

    iget-object v13, v0, LFd/c;->j:LHd/c;

    packed-switch v6, :pswitch_data_0

    sget-object v0, LFd/c;->s:[Ljava/lang/String;

    :try_start_0
    aget-object v0, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    aget-object v0, v0, v11

    :goto_5
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v1, v0, LFd/c;->f:I

    iget-object v4, v0, LFd/c;->i:Lorg/intellij/markdown/html/BitSet;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/intellij/markdown/html/BitSet;->a()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_b

    :cond_a
    new-instance v4, Lorg/intellij/markdown/html/BitSet;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Lorg/intellij/markdown/html/BitSet;-><init>(I)V

    iput-object v4, v0, LFd/c;->i:Lorg/intellij/markdown/html/BitSet;

    :cond_b
    iget-object v4, v0, LFd/c;->i:Lorg/intellij/markdown/html/BitSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_6
    if-eq v6, v8, :cond_f

    iget v12, v0, LFd/c;->d:I

    if-ge v1, v12, :cond_f

    aget v12, v5, v6

    and-int/2addr v12, v7

    if-ne v12, v7, :cond_c

    move v12, v7

    goto :goto_7

    :cond_c
    move v12, v11

    :goto_7
    invoke-virtual {v4, v1, v12}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_d

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_d

    shl-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v13

    const v13, -0x35fdc00

    add-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0x10000

    if-lt v12, v13, :cond_e

    const/4 v13, 0x2

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    add-int/2addr v1, v13

    aget v6, v10, v6

    sget-object v13, LFd/c;->Companion:LFd/a;

    invoke-static {v13, v12}, LFd/a;->b(LFd/a;I)I

    move-result v12

    add-int/2addr v12, v6

    aget v6, v9, v12

    goto :goto_6

    :cond_f
    if-eq v6, v8, :cond_11

    add-int/lit8 v8, v1, 0x1

    aget v6, v5, v6

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_10

    move v11, v7

    :cond_10
    invoke-virtual {v4, v1, v11}, Ljava/util/BitSet;->set(IZ)V

    move v1, v8

    :cond_11
    :goto_9
    iget v6, v0, LFd/c;->d:I

    if-gt v1, v6, :cond_12

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->clear(I)V

    move v1, v6

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_14

    aget v1, v5, v3

    and-int/2addr v1, v7

    if-eq v1, v7, :cond_13

    goto :goto_b

    :cond_13
    iput v6, v0, LFd/c;->d:I

    sget-object v0, LAd/f;->a:LAd/b;

    goto/16 :goto_1c

    :cond_14
    :goto_b
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_15

    if-lez v1, :cond_15

    add-int/lit8 v1, v6, -0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_15

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v8

    const v12, -0x35fdc00

    add-int v8, v1, v12

    :goto_c
    const/high16 v1, 0x10000

    goto :goto_d

    :cond_15
    const v12, -0x35fdc00

    goto :goto_c

    :goto_d
    if-lt v8, v1, :cond_16

    const/4 v11, 0x2

    goto :goto_e

    :cond_16
    move v11, v7

    :goto_e
    sub-int/2addr v6, v11

    aget v3, v10, v3

    sget-object v11, LFd/c;->Companion:LFd/a;

    invoke-static {v11, v8}, LFd/a;->b(LFd/a;I)I

    move-result v8

    add-int/2addr v8, v3

    aget v3, v9, v8

    goto :goto_a

    :pswitch_2
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, LFd/c;->d(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_18

    :goto_f
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, LFd/c;->d(I)C

    move-result v2

    if-ne v2, v5, :cond_17

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LFd/c;->f(I)V

    goto :goto_16

    :cond_18
    move v4, v8

    :goto_10
    if-ge v8, v2, :cond_1f

    invoke-virtual {v0, v2}, LFd/c;->d(I)C

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_1d

    if-ne v4, v8, :cond_1c

    move v4, v2

    move v5, v11

    :goto_11
    if-ge v8, v4, :cond_1a

    invoke-virtual {v0, v4}, LFd/c;->d(I)C

    move-result v7

    if-ne v7, v6, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_19
    const/16 v9, 0x28

    if-ne v7, v9, :cond_1b

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_1a

    goto :goto_12

    :cond_1a
    move v4, v5

    goto :goto_13

    :cond_1b
    :goto_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_1c
    :goto_13
    if-lez v4, :cond_1f

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_1d
    const-string v6, ".,:;!?\"\'*_~]`"

    invoke-static {v6, v5, v11, v11, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ne v5, v8, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1f
    :goto_15
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LFd/c;->f(I)V

    :goto_16
    sget-object v0, LEd/e;->c:LAd/b;

    goto/16 :goto_1c

    :pswitch_3
    sget-object v1, LAd/f;->I:LAd/b;

    invoke-virtual {v0, v1}, LFd/c;->b(LAd/b;)LAd/b;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_4
    sget-object v1, LAd/f;->J:LAd/b;

    invoke-virtual {v0, v1}, LFd/c;->b(LAd/b;)LAd/b;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_5
    sget-object v0, LAd/f;->K:LAd/b;

    goto/16 :goto_1c

    :pswitch_6
    sget-object v1, LAd/f;->a:LAd/b;

    invoke-virtual {v0}, LFd/c;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_17
    move-object v0, v1

    goto/16 :goto_1c

    :cond_20
    iget-object v0, v12, LFd/b;->b:LAd/b;

    goto/16 :goto_1c

    :pswitch_7
    iget v1, v0, LFd/c;->f:I

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v1, :cond_24

    if-gt v1, v3, :cond_24

    :goto_18
    if-ge v1, v3, :cond_22

    if-ge v11, v7, :cond_22

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_21

    if-ge v4, v3, :cond_21

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_21

    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_21
    move v1, v4

    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_22
    if-lt v11, v7, :cond_23

    iput v1, v0, LFd/c;->d:I

    sget-object v0, LAd/f;->o:LAd/b;

    goto/16 :goto_1c

    :cond_23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v1

    iget v2, v0, LFd/c;->k:I

    if-ne v1, v2, :cond_25

    iput v11, v0, LFd/c;->k:I

    invoke-virtual {v0}, LFd/c;->c()V

    :cond_25
    sget-object v0, LAd/f;->x:LAd/b;

    goto/16 :goto_1c

    :pswitch_9
    invoke-virtual {v0, v11}, LFd/c;->d(I)C

    move-result v1

    iget-char v2, v12, LFd/b;->a:C

    if-ne v1, v2, :cond_27

    iget v1, v0, LFd/c;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_26

    invoke-virtual {v13}, LHd/c;->pop()Ljava/lang/Object;

    :cond_26
    invoke-virtual {v13}, LHd/c;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LFd/c;->b:I

    sget-object v1, LFd/c;->Companion:LFd/a;

    invoke-virtual {v0, v11}, LFd/c;->d(I)C

    move-result v0

    invoke-static {v1, v0}, LFd/a;->a(LFd/a;C)LAd/b;

    move-result-object v0

    goto/16 :goto_1c

    :cond_27
    iget-object v0, v12, LFd/b;->b:LAd/b;

    goto/16 :goto_1c

    :pswitch_a
    sget-object v1, LEd/e;->a:LAd/b;

    invoke-virtual {v0}, LFd/c;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_17

    :cond_28
    iget-object v0, v12, LFd/b;->b:LAd/b;

    goto/16 :goto_1c

    :pswitch_b
    invoke-virtual {v0}, LFd/c;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, LFd/c;->e()I

    move-result v1

    iput v1, v0, LFd/c;->k:I

    iget v1, v0, LFd/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, LHd/c;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    iput v1, v0, LFd/c;->b:I

    sget-object v0, LAd/f;->x:LAd/b;

    goto/16 :goto_1c

    :cond_29
    iget-object v0, v12, LFd/b;->b:LAd/b;

    goto/16 :goto_1c

    :pswitch_c
    sget-object v0, LAd/f;->m:LAd/b;

    goto/16 :goto_1c

    :pswitch_d
    sget-object v1, LAd/f;->w:LAd/b;

    invoke-virtual {v0}, LFd/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_17

    :cond_2a
    iget-object v0, v12, LFd/b;->b:LAd/b;

    goto/16 :goto_1c

    :pswitch_e
    invoke-virtual {v0}, LFd/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LEd/e;->f:LAd/b;

    goto/16 :goto_1c

    :cond_2b
    iget-object v0, v12, LFd/b;->b:LAd/b;

    goto/16 :goto_1c

    :pswitch_f
    sget-object v1, LFd/c;->Companion:LFd/a;

    invoke-virtual {v0, v11}, LFd/c;->d(I)C

    move-result v0

    invoke-static {v1, v0}, LFd/a;->a(LFd/a;C)LAd/b;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_10
    sget-object v0, LAd/f;->n:LAd/b;

    goto/16 :goto_1c

    :pswitch_11
    iget-object v1, v0, LFd/c;->c:Ljava/lang/String;

    iget v2, v0, LFd/c;->f:I

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2, v11, v11, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2c

    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LFd/c;->f(I)V

    sget-object v0, LAd/f;->o:LAd/b;

    goto :goto_1c

    :cond_2c
    if-lez v1, :cond_2d

    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LFd/c;->f(I)V

    sget-object v0, LAd/f;->M:LAd/d;

    goto :goto_1c

    :cond_2d
    iget v1, v0, LFd/c;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2e

    invoke-virtual {v0}, LFd/c;->c()V

    :cond_2e
    move v1, v7

    :goto_1a
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    if-ge v1, v2, :cond_2f

    invoke-virtual {v0, v1}, LFd/c;->d(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    if-eq v1, v2, :cond_30

    invoke-virtual {v0}, LFd/c;->e()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LFd/c;->f(I)V

    goto :goto_1b

    :cond_30
    iput v11, v0, LFd/c;->b:I

    invoke-virtual {v0}, LFd/c;->e()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, LFd/c;->f(I)V

    :goto_1b
    sget-object v0, LAd/f;->p:LAd/b;

    goto :goto_1c

    :pswitch_12
    sget-object v0, LAd/f;->M:LAd/d;

    goto :goto_1c

    :pswitch_13
    sget-object v0, LAd/f;->a:LAd/b;

    goto :goto_1c

    :pswitch_14
    sget-object v0, LAd/f;->c:LAd/b;

    :goto_1c
    return-object v0

    :pswitch_15
    invoke-virtual {v0}, LFd/c;->e()I

    move-result v3

    invoke-virtual {v0, v3}, LFd/c;->f(I)V

    invoke-virtual {v0}, LFd/c;->c()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, LHd/b;->a:LFd/c;

    iget v1, v0, LFd/c;->f:I

    invoke-virtual {v0}, LFd/c;->e()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LHd/b;->h:I

    invoke-virtual {p0}, LHd/b;->a()LAd/a;

    move-result-object v0

    iput-object v0, p0, LHd/b;->c:LAd/a;

    iget-object v1, p0, LHd/b;->b:LAd/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LHd/b;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
