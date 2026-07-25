.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "terms",
        "Lkotlin/Function1;",
        "",
        "",
        "onPageLoaded",
        "MarkdownWebView",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final MarkdownWebView(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, 0x475c9be7

    const-string v3, ""

    if-nez v0, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x57

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    const/4 v1, 0x4

    :cond_2
    or-int v0, p3, v1

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->c:I

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x22539002

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
