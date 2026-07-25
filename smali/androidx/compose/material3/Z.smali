.class public final Landroidx/compose/material3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/P;


# instance fields
.field public final a:Landroidx/compose/material3/internal/q;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/material3/O;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Z;->a:Landroidx/compose/material3/internal/q;

    iget-object v0, p1, Landroidx/compose/material3/internal/q;->a:Ljava/lang/String;

    iget-char v1, p1, Landroidx/compose/material3/internal/q;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/Z;->b:I

    iget-object v0, p1, Landroidx/compose/material3/internal/q;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/Z;->c:I

    iget-object p1, p1, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/Z;->d:I

    new-instance p1, Landroidx/compose/material3/O;

    invoke-direct {p1, p0}, Landroidx/compose/material3/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/Z;->e:Landroidx/compose/material3/O;

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/N;
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/material3/Z;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Landroidx/compose/material3/Z;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroidx/compose/material3/Z;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/material3/Z;->a:Landroidx/compose/material3/internal/q;

    iget-char v2, v2, Landroidx/compose/material3/internal/q;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/N;

    new-instance v1, Landroidx/compose/ui/text/h;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Landroidx/compose/material3/Z;->e:Landroidx/compose/material3/O;

    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/text/input/N;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/x;)V

    return-object p1
.end method
