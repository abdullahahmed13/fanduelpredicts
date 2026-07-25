.class public final Landroidx/compose/animation/core/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/k0;

.field public final d:Landroidx/compose/runtime/b0;

.field public e:Landroidx/compose/animation/core/Y;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/animation/core/F;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/F;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/D;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/E;->i:Landroidx/compose/animation/core/F;

    iput-object p2, p0, Landroidx/compose/animation/core/E;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/E;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/E;->c:Landroidx/compose/animation/core/k0;

    const/4 p1, 0x2

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/E;->d:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/animation/core/Y;

    iget-object v3, p0, Landroidx/compose/animation/core/E;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/E;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iput-object p1, p0, Landroidx/compose/animation/core/E;->e:Landroidx/compose/animation/core/Y;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/E;->d:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
