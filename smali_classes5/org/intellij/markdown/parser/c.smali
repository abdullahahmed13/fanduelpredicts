.class public final Lorg/intellij/markdown/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iput p2, p0, Lorg/intellij/markdown/parser/c;->a:I

    iput p3, p0, Lorg/intellij/markdown/parser/c;->b:I

    iput p4, p0, Lorg/intellij/markdown/parser/c;->c:I

    iget-object p1, p1, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    const/4 p0, -0x1

    if-lt p3, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "message"

    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lorg/intellij/markdown/parser/c;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    iget p0, p0, Lorg/intellij/markdown/parser/c;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object v1, v1, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/c;->b:I

    sub-int/2addr v0, v1

    iget p0, p0, Lorg/intellij/markdown/parser/c;->c:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/c;->b:I

    sub-int/2addr v0, v1

    iget p0, p0, Lorg/intellij/markdown/parser/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()Lorg/intellij/markdown/parser/c;
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/c;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/intellij/markdown/parser/c;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/intellij/markdown/parser/c;

    iget p0, p0, Lorg/intellij/markdown/parser/c;->c:I

    iget p1, p1, Lorg/intellij/markdown/parser/c;->c:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final f(I)Lorg/intellij/markdown/parser/c;
    .locals 8

    move-object v0, p0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, v0, Lorg/intellij/markdown/parser/c;->b:I

    add-int v2, v1, p1

    iget-object v3, v0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget v6, v0, Lorg/intellij/markdown/parser/c;->c:I

    iget v7, v0, Lorg/intellij/markdown/parser/c;->a:I

    if-ge v2, v4, :cond_1

    new-instance p0, Lorg/intellij/markdown/parser/c;

    add-int/2addr v1, p1

    add-int/2addr v6, p1

    invoke-direct {p0, v5, v7, v1, v6}, Lorg/intellij/markdown/parser/c;-><init>(Landroidx/navigation/v;III)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    new-instance v1, Lorg/intellij/markdown/parser/c;

    add-int/lit8 v7, v7, 0x1

    const/4 v2, -0x1

    add-int/2addr v6, v0

    invoke-direct {v1, v5, v7, v2, v6}, Lorg/intellij/markdown/parser/c;-><init>(Landroidx/navigation/v;III)V

    sub-int/2addr p1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lorg/intellij/markdown/parser/c;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    iget p0, p0, Lorg/intellij/markdown/parser/c;->b:I

    if-ne p0, v1, :cond_0

    const-string p0, "\\n"

    invoke-static {p0, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
