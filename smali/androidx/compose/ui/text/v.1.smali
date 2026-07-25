.class public final Landroidx/compose/ui/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/style/I;

.field public final e:Landroidx/compose/ui/text/B;

.field public final f:Landroidx/compose/ui/text/style/v;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/ui/text/style/M;


# direct methods
.method public constructor <init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/v;->a:I

    iput p2, p0, Landroidx/compose/ui/text/v;->b:I

    iput-wide p3, p0, Landroidx/compose/ui/text/v;->c:J

    iput-object p5, p0, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    iput-object p6, p0, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    iput-object p7, p0, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    iput p8, p0, Landroidx/compose/ui/text/v;->g:I

    iput p9, p0, Landroidx/compose/ui/text/v;->h:I

    iput-object p10, p0, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    sget-object p0, LW0/v;->Companion:LW0/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, LW0/v;->c:J

    invoke-static {p3, p4, p0, p1}, LW0/v;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, LW0/v;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LW0/v;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Landroidx/compose/ui/text/v;->h:I

    iget-object v10, p1, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    iget v1, p1, Landroidx/compose/ui/text/v;->a:I

    iget v2, p1, Landroidx/compose/ui/text/v;->b:I

    iget-wide v3, p1, Landroidx/compose/ui/text/v;->c:J

    iget-object v5, p1, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    iget-object v6, p1, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    iget-object v7, p1, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    iget v8, p1, Landroidx/compose/ui/text/v;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/w;->a(Landroidx/compose/ui/text/v;IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)Landroidx/compose/ui/text/v;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/v;

    iget v1, p1, Landroidx/compose/ui/text/v;->a:I

    iget v3, p0, Landroidx/compose/ui/text/v;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/v;->b:I

    iget v3, p1, Landroidx/compose/ui/text/v;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/v;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v3, v4, v5, v6}, LW0/v;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    iget-object v3, p1, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    iget-object v3, p1, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    iget-object v3, p1, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    sget-object v1, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    iget v1, p0, Landroidx/compose/ui/text/v;->g:I

    iget v3, p1, Landroidx/compose/ui/text/v;->g:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Landroidx/compose/ui/text/v;->h:I

    iget v3, p1, Landroidx/compose/ui/text/v;->h:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    iget-object p1, p1, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/v;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    sget-object v2, LW0/v;->Companion:LW0/u;

    iget-wide v2, p0, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/I;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/B;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/v;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    sget-object v3, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    iget v3, p0, Landroidx/compose/ui/text/v;->g:I

    invoke-static {v3, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/text/v;->h:I

    invoke-static {v3, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/M;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/v;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/x;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/v;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/B;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/v;->c:J

    invoke-static {v1, v2}, LW0/v;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/v;->g:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/v;->h:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
