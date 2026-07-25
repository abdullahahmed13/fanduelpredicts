.class public final Landroidx/compose/foundation/pager/m;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method public constructor <init>(LCb/l;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/m;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/pager/l;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/pager/l;-><init>(LCb/l;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/V;->b(ILandroidx/compose/foundation/lazy/layout/q;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/lazy/layout/V;

    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/foundation/lazy/layout/V;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/m;->c:Landroidx/compose/foundation/lazy/layout/V;

    return-object p0
.end method
