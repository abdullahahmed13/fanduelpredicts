.class public LMb/c0;
.super LMb/q0;
.source "SourceFile"

# interfaces
.implements LJb/k;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMb/I;LVb/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LMb/q0;-><init>(LMb/I;LVb/I;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LMb/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LMb/a0;-><init>(LMb/c0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, LMb/c0;->n:Ljava/lang/Object;

    .line 3
    new-instance p2, LMb/a0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LMb/a0;-><init>(LMb/c0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method

.method public constructor <init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LMb/q0;-><init>(LMb/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LMb/a0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LMb/a0;-><init>(LMb/c0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, LMb/c0;->n:Ljava/lang/Object;

    .line 6
    new-instance p2, LMb/a0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LMb/a0;-><init>(LMb/c0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LMb/c0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/b0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/c0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/b0;

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/a;
    .locals 0

    .line 2
    iget-object p0, p0, LMb/c0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/b0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LMb/c0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()LMb/n0;
    .locals 0

    iget-object p0, p0, LMb/c0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/b0;

    return-object p0
.end method
