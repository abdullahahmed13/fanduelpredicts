.class public final LJd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# static fields
.field public static final Companion:LJd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJd/d;->Companion:LJd/b;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LJd/d;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)LJd/c;
    .locals 3

    const-string v0, "pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    sget-object v1, LJd/d;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/l;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, LJd/c;

    iget-object p0, p0, Lkotlin/text/l;->c:LB0/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0}, LJd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 6

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, LJd/d;->c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)LJd/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v0

    iget-object v1, p0, LJd/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, LKd/h;

    new-instance v3, Lkotlin/ranges/IntRange;

    iget v4, p1, Lorg/intellij/markdown/parser/c;->c:I

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LAd/f;->E:LAd/b;

    invoke-direct {v2, v3, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, LB0/o;->c(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, LKd/h;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    invoke-direct {v2, v0, p1, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p1, LAd/f;->D:LAd/b;

    invoke-direct {v1, v2, p1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, LB0/o;->c(Ljava/util/Collection;)V

    :cond_1
    new-instance p1, LId/d;

    iget-object p0, p0, LJd/c;->a:Ljava/lang/String;

    iget-object p3, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-direct {p1, p3, p2, p0}, LId/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJd/d;->c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)LJd/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
