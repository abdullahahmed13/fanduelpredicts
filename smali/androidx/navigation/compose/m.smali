.class public final Landroidx/navigation/compose/m;
.super Landroidx/navigation/y;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/e;


# instance fields
.field public final i:Landroidx/compose/ui/window/j;

.field public final j:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/n;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/j;-><init>(I)V

    invoke-direct {p0, p1}, Landroidx/navigation/y;-><init>(Landroidx/navigation/T;)V

    iput-object v0, p0, Landroidx/navigation/compose/m;->i:Landroidx/compose/ui/window/j;

    iput-object p2, p0, Landroidx/navigation/compose/m;->j:Landroidx/compose/runtime/internal/a;

    return-void
.end method
