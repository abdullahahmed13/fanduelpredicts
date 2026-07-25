.class public final Lfc/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfc/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/G;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfc/G;

    invoke-static {p2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p2

    const-string v0, "identifier(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lfc/G;-><init>(Ljava/lang/String;Luc/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
