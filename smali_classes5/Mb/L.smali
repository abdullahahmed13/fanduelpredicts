.class public final LMb/L;
.super LMb/p0;
.source "SourceFile"

# interfaces
.implements LJb/e;


# instance fields
.field public final j:LMb/M;


# direct methods
.method public constructor <init>(LMb/M;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMb/p0;-><init>()V

    iput-object p1, p0, LMb/L;->j:LMb/M;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, LMb/L;->j:LMb/M;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/L;->j:LMb/M;

    iget-object p0, p0, LMb/M;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/L;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LMb/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final x()LMb/q0;
    .locals 0

    iget-object p0, p0, LMb/L;->j:LMb/M;

    return-object p0
.end method
