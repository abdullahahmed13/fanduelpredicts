.class public final Landroidx/compose/material/ripple/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final a:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/c;->a:Landroidx/compose/material/ripple/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;)Landroidx/compose/material/ripple/f;
    .locals 4

    const p0, -0x61250617

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/material/ripple/o;->Companion:Landroidx/compose/material/ripple/n;

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->q(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/f;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/material/ripple/f;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public final b(Landroidx/compose/runtime/n;)J
    .locals 2

    const p0, 0x79b8960e

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/material/ripple/o;->Companion:Landroidx/compose/material/ripple/n;

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->q(J)F

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-wide v0
.end method
