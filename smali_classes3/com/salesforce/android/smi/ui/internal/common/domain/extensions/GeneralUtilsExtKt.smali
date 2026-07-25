.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a:\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u000b\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a<\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0080@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001e\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010#\u001a\u00020\u0002*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0018\u0010%\u001a\u00020\u0002*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\"\u0015\u0010(\u001a\u00020\u0002*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0018\u0010,\u001a\u00020)*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "",
        "T",
        "",
        "name",
        "default",
        "enumValueOfOrDefault",
        "(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Ljava/util/logging/Logger;",
        "logger",
        "",
        "log",
        "(Lcom/salesforce/android/smi/common/api/Result;Ljava/util/logging/Logger;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "initialValue",
        "Lkotlinx/coroutines/flow/z;",
        "mutableStateIn",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;",
        "",
        "interval",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "minimumWait",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "defaultValue",
        "ifNegative",
        "(II)I",
        "Lkotlin/String$Companion;",
        "getEMPTY_STRING",
        "(Lkotlin/jvm/internal/u;)Ljava/lang/String;",
        "EMPTY_STRING",
        "getSPACE",
        "SPACE",
        "getInitials",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "initials",
        "LBd/a;",
        "getParseMarkdown",
        "(Ljava/lang/String;)LBd/a;",
        "parseMarkdown",
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
.method public static final enumValueOfOrDefault(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static enumValueOfOrDefault$default(Ljava/lang/String;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static final getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final getInitials(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v1, ""

    const-string v2, "toUpperCase(...)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/y;->I(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/y;->I(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getParseMarkdown(Ljava/lang/String;)LBd/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/b;

    new-instance v1, LD3/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LD3/a;-><init>(I)V

    invoke-direct {v0, v1}, Lca/b;-><init>(LD3/a;)V

    invoke-virtual {v0, p0}, Lca/b;->g(Ljava/lang/String;)LBd/a;

    move-result-object p0

    return-object p0
.end method

.method public static final getSPACE(Lkotlin/jvm/internal/u;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/jvm/internal/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, " "

    return-object p0
.end method

.method public static final ifNegative(II)I
    .locals 0

    if-gez p0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final log(Lcom/salesforce/android/smi/common/api/Result;Ljava/util/logging/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;",
            "Ljava/util/logging/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final minimumWait(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;

    iget v2, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->J$1:J

    iget-wide v7, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->J$0:J

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v12, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;->currentTime()J

    move-result-wide v6

    move-wide v8, p0

    iput-wide v8, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->J$0:J

    iput-wide v6, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->J$1:J

    iput v5, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->label:I

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v5, v6

    move-wide v12, v8

    :goto_1
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/InternalDate;->currentTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sub-long v8, v12, v7

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, LIb/p;->k(JJJ)J

    move-result-wide v5

    iput-object v0, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$minimumWait$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static final mutableStateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;)",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$mutableStateIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt$mutableStateIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object p2
.end method
