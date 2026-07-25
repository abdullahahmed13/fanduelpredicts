.class public final Landroidx/compose/foundation/lazy/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T0;


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/layout/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/b0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/F;->Companion:Landroidx/compose/foundation/lazy/layout/E;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/F;->a:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/F;->b:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/F;->Companion:Landroidx/compose/foundation/lazy/layout/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    invoke-static {p2, p3}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/F;->c:Landroidx/compose/runtime/b0;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/F;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/F;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/F;->d:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/F;->Companion:Landroidx/compose/foundation/lazy/layout/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/F;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/F;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/IntRange;

    return-object p0
.end method
