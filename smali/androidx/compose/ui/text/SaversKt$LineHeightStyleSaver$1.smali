.class final Landroidx/compose/ui/text/SaversKt$LineHeightStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/ui/text/style/v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/ui/text/style/v;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/style/v;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/text/SaversKt$LineHeightStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$LineHeightStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$LineHeightStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$LineHeightStyleSaver$1;->p:Landroidx/compose/ui/text/SaversKt$LineHeightStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/style/v;

    iget p0, p2, Landroidx/compose/ui/text/style/v;->a:F

    new-instance p1, Landroidx/compose/ui/text/style/p;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/p;-><init>(F)V

    sget-object p0, Landroidx/compose/ui/text/G;->a:Lio/sentry/i1;

    new-instance p0, Landroidx/compose/ui/text/style/u;

    iget p2, p2, Landroidx/compose/ui/text/style/v;->b:I

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/style/u;-><init>(I)V

    new-instance p2, Landroidx/compose/ui/text/style/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
