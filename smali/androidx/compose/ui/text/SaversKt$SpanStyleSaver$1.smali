.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
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
        "Landroidx/compose/ui/text/I;",
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
        "Landroidx/compose/ui/text/I;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/I;)Ljava/lang/Object;",
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
.field public static final p:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->p:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

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
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/l;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/I;

    iget-object v2, v1, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->a()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/G;->r:Landroidx/compose/ui/text/F;

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LW0/v;

    iget-wide v6, v1, Landroidx/compose/ui/text/I;->b:J

    invoke-direct {v3, v6, v7}, LW0/v;-><init>(J)V

    sget-object v4, Landroidx/compose/ui/text/G;->s:Landroidx/compose/ui/text/F;

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    sget-object v3, Landroidx/compose/ui/text/G;->n:Lio/sentry/i1;

    iget-object v7, v1, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, LW0/v;

    iget-wide v8, v1, Landroidx/compose/ui/text/I;->h:J

    invoke-direct {v3, v8, v9}, LW0/v;-><init>(J)V

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Landroidx/compose/ui/text/G;->o:Lio/sentry/i1;

    iget-object v4, v1, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/text/G;->l:Lio/sentry/i1;

    iget-object v4, v1, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, LU0/d;->Companion:LU0/c;

    sget-object v3, Landroidx/compose/ui/text/G;->u:Lio/sentry/i1;

    iget-object v4, v1, Landroidx/compose/ui/text/I;->k:LU0/d;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Landroidx/compose/ui/graphics/w;

    iget-wide v8, v1, Landroidx/compose/ui/text/I;->l:J

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/text/G;->k:Lio/sentry/i1;

    iget-object v3, v1, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    sget-object v2, Landroidx/compose/ui/text/G;->q:Lio/sentry/i1;

    iget-object v3, v1, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v18

    iget-object v11, v1, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    iget-object v8, v1, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    iget-object v9, v1, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
