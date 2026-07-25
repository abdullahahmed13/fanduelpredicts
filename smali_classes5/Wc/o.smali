.class public LWc/o;
.super LWc/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Iterator;)LWc/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWc/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LWc/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LWc/o;->d(Lkotlin/sequences/Sequence;)LWc/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/sequences/Sequence;)LWc/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LWc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LWc/a;

    invoke-direct {v0, p0}, LWc/a;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    :goto_0
    check-cast p0, LWc/a;

    return-object p0
.end method

.method public static final e(Lkotlin/sequences/Sequence;)LWc/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW6/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LW6/b;-><init>(I)V

    instance-of v1, p0, LWc/s;

    if-eqz v1, :cond_0

    check-cast p0, LWc/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWc/h;

    iget-object v2, p0, LWc/s;->a:Lkotlin/sequences/Sequence;

    iget-object p0, p0, LWc/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p0, v0}, LWc/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, LWc/h;

    new-instance v2, LW6/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LW6/b;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LWc/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v1
.end method

.method public static f(Lkotlin/jvm/functions/Function0;)LWc/a;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWc/i;

    new-instance v1, LC8/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LWc/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LWc/o;->d(Lkotlin/sequences/Sequence;)LWc/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LWc/e;->a:LWc/e;

    goto :goto_0

    :cond_0
    new-instance v0, LWc/i;

    new-instance v1, LG2/C;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LG2/C;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, LWc/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
