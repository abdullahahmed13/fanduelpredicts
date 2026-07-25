.class public final Landroidx/compose/ui/graphics/V;
.super Landroidx/compose/ui/graphics/W;
.source "SourceFile"


# instance fields
.field public final a:LE0/i;

.field public final b:Landroidx/compose/ui/graphics/h;


# direct methods
.method public constructor <init>(LE0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    invoke-static {p1}, LE/d;->F(LE0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/V;->b:Landroidx/compose/ui/graphics/h;

    return-void
.end method


# virtual methods
.method public final a()LE0/g;
    .locals 4

    new-instance v0, LE0/g;

    iget-object p0, p0, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    iget v1, p0, LE0/i;->a:F

    iget v2, p0, LE0/i;->c:F

    iget v3, p0, LE0/i;->d:F

    iget p0, p0, LE0/i;->b:F

    invoke-direct {v0, v1, p0, v2, v3}, LE0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/V;

    iget-object p1, p1, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    iget-object p0, p0, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    invoke-virtual {p0}, LE0/i;->hashCode()I

    move-result p0

    return p0
.end method
