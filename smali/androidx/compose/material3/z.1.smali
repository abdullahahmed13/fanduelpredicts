.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final a:Landroidx/compose/material3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;)Landroidx/compose/material/ripple/f;
    .locals 1

    const p0, -0x1157ee36

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/material3/e;->a:Landroidx/compose/material/ripple/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public final b(Landroidx/compose/runtime/n;)J
    .locals 2

    const p0, -0x6df157d1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Landroidx/compose/material3/J;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/w;->a:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-wide v0
.end method
