.class public abstract Landroidx/compose/foundation/layout/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/c;
.implements Landroidx/compose/ui/modifier/f;


# instance fields
.field public final a:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/foundation/layout/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    return-object p0
.end method

.method public abstract a(Landroidx/compose/foundation/layout/B0;)Landroidx/compose/foundation/layout/B0;
.end method

.method public final getKey()Landroidx/compose/ui/modifier/h;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/E0;->a:Landroidx/compose/ui/modifier/h;

    return-object p0
.end method

.method public final w0(Landroidx/compose/ui/modifier/g;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/E0;->a:Landroidx/compose/ui/modifier/h;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/B0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/U;->a(Landroidx/compose/foundation/layout/B0;)Landroidx/compose/foundation/layout/B0;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/U;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
