.class final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->slideInSlideOut(ILandroidx/compose/runtime/j;II)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/t;",
        "c",
        "(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;
    .locals 4
    .param p1    # Landroidx/compose/animation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p1

    sget-object v3, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5$5;->c:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5$5;

    invoke-static {p1, v3}, Landroidx/compose/animation/v;->h(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/z;

    move-result-object p1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$a:I

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5$1;->a:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5$1;

    invoke-static {p0, v0}, Landroidx/compose/animation/v;->k(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/C;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/animation/d;->c(Landroidx/compose/animation/y;Landroidx/compose/animation/B;)Landroidx/compose/animation/t;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$b:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$e:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/animation/h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->c(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;->c(Landroidx/compose/animation/h;)Landroidx/compose/animation/t;

    const/4 p0, 0x0

    throw p0
.end method
