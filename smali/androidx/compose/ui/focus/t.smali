.class public final Landroidx/compose/ui/focus/t;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/r;


# instance fields
.field public o:Landroidx/compose/ui/focus/q;

.field public p:Landroidx/compose/foundation/lazy/layout/G;

.field public final q:Lkotlin/jvm/functions/Function1;

.field public final r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/t;->o:Landroidx/compose/ui/focus/q;

    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/t;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/t;->q:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/t;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/t;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/t;->p:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/t;->p:Landroidx/compose/foundation/lazy/layout/G;

    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/t;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/m;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/t;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/m;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
