.class public interface abstract Lcom/google/android/material/motion/MaterialBackHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelBackProgress()V
.end method

.method public abstract handleBackInvoked()V
.end method

.method public abstract startBackProgress(Landroidx/activity/b;)V
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateBackProgress(Landroidx/activity/b;)V
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
