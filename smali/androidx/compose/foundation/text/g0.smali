.class public abstract Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/s0;

    sget-object v1, Landroidx/compose/ui/text/input/x;->Companion:Landroidx/compose/ui/text/input/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/w;->b:Lcom/fanduel/libs/location/enforcer/usecases/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/animation/core/s0;-><init>(IILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/animation/core/s0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/P;Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;
    .locals 7

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/P;->filter(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/N;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/text/input/N;->b:Landroidx/compose/ui/text/input/x;

    if-ge v5, v3, :cond_0

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v6

    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/text/g0;->b(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v3

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/g0;->b(III)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v3

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/text/g0;->c(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/g0;->c(III)V

    new-instance v0, Landroidx/compose/ui/text/input/N;

    new-instance v1, Landroidx/compose/animation/core/s0;

    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/text/input/N;->a:Landroidx/compose/ui/text/h;

    iget-object v2, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, v6}, Landroidx/compose/animation/core/s0;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/N;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/x;)V

    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {v0, p2, p0, v1, v2}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {v0, p2, p0, v1, v2}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
