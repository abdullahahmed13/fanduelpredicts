.class public final LRc/r;
.super LRc/a;
.source "SourceFile"


# instance fields
.field public final a:LKc/j;

.field public final b:I


# direct methods
.method public constructor <init>(ILKc/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/r;->a:LKc/j;

    iput p1, p0, LRc/r;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILKc/j;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRc/r;->b:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LRc/r;->a:LKc/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LUc/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
