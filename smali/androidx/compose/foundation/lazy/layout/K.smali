.class public final Landroidx/compose/foundation/lazy/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lw2/j;

.field public c:Lsd/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K;->a:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lw2/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lw2/j;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K;->b:Lw2/j;

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/J;
    .locals 8

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/K;->c:Lsd/c;

    if-eqz v6, :cond_0

    new-instance v7, Landroidx/compose/foundation/lazy/layout/X;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/K;->b:Lw2/j;

    move-object v0, v7

    move-object v1, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/X;-><init>(Lsd/c;IJLw2/j;)V

    iget-object p0, v6, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/Y;

    invoke-interface {p0, v7}, Landroidx/compose/foundation/lazy/layout/Y;->a(Landroidx/compose/foundation/lazy/layout/X;)V

    goto :goto_0

    :cond_0
    sget-object v7, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/h;

    :goto_0
    return-object v7
.end method
