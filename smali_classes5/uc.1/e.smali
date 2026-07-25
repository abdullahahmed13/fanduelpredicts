.class public final Luc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luc/i;)Luc/f;
    .locals 4

    const-string v0, "shortName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luc/f;

    sget-object v2, Luc/h;->Companion:Luc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc/h;

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luc/f;->c:Luc/f;

    iget-object v3, v3, Luc/f;->a:Luc/h;

    invoke-direct {v0, v2, v3, p0}, Luc/h;-><init>(Ljava/lang/String;Luc/h;Luc/i;)V

    invoke-direct {v1, v0}, Luc/f;-><init>(Luc/h;)V

    return-object v1
.end method
