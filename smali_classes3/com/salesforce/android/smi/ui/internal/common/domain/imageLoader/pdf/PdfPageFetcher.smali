.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;",
        "LQ2/g;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "page",
        "LW2/m;",
        "options",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LW2/m;)V",
        "LQ2/e;",
        "fetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "LW2/m;",
        "Factory",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final options:LW2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final page:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->Factory:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LW2/m;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->page:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->options:LW2/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->options:LW2/m;

    iget-object v2, p1, LW2/m;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher;->page:Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    iget-object p1, p1, LW2/m;->b:LX2/g;

    iput v3, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageFetcher$fetch$1;->label:I

    invoke-static {v2, p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->renderPdfPage(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    new-instance p0, LQ2/i;

    invoke-static {p1}, Lcoil3/r;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/p;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {p0, p1, v3, v0}, LQ2/i;-><init>(Lcoil3/p;ZLcoil3/decode/DataSource;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
