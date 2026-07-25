.class abstract Lcom/google/android/material/transition/TransitionListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0, p1}, Landroidx/transition/e0;->onTransitionEnd(Landroidx/transition/g0;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;Z)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0, p1}, Landroidx/transition/e0;->onTransitionStart(Landroidx/transition/g0;)V

    return-void
.end method
