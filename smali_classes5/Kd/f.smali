.class public final LKd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LKd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKd/f;->Companion:LKd/e;

    return-void
.end method

.method public constructor <init>(LHd/b;)V
    .locals 10

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/f;->Companion:LKd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p1, LHd/b;->b:LAd/a;

    if-eqz v2, :cond_3

    sget-object v3, LAd/f;->M:LAd/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v9, LHd/d;

    iget-object v4, p1, LHd/b;->b:LAd/a;

    iget v5, p1, LHd/b;->g:I

    iget v6, p1, LHd/b;->h:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LHd/d;-><init>(LAd/a;IIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, LHd/b;->c:LAd/a;

    iput-object v2, p1, LHd/b;->b:LAd/a;

    iget v3, p1, LHd/b;->h:I

    iput v3, p1, LHd/b;->g:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LHd/b;->b()V

    goto :goto_0

    :cond_3
    const-string v2, "cachedTokens"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filteredTokens"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKd/f;->a:Ljava/util/ArrayList;

    iput-object v1, p0, LKd/f;->b:Ljava/util/ArrayList;

    iget-object v1, p1, LHd/b;->d:Ljava/lang/String;

    iput-object v1, p0, LKd/f;->c:Ljava/lang/String;

    iget v1, p1, LHd/b;->e:I

    iget p1, p1, LHd/b;->f:I

    invoke-static {v1, p1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, LKd/f;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const-string v3, "message"

    const-string v4, ""

    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/d;

    iget v5, v5, LHd/d;->d:I

    if-ne v5, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, LKd/f;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHd/d;

    iget v0, v0, LHd/d;->e:I

    if-ne v0, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 3

    iget-object v0, p0, LKd/f;->d:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/a;->a:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    :cond_0
    iget v0, v0, Lkotlin/ranges/a;->b:I

    if-le p1, v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, LKd/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
