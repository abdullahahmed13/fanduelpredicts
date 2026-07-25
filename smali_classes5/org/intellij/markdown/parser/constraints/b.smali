.class public final Lorg/intellij/markdown/parser/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/intellij/markdown/parser/constraints/b;->a:I

    iput-char p1, p0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    iput p3, p0, Lorg/intellij/markdown/parser/constraints/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/intellij/markdown/parser/constraints/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/intellij/markdown/parser/constraints/b;

    iget v1, p1, Lorg/intellij/markdown/parser/constraints/b;->a:I

    iget v3, p0, Lorg/intellij/markdown/parser/constraints/b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    iget-char v3, p1, Lorg/intellij/markdown/parser/constraints/b;->b:C

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lorg/intellij/markdown/parser/constraints/b;->c:I

    iget p1, p1, Lorg/intellij/markdown/parser/constraints/b;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lorg/intellij/markdown/parser/constraints/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListMarkerInfo(markerLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markerIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/intellij/markdown/parser/constraints/b;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
