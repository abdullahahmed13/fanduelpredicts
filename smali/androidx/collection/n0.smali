.class public final Landroidx/collection/n0;
.super Lkotlin/collections/I;
.source "SourceFile"


# instance fields
.field public a:I

.field final synthetic b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/n0;->b:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Landroidx/collection/n0;->b:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/collection/n0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/n0;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/n0;->a:I

    iget-object p0, p0, Landroidx/collection/n0;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->l()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
