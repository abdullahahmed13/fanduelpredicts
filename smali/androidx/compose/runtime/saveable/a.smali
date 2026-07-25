.class public abstract Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/sentry/i1;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance p0, Lio/sentry/i1;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p1}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/u;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;)Lio/sentry/i1;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/u;)V

    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/m;)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/sentry/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lio/sentry/i1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Lio/sentry/i1;)V

    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Lio/sentry/i1;)V

    sget-object p1, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v2, Lio/sentry/i1;

    const/16 p1, 0x8

    invoke-direct {v2, p1, p0, v0}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/b0;

    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p4, Landroidx/compose/runtime/n;

    iget p6, p4, Landroidx/compose/runtime/n;->P:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 p2, 0x24

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p6, "toString(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/saveable/g;

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v7, :cond_6

    if-eqz p6, :cond_4

    invoke-interface {p6, p2}, Landroidx/compose/runtime/saveable/g;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/saveable/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    move-object v5, v1

    new-instance v8, Landroidx/compose/runtime/saveable/b;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/saveable/b;-><init>(Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/saveable/b;

    iget-object v1, v2, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    :cond_7
    if-nez v0, :cond_8

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_9

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p3, p5

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_c

    if-ne p5, v7, :cond_d

    :cond_c
    new-instance p5, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object v1, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p2

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/b;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, p4}, Landroidx/compose/runtime/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;
    .locals 8

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2f73363d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/saveable/e;->Companion:Landroidx/compose/runtime/saveable/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/saveable/e;->e:Lio/sentry/i1;

    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->p:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/e;

    sget-object v1, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/g;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method
