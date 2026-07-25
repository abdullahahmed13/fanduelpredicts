.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->a:I

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/state/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/o;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 3
    const/4 p3, 0x4

    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Landroidx/camera/camera2/internal/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx/X;->a:Landroidx/camera/core/impl/g;

    iget-object p0, v3, Landroidx/camera/camera2/internal/n;->m:Ly/b;

    const-string v3, "characteristicsCompat"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const-string v3, "surfaceConfigs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_5

    array-length v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/V0;

    iget-object v2, v2, Landroidx/camera/core/impl/V0;->c:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamUseCase;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lld/B;

    iget-object p0, v3, Lld/B;->c:Ljava/lang/Object;

    check-cast p0, Lld/A;

    if-nez p0, :cond_6

    new-instance p0, Lld/A;

    iget-object v3, v3, Lld/B;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Enum;

    array-length v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lld/A;-><init>(Ljava/lang/String;I)V

    array-length v2, v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lld/j0;->j(Ljava/lang/String;Z)V

    add-int/2addr v4, v1

    goto :goto_2

    :cond_6
    return-object p0

    :pswitch_1
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p0

    new-array v4, p0, [Ljava/lang/String;

    :goto_3
    if-ge v0, p0, :cond_7

    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-interface {v5}, Lkotlinx/serialization/json/JsonNamingStrategy;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_7
    return-object v4

    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Lkotlinx/serialization/json/Json;

    iget-object v4, v2, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Ljd/u;

    move-result-object v4

    sget-object v5, Ljd/t;->a:Ljd/t;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    invoke-static {v3, v2}, Lkotlinx/serialization/json/internal/m;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/JsonNamingStrategy;

    move-result-object v2

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_10

    invoke-interface {v3, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lmd/q;

    if-eqz v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmd/q;

    const-string v8, "toLowerCase(...)"

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lmd/q;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v9, v7

    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    if-eqz v4, :cond_b

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0, v3, v11, v6}, Lkotlinx/serialization/json/internal/m;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    add-int/2addr v10, v1

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v3, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v3, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    invoke-interface {v2}, Lkotlinx/serialization/json/JsonNamingStrategy;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    invoke-static {p0, v3, v7, v6}, Lkotlinx/serialization/json/internal/m;->a(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    :cond_f
    add-int/2addr v6, v1

    goto :goto_5

    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_11
    return-object p0

    :pswitch_3
    check-cast v2, Lcom/fanduel/libs/accounthub/state/i;

    iget-object p0, v2, Lcom/fanduel/libs/accounthub/state/i;->h:Ld7/w;

    if-eqz p0, :cond_12

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string p0, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    check-cast v3, Lkotlinx/coroutines/internal/o;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {v3, v2}, Lkotlinx/coroutines/internal/o;->b(Ljava/util/List;)Lkotlinx/coroutines/q0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/internal/q;

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Lcom/appsflyer/internal/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/n;-><init>(I)V

    invoke-virtual {v0, v0, v1}, Lkotlinx/coroutines/w;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/internal/o;->a()Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-static {v3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormOptionPickerKt;->a(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v3, Landroidx/compose/foundation/X;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionKt;->c(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->a(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
