.class public final Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0083\u0001\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132 \u0010\u0018\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\"R\u001a\u0010&\u001a\u0004\u0018\u00010#*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/F;",
        "navController",
        "Lkotlinx/coroutines/CoroutineScope;",
        "rootCoroutineScope",
        "Lkotlin/Function0;",
        "",
        "onExit",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "uiConfiguration",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "coreClient",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "conversationClient",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "colorsOverride",
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "iconsOverride",
        "Lkotlin/Function1;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFieldValueProvider",
        "Lcom/salesforce/android/smi/ui/ViewComponents;",
        "viewComponents",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "rememberGlobalState",
        "(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;Landroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "uiClient",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "Lcom/salesforce/android/smi/ui/internal/InternalUIClient;",
        "getAsInternal",
        "(Lcom/salesforce/android/smi/ui/UIClient;)Lcom/salesforce/android/smi/ui/internal/InternalUIClient;",
        "asInternal",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;-><init>()V

    return-void
.end method

.method private final getAsInternal(Lcom/salesforce/android/smi/ui/UIClient;)Lcom/salesforce/android/smi/ui/internal/InternalUIClient;
    .locals 0

    instance-of p0, p1, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final rememberGlobalState(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;Landroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/F;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/UIConfiguration;",
            "Lcom/salesforce/android/smi/core/CoreClient;",
            "Lcom/salesforce/android/smi/core/ConversationClient;",
            "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
            "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;",
            "Lcom/salesforce/android/smi/ui/ViewComponents;",
            "Landroidx/compose/runtime/j;",
            "II)",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;"
        }
    .end annotation

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x44b50591

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    const v1, -0x298e1b48

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p2

    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v6, p4

    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v7, p5

    .line 22
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v8, p6

    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v3, p12, v3

    const/high16 v5, 0x180000

    xor-int/2addr v3, v5

    const/high16 v9, 0x100000

    const/4 v10, 0x1

    const/4 v15, 0x0

    move-object/from16 v11, p7

    if-le v3, v9, :cond_0

    .line 24
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int v3, p12, v5

    if-ne v3, v9, :cond_2

    :cond_1
    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, p12, v3

    const/high16 v5, 0xc00000

    xor-int/2addr v3, v5

    const/high16 v9, 0x800000

    move-object/from16 v12, p8

    if-le v3, v9, :cond_3

    .line 25
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int v3, p12, v5

    if-ne v3, v9, :cond_5

    :cond_4
    move v3, v10

    goto :goto_1

    :cond_5
    move v3, v15

    :goto_1
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int v3, p12, v3

    const/high16 v5, 0x6000000

    xor-int/2addr v3, v5

    const/high16 v9, 0x4000000

    move-object/from16 v13, p9

    if-le v3, v9, :cond_6

    .line 26
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int v3, p12, v5

    if-ne v3, v9, :cond_8

    :cond_7
    move v3, v10

    goto :goto_2

    :cond_8
    move v3, v15

    :goto_2
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int v3, p12, v3

    const/high16 v5, 0x30000000

    xor-int/2addr v3, v5

    const/high16 v9, 0x20000000

    move-object/from16 v14, p10

    if-le v3, v9, :cond_9

    .line 27
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int v3, p12, v5

    if-ne v3, v9, :cond_a

    goto :goto_3

    :cond_a
    move v10, v15

    :cond_b
    :goto_3
    or-int/2addr v2, v10

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 29
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v2, :cond_d

    .line 30
    :cond_c
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x400

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v1, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;-><init>(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v3, v1

    .line 32
    :cond_d
    check-cast v3, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v3
.end method


# virtual methods
.method public final rememberGlobalState(Landroid/content/Context;Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/UIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/smi/ui/UIClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiClient"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExit"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/n;

    const v4, -0x375e485f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v15, 0x0

    .line 1
    new-array v4, v15, [Landroidx/navigation/T;

    .line 2
    invoke-static {v4, v14}, Landroidx/navigation/compose/o;->h([Landroidx/navigation/T;Landroidx/compose/runtime/j;)Landroidx/navigation/F;

    move-result-object v4

    .line 3
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v7, :cond_0

    .line 5
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-static {v6, v14}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 7
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 8
    :cond_0
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/UIClient;->getConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v7

    .line 10
    invoke-interface {v2, v1}, Lcom/salesforce/android/smi/ui/UIClient;->coreClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object v8

    .line 11
    invoke-interface {v2, v1}, Lcom/salesforce/android/smi/ui/UIClient;->conversationClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object v9

    .line 12
    invoke-direct {v0, v2}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;->getAsInternal(Lcom/salesforce/android/smi/ui/UIClient;)Lcom/salesforce/android/smi/ui/internal/InternalUIClient;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->getColorsOverride()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object v11, v10

    .line 13
    :goto_0
    invoke-direct {v0, v2}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;->getAsInternal(Lcom/salesforce/android/smi/ui/UIClient;)Lcom/salesforce/android/smi/ui/internal/InternalUIClient;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->getIconsOverride()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    move-object v10, v1

    .line 14
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/UIClient;->getPreChatFieldValueProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/UIClient;->getViewComponents()Lcom/salesforce/android/smi/ui/ViewComponents;

    move-result-object v13

    and-int/lit16 v2, v3, 0x380

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v16, v1, 0xe

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v17, v2

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v12, v17

    move/from16 v13, v16

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;->rememberGlobalState(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;Landroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    move-result-object v0

    .line 17
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method
