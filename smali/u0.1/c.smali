.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/l0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;LW0/d;)Landroidx/compose/ui/graphics/W;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object p4

    new-instance v0, LE0/k;

    invoke-direct {v0, p1, p2}, LE0/k;-><init>(J)V

    iget-object p0, p0, Lu0/c;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p4, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    new-instance p0, Landroidx/compose/ui/graphics/T;

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/T;-><init>(Landroidx/compose/ui/graphics/h;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu0/c;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lu0/c;->a:Lkotlin/jvm/functions/Function3;

    :cond_2
    iget-object p0, p0, Lu0/c;->a:Lkotlin/jvm/functions/Function3;

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu0/c;->a:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
