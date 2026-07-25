.class public final LId/h;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptsParagraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-object p3, p0, LId/h;->e:Lkotlin/jvm/functions/Function2;

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
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lorg/intellij/markdown/parser/c;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v0

    invoke-static {v0, p2}, Lj1/g;->q(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_2
    iget-object p2, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LId/h;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()LAd/a;
    .locals 0

    sget-object p0, LAd/c;->j:LAd/b;

    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
