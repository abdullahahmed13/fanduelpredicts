.class public final LKc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKc/z;->a:I

    iput-object p1, p0, LKc/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LKc/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKc/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/utilities/e;

    invoke-static {p0, p1}, Lcom/amplitude/core/utilities/e;->a(Lcom/amplitude/core/utilities/e;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/io/File;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/amplitude/core/utilities/e;->a(Lcom/amplitude/core/utilities/e;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsb/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LKc/z;->b:Ljava/lang/Object;

    check-cast p0, LL/a;

    invoke-virtual {p0, p1, p2}, LL/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/s;

    iget p0, p1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Landroidx/compose/ui/semantics/s;

    iget p1, p2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lsb/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    iget-object p0, p0, LKc/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    div-float/2addr v0, p1

    goto :goto_1

    :cond_1
    div-float v0, p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    cmpl-float p2, p1, p0

    if-lez p2, :cond_2

    div-float/2addr p0, p1

    goto :goto_2

    :cond_2
    div-float p0, p1, p0

    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LKc/B;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LKc/z;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LKc/B;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsb/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
