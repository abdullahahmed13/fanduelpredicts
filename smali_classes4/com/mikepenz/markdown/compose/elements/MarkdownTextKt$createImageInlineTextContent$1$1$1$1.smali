.class final Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.mikepenz.markdown.compose.elements.MarkdownTextKt$createImageInlineTextContent$1$1$1$1"
    f = "MarkdownText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageState:LF9/k;

.field final synthetic $intrinsicSize:J

.field label:I


# direct methods
.method public constructor <init>(LF9/k;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->$imageState:LF9/k;

    iput-wide p2, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->$intrinsicSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;

    iget-object v0, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->$imageState:LF9/k;

    iget-wide v1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->$intrinsicSize:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;-><init>(LF9/k;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->$imageState:LF9/k;

    iget-wide v0, p0, Lcom/mikepenz/markdown/compose/elements/MarkdownTextKt$createImageInlineTextContent$1$1$1$1;->$intrinsicSize:J

    check-cast p1, LF9/l;

    iget-object p0, p1, LF9/l;->c:Landroidx/compose/runtime/b0;

    new-instance p1, LE0/k;

    invoke-direct {p1, v0, v1}, LE0/k;-><init>(J)V

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
