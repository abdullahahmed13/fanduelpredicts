.class public final LKd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB0/o;)C
    .locals 1

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/o;->k(I)LHd/d;

    move-result-object v0

    iget v0, v0, LHd/d;->b:I

    iget-object p0, p0, LB0/o;->c:Ljava/lang/Object;

    check-cast p0, LKd/f;

    invoke-virtual {p0, v0}, LKd/f;->a(I)C

    move-result p0

    return p0
.end method
