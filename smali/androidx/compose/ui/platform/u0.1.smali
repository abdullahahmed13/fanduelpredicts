.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/compose/ui/platform/u0;

.field public static final c:Landroidx/compose/ui/platform/u0;

.field public static final d:Landroidx/compose/ui/platform/u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/u0;->b:Landroidx/compose/ui/platform/u0;

    new-instance v0, Landroidx/compose/ui/platform/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/u0;->c:Landroidx/compose/ui/platform/u0;

    new-instance v0, Landroidx/compose/ui/platform/u0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/u0;->d:Landroidx/compose/ui/platform/u0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Landroidx/compose/ui/platform/u0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/g;

    iget p0, p0, LE0/g;->b:F

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/g;

    iget v0, v0, LE0/g;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/g;

    iget p0, p0, LE0/g;->d:F

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE0/g;

    iget p1, p1, LE0/g;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/s;

    check-cast p2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object p1

    iget p2, p1, LE0/g;->c:F

    iget v0, p0, LE0/g;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, LE0/g;->b:F

    iget v0, p1, LE0/g;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, LE0/g;->d:F

    iget v0, p1, LE0/g;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, LE0/g;->a:F

    iget p0, p0, LE0/g;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_1
    return p2

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/s;

    check-cast p2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->f()LE0/g;

    move-result-object p1

    iget p2, p0, LE0/g;->a:F

    iget v0, p1, LE0/g;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, LE0/g;->b:F

    iget v0, p1, LE0/g;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, LE0/g;->d:F

    iget v0, p1, LE0/g;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget p0, p0, LE0/g;->c:F

    iget p1, p1, LE0/g;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
