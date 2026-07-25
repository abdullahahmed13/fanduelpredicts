.class public final LNa/a;
.super LSa/c;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/h0;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lio/ktor/utils/io/e;

.field public final d:LSa/d;


# direct methods
.method public constructor <init>(LSa/d;Lkotlinx/coroutines/h0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNa/a;->a:Lkotlinx/coroutines/h0;

    iput-object p3, p0, LNa/a;->b:Lkotlin/jvm/functions/Function3;

    instance-of p2, p1, LSa/b;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LSa/b;

    invoke-virtual {p2}, LSa/b;->d()[B

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/f;->a([B)Lio/ktor/utils/io/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lio/ktor/client/utils/b;

    if-eqz p2, :cond_1

    sget-object p2, Lio/ktor/utils/io/e;->Companion:Lio/ktor/utils/io/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/ktor/utils/io/d;->b:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/e;

    goto :goto_0

    :cond_1
    instance-of p2, p1, LSa/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LSa/c;

    invoke-virtual {p2}, LSa/c;->d()Lio/ktor/utils/io/e;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LNa/a;->c:Lio/ktor/utils/io/e;

    iput-object p1, p0, LNa/a;->d:LSa/d;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LNa/a;->d:LSa/d;

    invoke-virtual {p0}, LSa/d;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 0

    iget-object p0, p0, LNa/a;->d:LSa/d;

    invoke-virtual {p0}, LSa/d;->b()Lio/ktor/http/e;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lio/ktor/http/n;
    .locals 0

    iget-object p0, p0, LNa/a;->d:LSa/d;

    invoke-virtual {p0}, LSa/d;->c()Lio/ktor/http/n;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/e;
    .locals 3

    iget-object v0, p0, LNa/a;->d:LSa/d;

    invoke-virtual {v0}, LSa/d;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LNa/a;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LNa/a;->c:Lio/ktor/utils/io/e;

    iget-object p0, p0, LNa/a;->a:Lkotlinx/coroutines/h0;

    invoke-static {v2, p0, v0, v1}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/c;

    move-result-object p0

    return-object p0
.end method
