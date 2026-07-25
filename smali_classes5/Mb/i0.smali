.class public LMb/i0;
.super LMb/q0;
.source "SourceFile"

# interfaces
.implements LJb/m;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMb/I;LVb/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LMb/q0;-><init>(LMb/I;LVb/I;)V

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LMb/g0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LMb/g0;-><init>(LMb/i0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, LMb/i0;->n:Ljava/lang/Object;

    .line 7
    new-instance p2, LMb/g0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LMb/g0;-><init>(LMb/i0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method

.method public constructor <init>(LMb/I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LMb/q0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LMb/g0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMb/g0;-><init>(LMb/i0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, LMb/i0;->n:Ljava/lang/Object;

    .line 4
    new-instance p2, LMb/g0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LMb/g0;-><init>(LMb/i0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method


# virtual methods
.method public final getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/i0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/h0;

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/b;
    .locals 0

    .line 2
    iget-object p0, p0, LMb/i0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/h0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/i0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/h0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()LMb/n0;
    .locals 0

    iget-object p0, p0, LMb/i0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/h0;

    return-object p0
.end method
