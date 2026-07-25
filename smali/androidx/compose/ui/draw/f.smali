.class public final Landroidx/compose/ui/draw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;


# instance fields
.field public a:Landroidx/compose/ui/draw/d;

.field public b:LD3/a;

.field public c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/i;->a:Landroidx/compose/ui/draw/i;

    iput-object v0, p0, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LD3/a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LD3/a;
    .locals 3

    new-instance v0, LD3/a;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD3/a;-><init>(IZ)V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, v0, LD3/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/draw/f;->b:LD3/a;

    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {p0}, Landroidx/compose/ui/draw/d;->getDensity()LW0/d;

    move-result-object p0

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {p0}, Landroidx/compose/ui/draw/d;->getDensity()LW0/d;

    move-result-object p0

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method
