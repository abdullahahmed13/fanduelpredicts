.class public final Landroidx/compose/foundation/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/r0;
.implements Landroidx/compose/foundation/layout/Q;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/S;->a:Landroidx/compose/foundation/layout/S;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    sget-object p0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/j;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, v1}, LIb/p;->e(FF)F

    move-result p0

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
