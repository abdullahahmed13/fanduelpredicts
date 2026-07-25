.class public final Lld/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lld/J;

.field public static final b:Lld/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld/J;->a:Lld/J;

    new-instance v0, Lld/n0;

    const-string v1, "kotlin.time.Instant"

    sget-object v2, Ljd/n;->a:Ljd/n;

    invoke-direct {v0, v1, v2}, Lld/n0;-><init>(Ljava/lang/String;Ljd/o;)V

    sput-object v0, Lld/J;->b:Lld/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 20

    const-string v0, "decoder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/Instant;->Companion:LXc/e;

    invoke-interface/range {p1 .. p1}, Lkd/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/time/a;

    const-string v2, "An empty string is not a valid Instant"

    invoke-direct {v0, v2, v1}, Lkotlin/time/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    move v7, v0

    move v2, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    move v9, v0

    move v8, v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_2

    if-ge v10, v11, :cond_2

    mul-int/lit8 v9, v9, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v10, v8, v7

    const/16 v13, 0xa

    const-string v14, " digits"

    if-le v10, v13, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_3
    if-ne v10, v13, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    move-result v7

    if-ltz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_4
    const/4 v7, 0x4

    if-ge v10, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_5
    if-ne v2, v5, :cond_6

    if-ne v10, v7, :cond_6

    const-string v0, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_6
    if-ne v2, v4, :cond_7

    if-eq v10, v7, :cond_7

    const-string v0, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_7
    if-ne v2, v6, :cond_8

    neg-int v9, v9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v8, 0x10

    if-ge v2, v4, :cond_9

    const-string v0, "The input string is too short"

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_9
    new-instance v2, LW6/b;

    const/16 v10, 0x15

    invoke-direct {v2, v10}, LW6/b;-><init>(I)V

    const-string v10, "\'-\'"

    invoke-static {v1, v10, v8, v2}, LXc/g;->g(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, v2

    goto/16 :goto_14

    :cond_a
    add-int/lit8 v2, v8, 0x3

    new-instance v15, LW6/b;

    const/16 v0, 0x16

    invoke-direct {v15, v0}, LW6/b;-><init>(I)V

    invoke-static {v1, v10, v2, v15}, LXc/g;->g(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_14

    :cond_b
    add-int/lit8 v0, v8, 0x6

    new-instance v2, LW6/b;

    const/16 v10, 0x17

    invoke-direct {v2, v10}, LW6/b;-><init>(I)V

    const-string v10, "\'T\' or \'t\'"

    invoke-static {v1, v10, v0, v2}, LXc/g;->g(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_14

    :cond_c
    add-int/lit8 v0, v8, 0x9

    new-instance v2, LW6/b;

    const/16 v10, 0x18

    invoke-direct {v2, v10}, LW6/b;-><init>(I)V

    const-string v10, "\':\'"

    invoke-static {v1, v10, v0, v2}, LXc/g;->g(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_14

    :cond_d
    add-int/lit8 v0, v8, 0xc

    new-instance v2, LW6/b;

    const/16 v15, 0x19

    invoke-direct {v2, v15}, LW6/b;-><init>(I)V

    invoke-static {v1, v10, v0, v2}, LXc/g;->g(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_14

    :cond_e
    sget-object v0, LXc/g;->b:[I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_10

    aget v10, v0, v2

    add-int/2addr v10, v8

    new-instance v15, LW6/b;

    const/16 v7, 0x1a

    invoke-direct {v15, v7}, LW6/b;-><init>(I)V

    const-string v7, "an ASCII digit"

    invoke-static {v1, v7, v10, v15}, LXc/g;->g(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v0, v7

    goto/16 :goto_14

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_10
    add-int/lit8 v0, v8, 0x1

    invoke-static {v0, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v8, 0x4

    invoke-static {v2, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v8, 0x7

    invoke-static {v7, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v8, 0xa

    invoke-static {v10, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v10

    add-int/lit8 v15, v8, 0xd

    invoke-static {v15, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v15

    add-int/lit8 v8, v8, 0xf

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x2e

    const/16 v13, 0x9

    if-ne v6, v5, :cond_13

    move v8, v4

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v8, v6, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v12, v6, :cond_11

    if-ge v6, v11, :cond_11

    mul-int/lit8 v5, v5, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v12

    add-int/2addr v5, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    sub-int v4, v8, v4

    if-gt v3, v4, :cond_12

    const/16 v6, 0xa

    if-ge v4, v6, :cond_12

    sget-object v6, LXc/g;->a:[I

    rsub-int/lit8 v4, v4, 0x9

    aget v4, v6, v4

    mul-int/2addr v5, v4

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v8, v4, :cond_14

    const-string v0, "The UTC offset at the end of the string is missing"

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v14, 0x2

    const/16 v12, 0x27

    const-string v6, ", got \'"

    const/16 v11, 0x2b

    if-eq v4, v11, :cond_17

    const/16 v11, 0x2d

    if-eq v4, v11, :cond_17

    const/16 v11, 0x5a

    if-eq v4, v11, :cond_15

    const/16 v11, 0x7a

    if-eq v4, v11, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v8, v3

    if-ne v4, v8, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v8

    if-le v11, v13, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, LXc/g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_18
    rem-int/lit8 v17, v11, 0x3

    if-eqz v17, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_19
    sget-object v17, LXc/g;->c:[I

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_1c

    aget v19, v17, v13

    add-int v14, v8, v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v14, v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x3a

    if-eq v3, v12, :cond_1b

    const-string v0, "Expected \':\' at index "

    invoke-static {v14, v0, v6}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/16 v12, 0x27

    const/4 v14, 0x2

    goto :goto_5

    :cond_1c
    :goto_6
    sget-object v3, LXc/g;->d:[I

    const/4 v12, 0x6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_1f

    aget v12, v3, v13

    add-int/2addr v12, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v14, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v17, v3

    const/16 v3, 0x30

    if-gt v3, v14, :cond_1e

    const/16 v3, 0x3a

    if-ge v14, v3, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    const/4 v12, 0x6

    goto :goto_7

    :cond_1e
    const-string v0, "Expected an ASCII digit at index "

    invoke-static {v12, v0, v6}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_1f
    :goto_8
    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    if-le v11, v6, :cond_20

    add-int/lit8 v6, v8, 0x4

    invoke-static {v6, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v6

    :goto_9
    const/4 v12, 0x6

    goto :goto_a

    :cond_20
    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    if-le v11, v12, :cond_21

    add-int/lit8 v11, v8, 0x7

    invoke-static {v11, v1}, LXc/g;->i(ILjava/lang/String;)I

    move-result v11

    :goto_b
    const/16 v12, 0x3b

    goto :goto_c

    :cond_21
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    if-le v6, v12, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_22
    if-le v11, v12, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_23
    const/16 v12, 0x11

    if-le v3, v12, :cond_25

    const/16 v12, 0x12

    if-ne v3, v12, :cond_24

    if-nez v6, :cond_24

    if-eqz v11, :cond_25

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_25
    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v3

    add-int/2addr v6, v11

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_26

    const/4 v3, -0x1

    goto :goto_d

    :cond_26
    const/4 v3, 0x1

    :goto_d
    mul-int/2addr v6, v3

    const/4 v3, 0x1

    :goto_e
    if-gt v3, v0, :cond_34

    const/16 v4, 0xd

    if-ge v0, v4, :cond_34

    if-gt v3, v2, :cond_33

    and-int/lit8 v3, v9, 0x3

    if-nez v3, :cond_28

    rem-int/lit8 v4, v9, 0x64

    if-nez v4, :cond_27

    rem-int/lit16 v4, v9, 0x190

    if-nez v4, :cond_28

    :cond_27
    const/4 v4, 0x1

    :goto_f
    const/4 v8, 0x2

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    if-eq v0, v8, :cond_2a

    const/4 v8, 0x4

    if-eq v0, v8, :cond_29

    const/4 v4, 0x6

    if-eq v0, v4, :cond_29

    const/16 v4, 0x9

    if-eq v0, v4, :cond_29

    const/16 v4, 0xb

    if-eq v0, v4, :cond_29

    const/16 v4, 0x1f

    goto :goto_11

    :cond_29
    const/16 v4, 0x1e

    goto :goto_11

    :cond_2a
    if-eqz v4, :cond_2b

    const/16 v4, 0x1d

    goto :goto_11

    :cond_2b
    const/16 v4, 0x1c

    :goto_11
    if-gt v2, v4, :cond_33

    const/16 v4, 0x17

    if-le v7, v4, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_2c
    const/16 v4, 0x3b

    if-le v10, v4, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_2d
    if-le v15, v4, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto/16 :goto_14

    :cond_2e
    int-to-long v11, v9

    const/16 v1, 0x16d

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-ltz v1, :cond_2f

    move v8, v5

    const/4 v1, 0x3

    int-to-long v4, v1

    add-long/2addr v4, v11

    move/from16 v16, v6

    move/from16 p1, v7

    const/4 v1, 0x4

    int-to-long v6, v1

    div-long/2addr v4, v6

    const/16 v1, 0x63

    int-to-long v6, v1

    add-long/2addr v6, v11

    const/16 v1, 0x64

    move/from16 v18, v8

    move/from16 v17, v9

    int-to-long v8, v1

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const/16 v1, 0x18f

    int-to-long v6, v1

    add-long/2addr v11, v6

    const/16 v1, 0x190

    int-to-long v6, v1

    div-long/2addr v11, v6

    add-long/2addr v11, v4

    add-long/2addr v11, v13

    goto :goto_12

    :cond_2f
    move/from16 v18, v5

    move/from16 v16, v6

    move/from16 p1, v7

    move/from16 v17, v9

    const/4 v1, -0x4

    int-to-long v4, v1

    div-long v4, v11, v4

    const/16 v1, -0x64

    int-to-long v6, v1

    div-long v6, v11, v6

    sub-long/2addr v4, v6

    const/16 v1, -0x190

    int-to-long v6, v1

    div-long/2addr v11, v6

    add-long/2addr v11, v4

    sub-long v11, v13, v11

    :goto_12
    mul-int/lit16 v1, v0, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    int-to-long v4, v1

    add-long/2addr v11, v4

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v11, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_32

    const-wide/16 v0, -0x1

    add-long/2addr v0, v11

    if-nez v3, :cond_31

    rem-int/lit8 v9, v17, 0x64

    if-nez v9, :cond_30

    move/from16 v9, v17

    const/16 v2, 0x190

    rem-int/2addr v9, v2

    if-nez v9, :cond_31

    :cond_30
    move-wide v11, v0

    goto :goto_13

    :cond_31
    const-wide/16 v0, -0x2

    add-long/2addr v11, v0

    :cond_32
    :goto_13
    const v0, 0xafaa8

    int-to-long v0, v0

    sub-long/2addr v11, v0

    move/from16 v0, p1

    mul-int/lit16 v7, v0, 0xe10

    mul-int/lit8 v10, v10, 0x3c

    add-int/2addr v10, v7

    add-int/2addr v10, v15

    const v0, 0x15180

    int-to-long v0, v0

    mul-long/2addr v11, v0

    int-to-long v0, v10

    add-long/2addr v11, v0

    move/from16 v6, v16

    int-to-long v0, v6

    sub-long/2addr v11, v0

    new-instance v0, Lkotlin/time/b;

    move/from16 v5, v18

    invoke-direct {v0, v11, v12, v5}, Lkotlin/time/b;-><init>(JI)V

    goto :goto_14

    :cond_33
    const-string v3, "Expected a valid day-of-month for month "

    const-string v4, " of year "

    const-string v5, ", got "

    invoke-static {v3, v0, v9, v4, v5}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    goto :goto_14

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXc/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, LXc/h;->a()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lld/J;->b:Lld/n0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/time/Instant;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->r(Ljava/lang/String;)V

    return-void
.end method
