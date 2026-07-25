.class public final Landroidx/compose/foundation/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/foundation/layout/B0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    iget-object p1, p1, Landroidx/compose/foundation/layout/y;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/foundation/layout/y;->a:Lkotlin/jvm/functions/Function1;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/y;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final w0(Landroidx/compose/ui/modifier/g;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/E0;->a:Landroidx/compose/ui/modifier/h;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/B0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/B0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/B0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/y;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
