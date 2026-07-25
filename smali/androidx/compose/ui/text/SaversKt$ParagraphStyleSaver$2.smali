.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/v;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/v;",
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
.field public static final p:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->p:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/ui/text/v;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/text/style/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/compose/ui/text/style/B;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LW0/v;->Companion:LW0/u;

    sget-object v4, Landroidx/compose/ui/text/G;->s:Landroidx/compose/ui/text/F;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    iget-object v4, v4, Landroidx/compose/ui/text/F;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/v;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/text/style/I;->Companion:Landroidx/compose/ui/text/style/H;

    sget-object v6, Landroidx/compose/ui/text/G;->m:Lio/sentry/i1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object v6, v1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_4

    iget-object v6, v6, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/I;

    move-object v6, v4

    :goto_3
    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/text/B;->Companion:Landroidx/compose/ui/text/A;

    sget-object v7, Landroidx/compose/ui/text/H;->a:Lio/sentry/i1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object v7, v1

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_6

    iget-object v7, v7, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/B;

    move-object v7, v4

    :goto_4
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    sget-object v8, Landroidx/compose/ui/text/G;->w:Lio/sentry/i1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move-object v8, v1

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_8

    iget-object v8, v8, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/v;

    move-object v8, v4

    :goto_5
    const/4 v4, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    sget-object v9, Landroidx/compose/ui/text/H;->b:Lio/sentry/i1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    move-object v4, v1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_a

    iget-object v9, v9, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/n;

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Landroidx/compose/ui/text/style/f;

    goto :goto_7

    :cond_c
    move-object v9, v1

    :goto_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v10, Landroidx/compose/ui/text/style/M;->Companion:Landroidx/compose/ui/text/style/J;

    sget-object v10, Landroidx/compose/ui/text/H;->c:Lio/sentry/i1;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move-object v10, v1

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_d

    iget-object v1, v10, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/M;

    move-object v10, p1

    :goto_8
    iget v2, v2, Landroidx/compose/ui/text/style/B;->a:I

    iget-wide v11, v3, LW0/v;->a:J

    iget v1, v0, Landroidx/compose/ui/text/style/x;->a:I

    iget p1, v4, Landroidx/compose/ui/text/style/n;->a:I

    iget v9, v9, Landroidx/compose/ui/text/style/f;->a:I

    move-object v0, p0

    move-wide v3, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    return-object p0
.end method
