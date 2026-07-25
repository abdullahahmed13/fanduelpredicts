.class public final LMb/h0;
.super LMb/n0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/b;


# instance fields
.field public final j:LMb/i0;


# direct methods
.method public constructor <init>(LMb/i0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMb/n0;-><init>()V

    iput-object p1, p0, LMb/h0;->j:LMb/i0;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, LMb/h0;->j:LMb/i0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/h0;->j:LMb/i0;

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

.method public final x()LMb/q0;
    .locals 0

    iget-object p0, p0, LMb/h0;->j:LMb/i0;

    return-object p0
.end method
