.class public final Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Luc/d;
    .locals 8

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const-string v3, "/"

    const/4 v4, 0x4

    invoke-static {p0, v0, v4, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v5, ""

    if-ne v0, v2, :cond_1

    invoke-static {v4, p0, v3, v5}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2f

    const/16 v7, 0x2e

    invoke-static {v1, v6, v7}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v5}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v5, v1

    :goto_0
    new-instance v0, Luc/d;

    new-instance v1, Luc/f;

    invoke-direct {v1, v5}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Luc/f;

    invoke-direct {v2, p0}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    return-object v0
.end method

.method public static b(Luc/f;)Luc/d;
    .locals 2

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc/d;

    invoke-virtual {p0}, Luc/f;->b()Luc/f;

    move-result-object v1

    iget-object p0, p0, Luc/f;->a:Luc/h;

    invoke-virtual {p0}, Luc/h;->f()Luc/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method
