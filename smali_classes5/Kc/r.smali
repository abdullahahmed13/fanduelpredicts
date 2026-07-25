.class public abstract LKc/r;
.super LKc/q;
.source "SourceFile"


# instance fields
.field public final b:LKc/F;


# direct methods
.method public constructor <init>(LKc/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/r;->b:LKc/F;

    return-void
.end method


# virtual methods
.method public final H(Z)LKc/F;
    .locals 1

    invoke-virtual {p0}, LKc/q;->t()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LKc/r;->b:LKc/F;

    invoke-virtual {v0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p1

    invoke-virtual {p0}, LKc/q;->q()LKc/S;

    move-result-object p0

    invoke-virtual {p1, p0}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKc/q;->q()LKc/S;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LKc/H;

    invoke-direct {v0, p0, p1}, LKc/H;-><init>(LKc/F;LKc/S;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final P()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/r;->b:LKc/F;

    return-object p0
.end method
