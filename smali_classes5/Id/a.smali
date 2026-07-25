.class public final LId/a;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:LAd/b;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Lkotlin/ranges/IntRange;II)V
    .locals 6

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, p2}, LB0/o;-><init>(LB0/o;)V

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iget p1, p2, LB0/o;->b:I

    invoke-static {}, Lkotlin/collections/y;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, LKd/h;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p3, Lkotlin/ranges/a;->a:I

    add-int v4, p1, v3

    iget p3, p3, Lkotlin/ranges/a;->b:I

    add-int/2addr p1, p3

    const/4 v5, 0x1

    add-int/2addr p1, v5

    invoke-direct {v2, v4, p1, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v4, LAd/f;->r:LAd/b;

    invoke-direct {v1, v2, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eq p1, p4, :cond_0

    new-instance v1, LKd/h;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, p1, p4, v5}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p1, LAd/f;->s:LAd/b;

    invoke-direct {v1, v2, p1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p4, p5, :cond_1

    new-instance p1, LKd/h;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, p4, p5, v5}, Lkotlin/ranges/a;-><init>(III)V

    invoke-direct {p1, v1, v4}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, LB0/o;->c(Ljava/util/Collection;)V

    sub-int/2addr p3, v3

    add-int/2addr p3, v5

    packed-switch p3, :pswitch_data_0

    sget-object p1, LAd/c;->D:LAd/b;

    goto :goto_0

    :pswitch_0
    sget-object p1, LAd/c;->D:LAd/b;

    goto :goto_0

    :pswitch_1
    sget-object p1, LAd/c;->C:LAd/b;

    goto :goto_0

    :pswitch_2
    sget-object p1, LAd/c;->B:LAd/b;

    goto :goto_0

    :pswitch_3
    sget-object p1, LAd/c;->A:LAd/b;

    goto :goto_0

    :pswitch_4
    sget-object p1, LAd/c;->z:LAd/b;

    goto :goto_0

    :pswitch_5
    sget-object p1, LAd/c;->y:LAd/b;

    :goto_0
    iput-object p1, p0, LId/a;->e:LAd/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentConstraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne p1, p0, :cond_0

    new-instance p0, Lorg/intellij/markdown/parser/markerblocks/c;

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {p0, p1, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    return-object p0

    :cond_0
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0
.end method

.method public final e()LAd/a;
    .locals 0

    iget-object p0, p0, LId/a;->e:LAd/b;

    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
