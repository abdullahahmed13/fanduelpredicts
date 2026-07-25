.class public final Landroidx/compose/foundation/gestures/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/b;

.field public final b:LK0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/I;->a:LK0/b;

    new-instance v0, LK0/b;

    invoke-direct {v0, v1}, LK0/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/I;->b:LK0/b;

    return-void
.end method
