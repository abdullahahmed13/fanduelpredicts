.class public final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/v;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:J

.field public c:F

.field public d:Lw2/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LW0/c;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    return-void
.end method
