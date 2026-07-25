.class public final Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/navigation/GlobalNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 F2\u00020\u0001:\u0001FB\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\"\u0008\u0002\u0010\u0016\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u00085\u00106R1\u0010\u0016\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u0004\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/GlobalNavigation;",
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
        "",
        "animationDuration",
        "<init>",
        "(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;I)V",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "destination",
        "navigate",
        "(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V",
        "Landroidx/navigation/F;",
        "getNavController",
        "()Landroidx/navigation/F;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnExit",
        "()Lkotlin/jvm/functions/Function0;",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "getUiConfiguration",
        "()Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "getCoreClient",
        "()Lcom/salesforce/android/smi/core/CoreClient;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "getConversationClient",
        "()Lcom/salesforce/android/smi/core/ConversationClient;",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "getColorsOverride",
        "()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "getIconsOverride",
        "()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "Lkotlin/jvm/functions/Function1;",
        "getPreChatFieldValueProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/salesforce/android/smi/ui/ViewComponents;",
        "getViewComponents",
        "()Lcom/salesforce/android/smi/ui/ViewComponents;",
        "I",
        "getAnimationDuration",
        "()I",
        "",
        "getCurrentRoute",
        "()Ljava/lang/String;",
        "currentRoute",
        "getPreviousRoute",
        "previousRoute",
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

.field public static final Factory:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

.field private final animationDuration:I

.field private final colorsOverride:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreClient:Lcom/salesforce/android/smi/core/CoreClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navController:Landroidx/navigation/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootCoroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiConfiguration:Lcom/salesforce/android/smi/ui/UIConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->Factory:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;I)V
    .locals 2
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
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;-><init>(Landroidx/navigation/p;Lkotlinx/coroutines/CoroutineScope;I)V

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navController:Landroidx/navigation/F;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->rootCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->onExit:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->uiConfiguration:Lcom/salesforce/android/smi/ui/UIConfiguration;

    .line 7
    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->coreClient:Lcom/salesforce/android/smi/core/CoreClient;

    .line 8
    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    .line 9
    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->colorsOverride:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    .line 10
    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    .line 11
    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;

    .line 13
    iput p11, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->animationDuration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    move v14, v0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    .line 14
    invoke-direct/range {v3 .. v14}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;-><init>(Landroidx/navigation/F;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/ViewComponents;I)V

    return-void
.end method


# virtual methods
.method public final getAnimationDuration()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->animationDuration:I

    return p0
.end method

.method public final getColorsOverride()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->colorsOverride:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    return-object p0
.end method

.method public final getConversationClient()Lcom/salesforce/android/smi/core/ConversationClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    return-object p0
.end method

.method public final getCoreClient()Lcom/salesforce/android/smi/core/CoreClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->coreClient:Lcom/salesforce/android/smi/core/CoreClient;

    return-object p0
.end method

.method public getCurrentRoute()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getCurrentRoute()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIconsOverride()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    return-object p0
.end method

.method public final getNavController()Landroidx/navigation/F;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->navController:Landroidx/navigation/F;

    return-object p0
.end method

.method public final getOnExit()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->onExit:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPreChatFieldValueProvider()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getPreviousRoute()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->getPreviousRoute()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->uiConfiguration:Lcom/salesforce/android/smi/ui/UIConfiguration;

    return-object p0
.end method

.method public final getViewComponents()Lcom/salesforce/android/smi/ui/ViewComponents;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;

    return-object p0
.end method

.method public navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/navigation/ChatNavigation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/AbstractNavigation;->navigate(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)V

    return-void
.end method
