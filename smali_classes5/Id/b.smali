.class public final LId/b;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V
    .locals 0

    iput p3, p0, LId/b;->e:I

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget p0, p0, LId/b;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/intellij/markdown/parser/c;)I
    .locals 0

    iget p0, p0, LId/b;->e:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :pswitch_0
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p0

    return p0

    :pswitch_1
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/markerblocks/c;
    .locals 1

    iget v0, p0, LId/b;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    iget v0, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne v0, p2, :cond_3

    iget-object p0, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->b(Lorg/intellij/markdown/parser/c;I)Lorg/intellij/markdown/parser/c;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p1

    invoke-static {p1, p0}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentConstraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-eq p1, p0, :cond_4

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_1

    :cond_4
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    :goto_1
    return-object p0

    :pswitch_1
    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    iget v0, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne v0, p2, :cond_6

    iget-object p0, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p1

    invoke-static {p1, p0}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_2

    :cond_5
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LAd/a;
    .locals 0

    iget p0, p0, LId/b;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LAd/c;->d:LAd/b;

    return-object p0

    :pswitch_0
    sget-object p0, LAd/f;->B:LAd/b;

    return-object p0

    :pswitch_1
    sget-object p0, LAd/c;->e:LAd/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    iget p0, p0, LId/b;->e:I

    packed-switch p0, :pswitch_data_0

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

    :pswitch_0
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
