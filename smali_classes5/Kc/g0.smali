.class public final LKc/g0;
.super LKc/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LKc/h0;


# direct methods
.method public constructor <init>(LKc/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/g0;->b:LKc/h0;

    return-void
.end method


# virtual methods
.method public final d(LTb/g;)LTb/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/g0;->b:LKc/h0;

    invoke-virtual {p0, p1}, LKc/h0;->d(LTb/g;)LTb/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(LKc/B;)LKc/d0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/g0;->b:LKc/h0;

    invoke-virtual {p0, p1}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LKc/g0;->b:LKc/h0;

    invoke-virtual {p0}, LKc/h0;->f()Z

    move-result p0

    return p0
.end method

.method public final g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/g0;->b:LKc/h0;

    invoke-virtual {p0, p1, p2}, LKc/h0;->g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p0

    return-object p0
.end method
