.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a/\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "",
        "text",
        "insertInlineCitations",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "insertBlock",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
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
.method public static synthetic a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt;->insertInlineCitations$lambda$1$lambda$0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final insertInlineCitations(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, 0xf7b6ab3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    .line 20
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 21
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Landroid/content/Context;

    const v0, -0x40c8a169

    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_1

    .line 26
    :cond_0
    new-instance v1, LNd/a;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LNd/a;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 28
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 30
    invoke-static {p0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt;->insertInlineCitations(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final insertInlineCitations(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;->getCitations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;

    .line 4
    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;->getCitedDetails()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;

    move-result-object v4

    instance-of v5, v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;->getInlineMetadata()Ljava/util/List;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;->getInlineMetadata()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedInlineMetadata;

    .line 8
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;

    .line 9
    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedInlineMetadata;->getCitedLocationOffset()I

    move-result v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v5, v7}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->ifNegative(II)I

    move-result v5

    .line 10
    invoke-direct {v6, v3, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;-><init>(II)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt$insertInlineCitations$$inlined$compareBy$1;

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt$insertInlineCitations$$inlined$compareBy$1;-><init>()V

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt$insertInlineCitations$$inlined$thenBy$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationContentExtKt$insertInlineCitations$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p1}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;

    .line 15
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CitationMetadata;->getOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    .line 17
    :cond_6
    invoke-virtual {v1, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final insertInlineCitations$lambda$1$lambda$0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getSPACE(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_citation_inline_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
