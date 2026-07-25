.class public final Landroidx/compose/foundation/text/selection/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/h;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/D;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/E;->a:Landroidx/compose/foundation/text/selection/D;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/E;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/E;->a:Landroidx/compose/foundation/text/selection/D;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/E;->b:Z

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/D;->l(Z)J

    move-result-wide v0

    return-wide v0
.end method
