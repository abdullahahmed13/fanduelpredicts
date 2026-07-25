.class public final LVd/a;
.super LVd/c;
.source "SourceFile"


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LVd/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVd/c;->a(LVd/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
