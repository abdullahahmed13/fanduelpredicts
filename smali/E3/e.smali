.class public final synthetic LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE3/e;->a:I

    iput-object p1, p0, LE3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/e;->b:Ljava/lang/Object;

    iput-object p4, p0, LE3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LE3/e;->a:I

    iput-object p1, p0, LE3/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LE3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LE3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LE3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/state/i;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/state/i;->h:Ld7/w;

    if-eqz v1, :cond_1

    instance-of v1, v1, Ld7/l;

    if-eqz v1, :cond_0

    iget-object p0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/state/i;

    iget-object v2, v1, Lcom/fanduel/libs/accounthub/state/i;->c:Ljava/lang/String;

    iget v3, v1, Lcom/fanduel/libs/accounthub/state/i;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/state/i;->n:Ljava/lang/String;

    iget-object p0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast p0, LCb/l;

    invoke-interface {p0, v0, v2, v1, v3}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzd/a;->F(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v2, Lfe/a;->a:Lfe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSd/a;->a:LSd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSd/a;->b:LQd/a;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LQd/a;->a:Lae/b;

    iget-object v1, v1, Lae/b;->d:Lorg/koin/core/scope/Scope;

    iget-object v2, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    iget-object p0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2, p0}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KoinApplication has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->f(Lkotlin/jvm/functions/Function2;Lcom/salesforce/android/smi/common/api/Result;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->i(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b0;

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->b(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b0;

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ComposedEntryContainerKt;->l(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/amplitude/domain/d;

    iget-object v1, v0, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    new-instance v2, Lr3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lr3/j;->b:Ljava/lang/Double;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object p0, v2, Lr3/j;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/fanduel/libs/amplitude/domain/d;->c:Ljava/lang/String;

    const-string v3, "appId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fanduel/libs/amplitude/domain/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p0, v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iput-object p0, v2, Lr3/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "revenue"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lr3/j;->b:Ljava/lang/Double;

    if-nez p0, :cond_5

    iget-object p0, v1, Lcom/amplitude/core/a;->l:Lo3/a;

    const-string v0, "Invalid revenue object, missing required fields"

    invoke-interface {p0, v0}, Lo3/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lr3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lr3/j;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    iget-object v3, v2, Lr3/j;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "$productId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "$quantity"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr3/j;->b:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "$price"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object v0, p0, Lr3/a;->M:Ljava/util/Map;

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/amplitude/core/a;->f(Lr3/a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    const/4 v0, 0x0

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/fanduel/libs/accounthub/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LC8/a;

    iget-object v2, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/core/libs/modalpresenter/j;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_8
    iget-object v0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/braze/storage/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/I;

    iget-boolean v1, v0, Landroidx/room/c;->b:Z

    if-nez v1, :cond_b

    iget-object v1, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v1, Lw2/c;

    iget-object v1, v1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lb2/b;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lb2/b;->a(Ljava/lang/String;)Lb2/a;

    move-result-object p0

    iget-boolean v1, v0, Landroidx/room/c;->a:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Landroidx/room/c;->b:Z

    invoke-static {v0, p0}, Landroidx/room/c;->a(Landroidx/room/I;Lb2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Landroidx/room/c;->b:Z

    goto :goto_6

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Landroidx/room/c;->b:Z

    throw p0

    :cond_9
    iget-object v1, v0, Landroidx/room/I;->c:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_a

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {v1, p0}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    goto :goto_5

    :cond_a
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {v1, p0}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    :goto_5
    invoke-static {p0}, Landroidx/room/c;->b(Lb2/a;)V

    iget-object v0, v0, Landroidx/room/I;->d:Landroidx/room/Q;

    invoke-virtual {v0, p0}, Landroidx/room/Q;->onOpen(Lb2/a;)V

    :goto_6
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    iget-object v0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v0, LM6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/modalpresenter/o;->Companion:Lcom/fanduel/core/libs/modalpresenter/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/modalpresenter/m;->a()Lcom/fanduel/core/libs/modalpresenter/o;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LG3/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v1}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lh6/h;

    new-instance v9, Lh6/a;

    new-instance v6, LG3/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0, v4}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v6}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, Lv6/c;

    const-string v6, "futures"

    const-string v7, "predicts"

    invoke-direct {v10, v6, v3, v7}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Refer a Friend"

    const/16 v12, 0x10

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lh6/h;-><init>(Ljava/lang/String;Lh6/a;Lh6/d;Lv6/g;ZI)V

    new-instance v3, LM6/e;

    iget-object v6, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7, v6, v4}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, LDa/m;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    iget-object p0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    iget-object v0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object p0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/kd;

    invoke-static {p0, v0, v1}, Lbo/app/ta;->b(Lbo/app/kd;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LE3/e;->d:Ljava/lang/Object;

    iget-object p0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/r7;

    invoke-static {p0, v0, v1}, Lbo/app/r7;->a(Lbo/app/r7;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lbo/app/n;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast v0, Lbo/app/u3;

    iget-object v1, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast p0, Lbo/app/l2;

    invoke-static {p0, v0, v1}, Lbo/app/l2;->a(Lbo/app/l2;Lbo/app/u3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lbo/app/l2;

    iget-object p0, p0, LE3/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-static {v1, p0, v0}, Lbo/app/l2;->a(Lbo/app/l2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, LE3/e;->d:Ljava/lang/Object;

    iget-object v1, p0, LE3/e;->c:Ljava/lang/Object;

    check-cast v1, Lbo/app/i3;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->d(Lbo/app/i3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
