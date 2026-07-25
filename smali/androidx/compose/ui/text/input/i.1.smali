.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/input/z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/i;->Companion:Landroidx/compose/ui/text/input/h;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/z;

    iget-object v1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/input/z;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/text/input/z;->c:I

    iput v1, v0, Landroidx/compose/ui/text/input/z;->d:I

    iput-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/i;->c:I

    iput v1, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput v1, p0, Landroidx/compose/ui/text/input/i;->e:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p3, p0, p2, v0}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "end ("

    invoke-static {p2, v0, p3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "start ("

    invoke-static {p0, v0, p3}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/z;->b(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/i;->b:I

    iget p2, p0, Landroidx/compose/ui/text/input/i;->c:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lzd/a;->X(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/i;->h(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i;->g(I)V

    iget p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Landroidx/compose/ui/text/input/i;->e:I

    invoke-static {p1, v2}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lzd/a;->X(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/i;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->e(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/i;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)C
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/z;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/input/k;->b:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/text/input/z;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Landroidx/compose/ui/text/input/k;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast p0, [C

    aget-char p0, p0, p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    check-cast v1, [C

    sub-int/2addr p1, p0

    iget p0, v0, Landroidx/compose/ui/text/input/k;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/z;->a:Ljava/lang/String;

    iget p0, p0, Landroidx/compose/ui/text/input/z;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final c()Landroidx/compose/ui/text/U;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/input/i;->e:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/text/U;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/U;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/z;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->h(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/i;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p3, p1, p2, v0}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/i;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i;->h(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->g(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "end ("

    invoke-static {p2, p1, v0}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start ("

    invoke-static {p1, p2, v0}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/i;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/i;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/z;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/z;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
