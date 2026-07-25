.class public abstract Landroidx/compose/material/ripple/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/D;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/material/ripple/q;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/l;->a:Z

    new-instance v0, Landroidx/compose/material/ripple/q;

    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/b0;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/q;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/material/ripple/q;

    return-void
.end method
