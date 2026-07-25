.class public final LKc/H;
.super LKc/r;
.source "SourceFile"


# instance fields
.field public final c:LKc/S;


# direct methods
.method public constructor <init>(LKc/F;LKc/S;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKc/r;-><init>(LKc/F;)V

    iput-object p2, p0, LKc/H;->c:LKc/S;

    return-void
.end method


# virtual methods
.method public final Y(LKc/F;)LKc/q;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/H;

    iget-object p0, p0, LKc/H;->c:LKc/S;

    invoke-direct {v0, p1, p0}, LKc/H;-><init>(LKc/F;LKc/S;)V

    return-object v0
.end method

.method public final q()LKc/S;
    .locals 0

    iget-object p0, p0, LKc/H;->c:LKc/S;

    return-object p0
.end method
