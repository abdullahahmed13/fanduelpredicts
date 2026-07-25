.class public final LKd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB0/o;I)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB0/o;->e(I)C

    move-result p0

    const-string p1, "$^`"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/high16 p1, 0x63f00000

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    shr-int p0, p1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
