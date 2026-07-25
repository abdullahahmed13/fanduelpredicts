.class public abstract LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/LifecycleOwner;)LR1/d;
    .locals 2

    new-instance v0, LR1/d;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/v0;

    invoke-interface {v1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LR1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/u0;)V

    return-object v0
.end method
