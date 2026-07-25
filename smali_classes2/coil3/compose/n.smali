.class public final Lcoil3/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/p;


# static fields
.field public static final a:Lcoil3/compose/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/n;->a:Lcoil3/compose/n;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/q;LW2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;

    invoke-direct {v0, p0, p3}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;-><init>(Lcoil3/compose/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LW2/g;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1$handle$1;->label:I

    check-cast p1, Lcoil3/u;

    invoke-virtual {p1, p2, v0}, Lcoil3/u;->b(LW2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, LW2/j;

    instance-of p1, p0, LW2/o;

    if-eqz p1, :cond_4

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    check-cast p0, LW2/o;

    iget-object p3, p0, LW2/o;->a:Lcoil3/p;

    iget-object p2, p2, LW2/g;->a:Landroid/content/Context;

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, v2}, Lcoil3/compose/m;->d(Lcoil3/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/a;LW2/o;)V

    goto :goto_3

    :cond_4
    instance-of p1, p0, LW2/b;

    if-eqz p1, :cond_6

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p0, LW2/b;

    iget-object p3, p0, LW2/b;->a:Lcoil3/p;

    if-eqz p3, :cond_5

    iget-object p2, p2, LW2/g;->a:Landroid/content/Context;

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, v2}, Lcoil3/compose/m;->d(Lcoil3/p;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/a;LW2/b;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
