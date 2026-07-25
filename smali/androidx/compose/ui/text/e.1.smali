.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/e;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/text/h;

    iget-object v1, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/text/i;->a(Landroidx/compose/ui/text/h;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 15
    iget-object v4, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 16
    iget v5, v1, Landroidx/compose/ui/text/g;->b:I

    add-int/2addr v5, v0

    .line 17
    iget v6, v1, Landroidx/compose/ui/text/g;->c:I

    add-int/2addr v6, v0

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v6}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/h;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/g;

    iget-object v4, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    new-instance v5, Landroidx/compose/ui/text/d;

    iget-object v6, v3, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    iget v7, v3, Landroidx/compose/ui/text/g;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Landroidx/compose/ui/text/g;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7, v8}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Nothing to pop."

    invoke-static {v1}, LT0/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/d;

    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iput p0, v0, Landroidx/compose/ui/text/d;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/m;)I
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/d;

    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/b;IILjava/lang/String;I)V

    iget-object p1, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/d;

    new-instance v1, Landroidx/compose/ui/text/K;

    invoke-direct {v1, p2}, Landroidx/compose/ui/text/K;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/b;IILjava/lang/String;I)V

    iget-object p1, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/I;)I
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/d;

    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/b;IILjava/lang/String;I)V

    iget-object p1, p0, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final i()Landroidx/compose/ui/text/h;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/compose/ui/text/h;

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
