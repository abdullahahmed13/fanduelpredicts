.class final Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    l = {
        0x25
    }
    m = "handle"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/compose/n;


# direct methods
.method public constructor <init>(Lcoil3/compose/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->this$0:Lcoil3/compose/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    iget-object p1, p0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->this$0:Lcoil3/compose/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/n;->a(Lcoil3/q;LW2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
