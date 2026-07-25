.class public final Landroidx/compose/ui/focus/c;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/f;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final G(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Landroidx/compose/ui/focus/c;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
