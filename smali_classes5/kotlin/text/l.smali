.class public final Lkotlin/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LB0/m;

.field public d:Lkotlin/collections/Q;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    new-instance p1, LB0/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LB0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkotlin/text/l;->c:LB0/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/l;->d:Lkotlin/collections/Q;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/Q;

    invoke-direct {v0, p0}, Lkotlin/collections/Q;-><init>(Lkotlin/text/l;)V

    iput-object v0, p0, Lkotlin/text/l;->d:Lkotlin/collections/Q;

    :cond_0
    iget-object p0, p0, Lkotlin/text/l;->d:Lkotlin/collections/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object p0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public final c()LB0/m;
    .locals 0

    iget-object p0, p0, Lkotlin/text/l;->c:LB0/m;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "group(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final next()Lkotlin/text/l;
    .locals 4

    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lkotlin/text/l;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lkotlin/text/l;

    invoke-direct {v3, v0, p0}, Lkotlin/text/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object v3
.end method
