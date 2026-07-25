.class public final LJd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# static fields
.field public static final Companion:LJd/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJd/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJd/k;->Companion:LJd/j;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(-+|=+) *$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LJd/k;->a:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 4

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/d;

    instance-of v2, v2, LId/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LId/h;

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    iget-object p3, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_3
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, p1, Lorg/intellij/markdown/parser/c;->a:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iget-object v2, p1, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object v3, v2, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_4

    iget-object v2, v2, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c;

    move-result-object p1

    move-object v2, p3

    check-cast v2, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/constraints/c;->b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p1

    invoke-static {p1, v2}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p0}, Lj1/g;->g(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    sget-object p0, LJd/k;->a:Lkotlin/text/Regex;

    invoke-virtual {p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne p0, v0, :cond_7

    new-instance p0, LId/i;

    invoke-direct {p0, p3, p2}, LId/i;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
