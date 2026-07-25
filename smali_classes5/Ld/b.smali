.class public final LLd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;II)Z
    .locals 4

    const-string v0, "delimiters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKd/b;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKd/b;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/b;

    iget v2, v2, LKd/b;->g:I

    iget v3, v0, LKd/b;->g:I

    add-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/b;

    iget-char v2, v2, LKd/b;->f:C

    iget-char v3, v0, LKd/b;->f:C

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKd/b;

    iget p1, p1, LKd/b;->b:I

    iget v2, v0, LKd/b;->b:I

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    iget p1, v0, LKd/b;->g:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKd/b;

    iget p0, p0, LKd/b;->b:I

    iget p1, p2, LKd/b;->b:I

    add-int/2addr p1, v1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
