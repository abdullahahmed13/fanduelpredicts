.class public final LId/i;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:LB0/o;

.field public final f:LB0/o;

.field public g:LAd/b;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, p2}, LB0/o;-><init>(LB0/o;)V

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-object p2, p0, LId/i;->e:LB0/o;

    new-instance p1, LB0/o;

    invoke-direct {p1, p2}, LB0/o;-><init>(LB0/o;)V

    iput-object p1, p0, LId/i;->f:LB0/o;

    sget-object p1, LAd/c;->w:LAd/b;

    iput-object p1, p0, LId/i;->g:LAd/b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/c;)I
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p0

    return p0
.end method

.method public final d(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/markerblocks/c;
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    iget v0, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-eq v0, p2, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object v0, v0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p2, Lorg/intellij/markdown/parser/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    sget-object v0, LAd/c;->x:LAd/b;

    iput-object v0, p0, LId/i;->g:LAd/b;

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p2, Lorg/intellij/markdown/parser/c;->c:I

    goto :goto_0

    :cond_2
    iget p2, p1, Lorg/intellij/markdown/parser/c;->c:I

    :goto_0
    iget-object v0, p0, LId/i;->g:LAd/b;

    sget-object v1, LAd/c;->x:LAd/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LAd/f;->u:LAd/b;

    goto :goto_1

    :cond_3
    sget-object v0, LAd/f;->t:LAd/b;

    :goto_1
    sget-object v1, LAd/f;->v:LAd/b;

    iget-object v2, p0, LId/i;->f:LB0/o;

    invoke-virtual {v2, v1}, LB0/o;->g(LAd/a;)V

    new-instance v1, LKd/h;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, p2, v3, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-direct {v1, v2, v0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, LId/i;->e:LB0/o;

    invoke-virtual {v0, p2}, LB0/o;->c(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/d;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_4
    new-instance p0, Lorg/intellij/markdown/parser/markerblocks/c;

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p0, p1, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p0
.end method

.method public final e()LAd/a;
    .locals 0

    iget-object p0, p0, LId/i;->g:LAd/b;

    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
