.class public abstract Landroidx/collection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/collection/r;->a:Landroidx/collection/J;

    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/J;
    .locals 5

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/collection/J;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v2, v1, Landroidx/collection/q;->b:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_2

    iget v0, v1, Landroidx/collection/q;->b:I

    if-gt v2, v0, :cond_2

    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/collection/J;->d(I)V

    iget-object v0, v1, Landroidx/collection/q;->a:[I

    iget v3, v1, Landroidx/collection/q;->b:I

    if-eq v2, v3, :cond_1

    array-length v4, p0

    add-int/2addr v4, v2

    invoke-static {v4, v2, v0, v0, v3}, Lkotlin/collections/u;->d(II[I[II)V

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v3, p0, v0, v4}, Lkotlin/collections/u;->i(II[I[II)V

    iget v0, v1, Landroidx/collection/q;->b:I

    array-length p0, p0

    add-int/2addr v0, p0

    iput v0, v1, Landroidx/collection/q;->b:I

    :goto_0
    return-object v1

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lr0/a;->d(Ljava/lang/String;)V

    throw v3
.end method
