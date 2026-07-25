.class public Lorg/intellij/markdown/parser/constraints/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/constraints/d;


# static fields
.field public static final Companion:Lorg/intellij/markdown/parser/constraints/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/intellij/markdown/parser/constraints/c;


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/intellij/markdown/parser/constraints/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/constraints/c;->Companion:Lorg/intellij/markdown/parser/constraints/a;

    new-instance v0, Lorg/intellij/markdown/parser/constraints/c;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [C

    new-array v4, v1, [Z

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/intellij/markdown/parser/constraints/c;-><init>([I[C[ZI)V

    sput-object v0, Lorg/intellij/markdown/parser/constraints/c;->e:Lorg/intellij/markdown/parser/constraints/c;

    return-void
.end method

.method public constructor <init>([I[C[ZI)V
    .locals 1

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/c;->c:[Z

    iput p4, p0, Lorg/intellij/markdown/parser/constraints/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    iget v3, v0, Lorg/intellij/markdown/parser/c;->b:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LJd/f;->Companion:LJd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v3, v2}, LJd/e;->a(ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2
    const/16 v4, 0x9

    const/4 v5, 0x0

    if-lez v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/intellij/markdown/parser/constraints/c;->g()I

    move-result v6

    rem-int/lit8 v6, v6, 0x4

    rsub-int/lit8 v6, v6, 0x4

    rem-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    move v7, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    const/16 v10, 0x20

    if-ge v7, v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_4

    if-ge v6, v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    if-ne v7, v8, :cond_5

    const/4 v0, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_5

    :cond_5
    sub-int v8, v7, v3

    invoke-virtual {v0, v8}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Lorg/intellij/markdown/parser/constraints/c;->e(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/b;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_7
    iget v12, v0, Lorg/intellij/markdown/parser/constraints/b;->a:I

    add-int/2addr v7, v12

    move v12, v5

    move v15, v7

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v15, v13, :cond_9

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    if-ne v13, v4, :cond_9

    rem-int/lit8 v13, v12, 0x4

    rsub-int/lit8 v13, v13, 0x4

    add-int/2addr v13, v12

    move v12, v13

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x5

    iget v14, v0, Lorg/intellij/markdown/parser/constraints/b;->c:I

    if-gt v11, v12, :cond_a

    if-ge v12, v13, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_a

    sget-object v1, Lorg/intellij/markdown/parser/constraints/c;->Companion:Lorg/intellij/markdown/parser/constraints/a;

    add-int/2addr v6, v14

    add-int v14, v6, v12

    const/16 v16, 0x1

    iget-char v0, v0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    move-object v12, v1

    move-object/from16 v13, p0

    move v1, v15

    move v15, v0

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lorg/intellij/markdown/parser/constraints/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/c;ICZI)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v0

    goto :goto_5

    :cond_a
    move v1, v15

    if-lt v12, v13, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v1, v12, :cond_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v1, v12, :cond_6

    :cond_c
    sget-object v12, Lorg/intellij/markdown/parser/constraints/c;->Companion:Lorg/intellij/markdown/parser/constraints/a;

    add-int/2addr v6, v14

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v7, v11

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    iget-char v15, v0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    const/16 v16, 0x1

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v17}, Lorg/intellij/markdown/parser/constraints/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/c;ICZI)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_12

    move v0, v5

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_d

    if-ge v0, v9, :cond_d

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3e

    if-eq v1, v6, :cond_e

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v17, v1

    goto :goto_9

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    add-int/lit8 v3, v3, 0x2

    move/from16 v17, v3

    :goto_8
    move v5, v11

    goto :goto_9

    :cond_11
    move/from16 v17, v1

    goto :goto_8

    :goto_9
    sget-object v12, Lorg/intellij/markdown/parser/constraints/c;->Companion:Lorg/intellij/markdown/parser/constraints/a;

    add-int/2addr v0, v11

    add-int v14, v0, v5

    const/16 v15, 0x3e

    const/16 v16, 0x1

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v17}, Lorg/intellij/markdown/parser/constraints/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/c;ICZI)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, v0

    :goto_a
    return-object v1
.end method

.method public final b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/c;->f()Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    iget v1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    array-length v3, v0

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;

    iget-object v4, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-direct {v6, v4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Lorg/intellij/markdown/parser/constraints/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/c;->f()Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/parser/constraints/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "given "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, p0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/collections/I;

    invoke-virtual {v1}, Lkotlin/collections/I;->a()I

    move-result v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    aget-char v2, v2, v1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/c;->c:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public d([I[C[ZI)Lorg/intellij/markdown/parser/constraints/c;
    .locals 0

    const-string p0, "indents"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isExplicit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/intellij/markdown/parser/constraints/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/c;-><init>([I[C[ZI)V

    return-object p0
.end method

.method public e(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/b;
    .locals 4

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget v0, p1, Lorg/intellij/markdown/parser/c;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p1, Lorg/intellij/markdown/parser/c;->b:I

    move v0, p0

    :goto_0
    iget-object v1, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v0, p0, :cond_3

    sub-int p1, v0, p0

    const/16 v2, 0x9

    if-gt p1, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x2e

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x29

    if-ne p1, v2, :cond_3

    :cond_2
    new-instance p1, Lorg/intellij/markdown/parser/constraints/b;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {p1, p0, v2, v2}, Lorg/intellij/markdown/parser/constraints/b;-><init>(CII)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lorg/intellij/markdown/parser/constraints/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lorg/intellij/markdown/parser/constraints/b;-><init>(CII)V

    return-object p1
.end method

.method public f()Lorg/intellij/markdown/parser/constraints/c;
    .locals 0

    sget-object p0, Lorg/intellij/markdown/parser/constraints/c;->e:Lorg/intellij/markdown/parser/constraints/c;

    return-object p0
.end method

.method public final g()I
    .locals 1

    const-string v0, "<this>"

    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final h(Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/intellij/markdown/parser/constraints/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    array-length v0, v0

    move-object v2, p1

    check-cast v2, Lorg/intellij/markdown/parser/constraints/c;

    iget-object v2, v2, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v1, v2}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/I;

    invoke-virtual {v2}, Lkotlin/collections/I;->a()I

    move-result v2

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    aget-char v4, v4, v2

    move-object v5, p1

    check-cast v5, Lorg/intellij/markdown/parser/constraints/c;

    iget-object v5, v5, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    aget-char v2, v5, v2

    if-eq v4, v2, :cond_4

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdConstraints: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {v1}, Lkotlin/text/v;->k([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/c;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
