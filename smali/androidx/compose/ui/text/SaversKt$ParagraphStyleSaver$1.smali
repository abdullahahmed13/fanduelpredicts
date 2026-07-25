.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
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
        "Landroidx/compose/ui/text/v;",
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
        "Landroidx/compose/ui/text/v;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/v;)Ljava/lang/Object;",
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
.field public static final p:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->p:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

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
    .locals 9

    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/v;

    iget p0, p2, Landroidx/compose/ui/text/v;->a:I

    new-instance v0, Landroidx/compose/ui/text/style/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/G;->a:Lio/sentry/i1;

    new-instance v1, Landroidx/compose/ui/text/style/B;

    iget p0, p2, Landroidx/compose/ui/text/v;->b:I

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/style/B;-><init>(I)V

    new-instance p0, LW0/v;

    iget-wide v2, p2, Landroidx/compose/ui/text/v;->c:J

    invoke-direct {p0, v2, v3}, LW0/v;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/G;->s:Landroidx/compose/ui/text/F;

    invoke-static {p0, v2, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    sget-object p0, Landroidx/compose/ui/text/style/I;->Companion:Landroidx/compose/ui/text/style/H;

    sget-object p0, Landroidx/compose/ui/text/G;->m:Lio/sentry/i1;

    iget-object v3, p2, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    invoke-static {v3, p0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Landroidx/compose/ui/text/B;->Companion:Landroidx/compose/ui/text/A;

    sget-object p0, Landroidx/compose/ui/text/H;->a:Lio/sentry/i1;

    iget-object v4, p2, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    invoke-static {v4, p0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object p0, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    sget-object p0, Landroidx/compose/ui/text/G;->w:Lio/sentry/i1;

    iget-object v5, p2, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    invoke-static {v5, p0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v5

    new-instance p0, Landroidx/compose/ui/text/style/n;

    iget v6, p2, Landroidx/compose/ui/text/v;->g:I

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    sget-object v6, Landroidx/compose/ui/text/H;->b:Lio/sentry/i1;

    invoke-static {p0, v6, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/text/style/f;

    iget p0, p2, Landroidx/compose/ui/text/v;->h:I

    invoke-direct {v7, p0}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/style/M;->Companion:Landroidx/compose/ui/text/style/J;

    sget-object p0, Landroidx/compose/ui/text/H;->c:Lio/sentry/i1;

    iget-object p2, p2, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
