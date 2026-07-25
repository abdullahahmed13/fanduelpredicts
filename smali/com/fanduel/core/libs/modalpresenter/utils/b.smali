.class public abstract Lcom/fanduel/core/libs/modalpresenter/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh6/h;Lj6/b;)Lh6/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj6/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/h;->a:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    iget-object v0, p1, Lj6/b;->b:Lj6/a;

    iget-object v1, p0, Lh6/h;->b:Lh6/d;

    invoke-static {v1, v0}, Lcom/fanduel/core/libs/modalpresenter/utils/b;->b(Lh6/d;Lj6/a;)Lh6/d;

    move-result-object v3

    iget-object v0, p0, Lh6/h;->c:Lh6/d;

    iget-object p1, p1, Lj6/b;->c:Lj6/a;

    invoke-static {v0, p1}, Lcom/fanduel/core/libs/modalpresenter/utils/b;->b(Lh6/d;Lj6/a;)Lh6/d;

    move-result-object v4

    new-instance p1, Lh6/h;

    iget-object v5, p0, Lh6/h;->d:Lv6/g;

    iget-boolean v6, p0, Lh6/h;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lh6/h;-><init>(Ljava/lang/String;Lh6/d;Lh6/d;Lv6/g;Z)V

    return-object p1
.end method

.method public static final b(Lh6/d;Lj6/a;)Lh6/d;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lj6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^A-Z0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->i(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    const-string v0, "TEXT"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/utils/ActionType;->a:Lcom/fanduel/core/libs/modalpresenter/utils/ActionType;

    goto :goto_3

    :cond_5
    const-string v0, "NONE"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/utils/ActionType;->b:Lcom/fanduel/core/libs/modalpresenter/utils/ActionType;

    goto :goto_3

    :cond_6
    const-string v0, "CLOSE"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CLOSEICON"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/utils/ActionType;->c:Lcom/fanduel/core/libs/modalpresenter/utils/ActionType;

    :goto_3
    if-nez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/fanduel/core/libs/modalpresenter/utils/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Lh6/a;

    invoke-static {p0}, Lj1/b;->i(Lh6/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {p1, p0}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, p1

    goto :goto_7

    :cond_b
    iget-object p1, p1, Lj6/a;->b:Ljava/lang/String;

    if-nez p1, :cond_e

    instance-of p1, p0, Lh6/c;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Lh6/c;

    goto :goto_5

    :cond_c
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_d

    iget-object p1, p1, Lh6/c;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object p1, v2

    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    new-instance v0, Lh6/c;

    invoke-static {p0}, Lj1/b;->i(Lh6/d;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lh6/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    goto :goto_7

    :cond_f
    move-object p0, v2

    :goto_7
    return-object p0
.end method
