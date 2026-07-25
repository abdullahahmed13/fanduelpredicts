.class public final Lz0/f;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/f;->d:Lz0/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/runtime/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/x0;

    iget-object p4, p4, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/G0;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Landroidx/compose/runtime/G0;->i:I

    iget v0, p3, Landroidx/compose/runtime/G0;->j:I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    iget-object v1, p3, Landroidx/compose/runtime/G0;->b:[I

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/G0;->f(I[I)I

    move-result v1

    iput v1, p3, Landroidx/compose/runtime/G0;->i:I

    iput v1, p3, Landroidx/compose/runtime/G0;->j:I

    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/G0;->v(II)V

    if-lt p4, v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/G0;->c:[Ljava/lang/Object;

    aput-object p1, p0, v1

    iput p4, p3, Landroidx/compose/runtime/G0;->i:I

    iput v0, p3, Landroidx/compose/runtime/G0;->j:I

    return-void
.end method
