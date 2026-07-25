.class public final LLd/c;
.super LKd/c;
.source "SourceFile"


# static fields
.field public static final Companion:LLd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLd/c;->Companion:LLd/b;

    return-void
.end method


# virtual methods
.method public final b(LKd/f;LKd/l;Ljava/util/ArrayList;Lw2/e;)V
    .locals 6

    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iterator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delimiters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, -0x1

    add-int/2addr p0, p1

    if-ltz p0, :cond_5

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_2

    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/b;

    iget-object v3, v2, LKd/b;->a:LAd/b;

    sget-object v4, LAd/f;->w:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, LKd/b;->g:I

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LLd/c;->Companion:LLd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, v3}, LLd/b;->a(Ljava/util/ArrayList;II)Z

    move-result v0

    iget p0, v2, LKd/b;->g:I

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKd/b;

    const/4 v3, 0x1

    iget v2, v2, LKd/b;->b:I

    if-eqz v0, :cond_2

    new-instance v4, LKd/h;

    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/lit8 v2, v2, -0x1

    iget p0, p0, LKd/b;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v5, v2, p0, v3}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p0, LAd/c;->l:LAd/b;

    invoke-direct {v4, v5, p0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    goto :goto_1

    :cond_2
    new-instance v4, LKd/h;

    new-instance v5, Lkotlin/ranges/IntRange;

    iget p0, p0, LKd/b;->b:I

    add-int/2addr p0, v3

    invoke-direct {v5, v2, p0, v3}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p0, LAd/c;->k:LAd/b;

    invoke-direct {v4, v5, p0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    :goto_1
    invoke-virtual {p4, v4}, Lw2/e;->I(LKd/h;)V

    :cond_3
    :goto_2
    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(LKd/f;LB0/o;Ljava/util/ArrayList;)I
    .locals 11

    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iterator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delimiters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB0/o;->i()LAd/a;

    move-result-object p0

    sget-object v0, LAd/f;->w:LAd/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, LKd/c;->Companion:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LKd/a;->a(LB0/o;)C

    move-result p0

    const/4 v1, 0x1

    move-object v3, p2

    move v2, v0

    move v8, v1

    :goto_0
    const/16 v4, 0x32

    if-ge v2, v4, :cond_2

    invoke-virtual {v3}, LB0/o;->m()LAd/a;

    move-result-object v4

    sget-object v5, LAd/f;->w:LAd/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LKd/c;->Companion:LKd/a;

    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LKd/a;->a(LB0/o;)C

    move-result v4

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LB0/o;->d()LB0/o;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v2, 0x2a

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {p1, p2, v3, v1}, LKd/c;->a(LKd/f;LB0/o;LB0/o;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-ge v0, v8, :cond_4

    new-instance v10, LKd/b;

    sget-object v2, LAd/f;->w:LAd/b;

    iget v1, p2, LB0/o;->b:I

    add-int v3, v1, v0

    move-object v1, v10

    move v4, v8

    move v5, v9

    move v6, p1

    move v7, p0

    invoke-direct/range {v1 .. v7}, LKd/b;-><init>(LAd/b;IIZZC)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return v8
.end method
