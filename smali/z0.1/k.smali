.class public final Lz0/k;
.super Lrc/e;
.source "SourceFile"


# static fields
.field public static final d:Lz0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrc/e;-><init>(III)V

    sput-object v0, Lz0/k;->d:Lz0/k;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/text/input/k;Landroidx/compose/runtime/c;Landroidx/compose/runtime/G0;Landroidx/compose/runtime/internal/h;)V
    .locals 7

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/internal/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/k;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/G0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    iget v1, p3, Landroidx/compose/runtime/G0;->t:I

    if-ge v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    const-string v2, "Check failed"

    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p2, p1}, Lk0/c;->f(Landroidx/compose/runtime/G0;Landroidx/compose/runtime/c;I)V

    iget v1, p3, Landroidx/compose/runtime/G0;->t:I

    iget v3, p3, Landroidx/compose/runtime/G0;->v:I

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/G0;->w(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p3, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p3, v3, v4}, Landroidx/compose/runtime/G0;->C(I[I)I

    move-result v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    move v4, p0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/G0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/G0;->w(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/G0;->w(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    iget-object v5, p3, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    const v6, 0x3ffffff

    and-int/2addr v5, v6

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/G0;->s(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/G0;->t:I

    if-ge v1, p1, :cond_9

    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/G0;->t(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p3, Landroidx/compose/runtime/G0;->t:I

    iget v3, p3, Landroidx/compose/runtime/G0;->u:I

    if-ge v1, v3, :cond_7

    iget-object v3, p3, Landroidx/compose/runtime/G0;->b:[I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/G0;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget v1, p3, Landroidx/compose/runtime/G0;->t:I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/G0;->B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/c;->h(Ljava/lang/Object;)V

    move v4, p0

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->O()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/G0;->I()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    if-ne v1, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, Landroidx/compose/runtime/o;->c(Ljava/lang/String;)V

    :goto_5
    iput v4, p4, Landroidx/compose/runtime/internal/c;->a:I

    return-void
.end method
