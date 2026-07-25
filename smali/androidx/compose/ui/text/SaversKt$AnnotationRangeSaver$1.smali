.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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
        "Landroidx/compose/ui/text/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/ui/text/g;",
        "",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/g;)Ljava/lang/Object;",
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
.field public static final p:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->p:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

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
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/g;

    iget-object p0, p2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/compose/ui/text/v;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/text/I;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/text/Y;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/text/X;

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/text/m;

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/text/l;

    if-eqz v0, :cond_5

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->f:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    instance-of p0, p0, Landroidx/compose/ui/text/K;

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->g:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/K;

    sget-object p1, Landroidx/compose/ui/text/G;->a:Lio/sentry/i1;

    iget-object p1, v1, Landroidx/compose/ui/text/K;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/l;

    sget-object v0, Landroidx/compose/ui/text/G;->g:Lio/sentry/i1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/m;

    sget-object v0, Landroidx/compose/ui/text/G;->f:Lio/sentry/i1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/X;

    sget-object v0, Landroidx/compose/ui/text/G;->e:Lio/sentry/i1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/Y;

    sget-object v0, Landroidx/compose/ui/text/G;->d:Lio/sentry/i1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/I;

    sget-object v0, Landroidx/compose/ui/text/G;->i:Lio/sentry/i1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/v;

    sget-object v0, Landroidx/compose/ui/text/G;->h:Lio/sentry/i1;

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/G;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget v0, p2, Landroidx/compose/ui/text/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Landroidx/compose/ui/text/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    filled-new-array {p0, p1, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
