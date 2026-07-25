.class public final Lorg/intellij/markdown/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LKd/h;


# direct methods
.method public constructor <init>(IILKd/h;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/intellij/markdown/parser/i;->a:I

    iput p2, p0, Lorg/intellij/markdown/parser/i;->b:I

    iput-object p3, p0, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    iget-object v0, v0, LKd/h;->a:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/a;->b:I

    iget p0, p0, Lorg/intellij/markdown/parser/i;->a:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lorg/intellij/markdown/parser/i;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lorg/intellij/markdown/parser/i;->a:I

    iget v1, p0, Lorg/intellij/markdown/parser/i;->a:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/i;->a()Z

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/i;->a()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    iget-object v0, v0, LKd/h;->a:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/a;->a:I

    iget v0, v0, Lkotlin/ranges/a;->b:I

    add-int v2, v1, v0

    iget-object v3, p1, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    iget-object v3, v3, LKd/h;->a:Lkotlin/ranges/IntRange;

    iget v4, v3, Lkotlin/ranges/a;->a:I

    iget v3, v3, Lkotlin/ranges/a;->b:I

    add-int v5, v4, v3

    sub-int/2addr v2, v5

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    neg-int v1, v2

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/intellij/markdown/parser/i;->b:I

    iget p1, p1, Lorg/intellij/markdown/parser/i;->b:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/i;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    neg-int p0, v0

    :goto_1
    move v1, p0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/i;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    goto :goto_1

    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Open"

    goto :goto_0

    :cond_0
    const-string v1, "Close"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/intellij/markdown/parser/i;->c:LKd/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
