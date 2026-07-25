.class public final Landroidx/compose/foundation/lazy/layout/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->b:Landroidx/compose/foundation/lazy/layout/K;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    sget-wide v3, Landroidx/compose/foundation/lazy/layout/L;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/I;->b:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/K;->c:Lsd/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/I;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/X;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/K;->b:Lw2/j;

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/X;-><init>(Lsd/c;IJLw2/j;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
