.class public final Landroidx/compose/foundation/text/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/D;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 1

    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v0

    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;

    invoke-direct {p4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/D;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
