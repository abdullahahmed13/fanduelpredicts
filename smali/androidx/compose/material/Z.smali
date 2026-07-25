.class public final Landroidx/compose/material/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/Z;->a:Landroidx/compose/runtime/b0;

    return-void
.end method
