.class public final Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# static fields
.field public static final a:Landroidx/compose/foundation/text/o;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/o;

    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;->p:Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;

    sput-object v0, Landroidx/compose/foundation/text/o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 0

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result p0

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p2

    sget-object p3, Landroidx/compose/foundation/text/o;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
