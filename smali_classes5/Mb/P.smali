.class public final LMb/P;
.super LMb/p0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final j:LMb/Q;


# direct methods
.method public constructor <init>(LMb/Q;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMb/p0;-><init>()V

    iput-object p1, p0, LMb/P;->j:LMb/Q;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, LMb/P;->j:LMb/Q;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/P;->j:LMb/Q;

    iget-object p0, p0, LMb/Q;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/P;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final x()LMb/q0;
    .locals 0

    iget-object p0, p0, LMb/P;->j:LMb/Q;

    return-object p0
.end method
