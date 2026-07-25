.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/b;

.field public final b:LK0/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v0, LK0/b;

    invoke-direct {v0}, LK0/b;-><init>()V

    iput-object v0, p0, LK0/c;->a:LK0/b;

    new-instance v0, LK0/b;

    invoke-direct {v0}, LK0/b;-><init>()V

    iput-object v0, p0, LK0/c;->b:LK0/b;

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
