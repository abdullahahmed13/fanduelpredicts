.class public final Lio/ktor/http/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lio/ktor/http/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lio/ktor/http/K;


# instance fields
.field public a:Lio/ktor/http/I;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lio/ktor/http/B;

.field public j:Lca/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/E;->Companion:Lio/ktor/http/D;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://localhost"

    const-string v1, "urlString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/E;

    invoke-direct {v1}, Lio/ktor/http/E;-><init>()V

    invoke-static {v1, v0}, Lio/ktor/http/G;->b(Lio/ktor/http/E;Ljava/lang/String;)Lio/ktor/http/E;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/E;->b()Lio/ktor/http/K;

    move-result-object v0

    sput-object v0, Lio/ktor/http/E;->k:Lio/ktor/http/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v4, Lio/ktor/http/I;->Companion:Lio/ktor/http/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/ktor/http/I;->c:Lio/ktor/http/I;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v6, Lio/ktor/http/z;->Companion:Lio/ktor/http/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/http/g;->a:Lio/ktor/http/g;

    const-string v7, "protocol"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "host"

    const-string v8, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pathSegments"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fragment"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    iput-object v8, v0, Lio/ktor/http/E;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v0, Lio/ktor/http/E;->c:I

    iput-boolean v4, v0, Lio/ktor/http/E;->d:Z

    iput-object v2, v0, Lio/ktor/http/E;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/ktor/http/E;->f:Ljava/lang/String;

    sget-object v2, Lio/ktor/http/a;->a:Ljava/util/Set;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "charset"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v11, "charset.newEncoder()"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2, v8, v4, v12}, Lpd/a;->D(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)LZa/f;

    move-result-object v2

    new-instance v8, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    invoke-direct {v8, v4, v10, v4}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v2, v8}, Lio/ktor/http/a;->g(LZa/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/ktor/http/E;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move v15, v4

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_5

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v3, Lio/ktor/http/a;->b:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    sget-object v4, Lio/ktor/http/a;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v16, v5

    goto/16 :goto_4

    :cond_1
    const/16 v3, 0x25

    if-ne v10, v3, :cond_2

    add-int/lit8 v3, v15, 0x2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object/from16 v16, v5

    sget-object v5, Lio/ktor/http/a;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x3

    :goto_2
    move-object/from16 v5, v16

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    :cond_3
    const v1, 0xd800

    if-gt v1, v10, :cond_4

    const v1, 0xe000

    if-ge v10, v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v15

    invoke-static {v3, v12, v15, v1}, Lpd/a;->D(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)LZa/f;

    move-result-object v3

    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    invoke-direct {v4, v13}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4}, Lio/ktor/http/a;->g(LZa/f;Lkotlin/jvm/functions/Function1;)V

    move v15, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_6
    iput-object v2, v0, Lio/ktor/http/E;->h:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/F;->a()Lio/ktor/http/B;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lio/ktor/http/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lio/ktor/http/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v1, v3, v7}, Lio/ktor/util/l;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    iput-object v1, v0, Lio/ktor/http/E;->i:Lio/ktor/http/B;

    new-instance v2, Lca/b;

    invoke-direct {v2, v1}, Lca/b;-><init>(Lio/ktor/http/B;)V

    iput-object v2, v0, Lio/ktor/http/E;->j:Lca/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/ktor/http/E;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    iget-object v0, v0, Lio/ktor/http/I;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lio/ktor/http/E;->k:Lio/ktor/http/K;

    iget-object v1, v0, Lio/ktor/http/K;->b:Ljava/lang/String;

    iput-object v1, p0, Lio/ktor/http/E;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    sget-object v2, Lio/ktor/http/I;->Companion:Lio/ktor/http/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/http/I;->c:Lio/ktor/http/I;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/ktor/http/K;->a:Lio/ktor/http/I;

    iput-object v1, p0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    :cond_2
    iget v1, p0, Lio/ktor/http/E;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lio/ktor/http/K;->c:I

    iput v0, p0, Lio/ktor/http/E;->c:I

    :cond_3
    return-void
.end method

.method public final b()Lio/ktor/http/K;
    .locals 11

    invoke-virtual {p0}, Lio/ktor/http/E;->a()V

    new-instance v10, Lio/ktor/http/K;

    iget-object v1, p0, Lio/ktor/http/E;->a:Lio/ktor/http/I;

    iget-object v2, p0, Lio/ktor/http/E;->b:Ljava/lang/String;

    iget v3, p0, Lio/ktor/http/E;->c:I

    iget-object v0, p0, Lio/ktor/http/E;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/ktor/http/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/E;->j:Lca/b;

    iget-object v0, v0, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/B;

    invoke-static {v0}, Lio/ktor/http/F;->g(Lio/ktor/http/A;)Lio/ktor/http/z;

    move-result-object v5

    iget-object v0, p0, Lio/ktor/http/E;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v7, v6}, Lio/ktor/http/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/ktor/http/E;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/http/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lio/ktor/http/E;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/ktor/http/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-virtual {p0}, Lio/ktor/http/E;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/F;->b(Lio/ktor/http/E;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lio/ktor/http/K;-><init>(Lio/ktor/http/I;Ljava/lang/String;ILjava/util/ArrayList;Lio/ktor/http/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/F;->b(Lio/ktor/http/E;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
