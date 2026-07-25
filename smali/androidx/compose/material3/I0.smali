.class public abstract Landroidx/compose/material3/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/a;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/H0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/H0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
