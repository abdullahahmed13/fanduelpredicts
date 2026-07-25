.class public final Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a5\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\n*\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LF9/m;",
        "typography",
        "Landroidx/compose/ui/platform/M0;",
        "uriHandler",
        "LF9/i;",
        "internalMarkdownAnnotator",
        "(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/runtime/j;II)LF9/i;",
        "Landroidx/compose/ui/text/e;",
        "",
        "content",
        "LBd/a;",
        "node",
        "LB9/a;",
        "annotatorSettings",
        "",
        "appendPhoneAndEmail",
        "(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V",
        "Landroidx/compose/ui/text/S;",
        "style",
        "(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/platform/M0;)V",
        "Landroidx/compose/ui/text/o;",
        "linkInteractionListener",
        "(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V",
        "LAd/a;",
        "type",
        "findChildOfTypeRecursive",
        "(LBd/a;LAd/a;)LBd/a;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->internalMarkdownAnnotator$lambda$3$lambda$2(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findChildOfTypeRecursive(LBd/a;LAd/a;)LBd/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->findChildOfTypeRecursive(LBd/a;LAd/a;)LBd/a;

    move-result-object p0

    return-object p0
.end method

.method public static final appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatorSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p3

    check-cast v0, LB9/c;

    .line 2
    iget-object v0, v0, LB9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/S;

    .line 3
    check-cast p3, LB9/c;

    iget-object p3, p3, LB9/c;->f:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/o;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V

    return-void
.end method

.method public static final appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/platform/M0;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/a;

    invoke-direct {v0, p4}, Lcom/salesforce/android/smi/ui/internal/common/markdown/a;-><init>(Landroidx/compose/ui/platform/M0;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V

    return-void
.end method

.method public static final appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V
    .locals 16
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "node"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\s{2,}"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    array-length v5, v2

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 11
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v8, v4, v9}, LIb/p;->i(III)I

    move-result v12

    .line 12
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v8, v12, v9}, LIb/p;->i(III)I

    move-result v13

    .line 13
    new-instance v11, Landroidx/compose/ui/text/m;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getURL(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-direct {v11, v7, v3, v8}, Landroidx/compose/ui/text/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V

    .line 14
    iget-object v7, v0, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 15
    new-instance v9, Landroidx/compose/ui/text/d;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/b;IILjava/lang/String;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final appendPhoneAndEmail$lambda$5(Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/n;)V
    .locals 1

    const-string v0, "linkAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/text/m;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/text/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/M0;->openUri(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->appendPhoneAndEmail$lambda$5(Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/n;)V

    return-void
.end method

.method private static final findChildOfTypeRecursive(LBd/a;LAd/a;)LBd/a;
    .locals 2

    invoke-interface {p0}, LBd/a;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/a;

    move-object v1, v0

    check-cast v1, LBd/d;

    iget-object v1, v1, LBd/d;->a:LAd/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, p1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->findChildOfTypeRecursive(LBd/a;LAd/a;)LBd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final internalMarkdownAnnotator(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/runtime/j;II)LF9/i;
    .locals 0
    .param p0    # LF9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/M0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "typography"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0x1b5d955b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/M0;

    :cond_0
    const p3, 0x1e1b4c36

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p4, p3, :cond_2

    :cond_1
    new-instance p4, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;

    const/4 p3, 0x0

    invoke-direct {p4, p3, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    const p1, -0x403645ba

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    new-instance p1, LF9/b;

    invoke-direct {p1, p4}, LF9/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method private static final internalMarkdownAnnotator$lambda$3$lambda$2(LF9/m;Landroidx/compose/ui/platform/M0;Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;)Z
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "$this$markdownAnnotator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "child"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LBd/d;

    iget-object v3, v3, LBd/d;->a:LAd/a;

    sget-object v4, LAd/f;->p:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_2

    :cond_0
    sget-object v4, LAd/c;->j:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v3, p0

    check-cast v3, LF9/g;

    iget-object v3, v3, LF9/g;->n:Landroidx/compose/ui/text/S;

    move-object/from16 v4, p1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/S;Landroidx/compose/ui/platform/M0;)V

    :cond_1
    move v5, v6

    goto/16 :goto_2

    :cond_2
    sget-object v4, LAd/c;->u:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/text/v;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp256-D9Ej5fM()F

    move-result v4

    sget-object v6, LW0/x;->Companion:LW0/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v10

    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    new-instance v4, Landroidx/compose/ui/text/d;

    iget-object v6, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/b;IILjava/lang/String;I)V

    iget-object v3, v1, Landroidx/compose/ui/text/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :try_start_0
    sget-object v4, LAd/c;->o:LAd/b;

    invoke-static {v2, v4}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->access$findChildOfTypeRecursive(LBd/a;LAd/a;)LBd/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/f;->p(Landroidx/compose/ui/text/e;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/e;->e(I)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/e;->e(I)V

    throw v0

    :goto_2
    return v5
.end method
