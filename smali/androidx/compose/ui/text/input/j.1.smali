.class public final Landroidx/compose/ui/text/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/i;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/ui/text/input/i;->d:I

    iput p0, p1, Landroidx/compose/ui/text/input/i;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/text/input/j;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Landroidx/compose/ui/text/input/j;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
