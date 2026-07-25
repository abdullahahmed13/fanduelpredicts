.class public interface abstract Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/b;Landroidx/compose/ui/n;)Landroidx/compose/ui/q;
    .locals 2

    check-cast p0, Landroidx/compose/foundation/lazy/c;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/a0;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/a0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
