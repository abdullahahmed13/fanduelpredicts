.class public abstract Lkotlin/reflect/jvm/internal/impl/name/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->a:Lkotlin/reflect/jvm/internal/impl/name/State;

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_2

    const/4 v1, 0x2

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->c:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->b:Lkotlin/reflect/jvm/internal/impl/name/State;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/State;->c:Lkotlin/reflect/jvm/internal/impl/name/State;

    if-eq v1, p0, :cond_8

    move v0, v4

    :cond_8
    return v0
.end method

.method public static final b(Luc/f;Luc/f;)Luc/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v0}, Luc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luc/f;->a:Luc/h;

    iget-object v0, v0, Luc/h;->a:Ljava/lang/String;

    iget-object v1, p1, Luc/f;->a:Luc/h;

    iget-object v1, v1, Luc/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    iget-object v0, p1, Luc/f;->a:Luc/h;

    invoke-virtual {v0}, Luc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Luc/f;->c:Luc/f;

    goto :goto_1

    :cond_3
    new-instance v0, Luc/f;

    iget-object p0, p0, Luc/f;->a:Luc/h;

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    iget-object p1, p1, Luc/f;->a:Luc/h;

    iget-object p1, p1, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Luc/f;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method
