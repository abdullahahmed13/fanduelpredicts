.class public final Landroidx/compose/ui/text/font/b;
.super Li1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j;

.field public final synthetic b:Landroidx/compose/ui/text/font/K;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Landroidx/compose/ui/text/font/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Lkotlinx/coroutines/j;

    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/K;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/K;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/text/font/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p0, p0, Landroidx/compose/ui/text/font/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
