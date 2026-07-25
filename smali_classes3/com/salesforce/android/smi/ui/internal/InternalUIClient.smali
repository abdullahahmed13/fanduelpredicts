.class public final Lcom/salesforce/android/smi/ui/internal/InternalUIClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/UIClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R4\u0010\u0008\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/InternalUIClient;",
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "configuration",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/UIConfiguration;)V",
        "getConfiguration",
        "()Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "preChatFieldValueProvider",
        "Lkotlin/Function1;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "getPreChatFieldValueProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "setPreChatFieldValueProvider",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewComponents",
        "Lcom/salesforce/android/smi/ui/ViewComponents;",
        "getViewComponents",
        "()Lcom/salesforce/android/smi/ui/ViewComponents;",
        "setViewComponents",
        "(Lcom/salesforce/android/smi/ui/ViewComponents;)V",
        "colorsOverride",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "getColorsOverride",
        "()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;",
        "iconsOverride",
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "getIconsOverride",
        "()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "openConversationActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "createOpenConversationIntent",
        "Landroid/content/Intent;",
        "coreClient",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "conversationClient",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "Companion",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final colorsOverride:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configuration:Lcom/salesforce/android/smi/ui/UIConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->Companion:Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->$stable:I

    const-class v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/ui/UIConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->configuration:Lcom/salesforce/android/smi/ui/UIConfiguration;

    .line 3
    sget-object p1, Lcom/salesforce/android/smi/ui/ViewComponents;->Companion:Lcom/salesforce/android/smi/ui/ViewComponents$Companion;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ViewComponents$Companion;->getDefault()Lcom/salesforce/android/smi/ui/ViewComponents$Companion$DefaultViewComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;

    .line 4
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->getDefaultIcons()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/UIConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;-><init>(Lcom/salesforce/android/smi/ui/UIConfiguration;)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public MessagingInAppUI(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/UIClient$DefaultImpls;->MessagingInAppUI(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public conversationClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/ConversationClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->coreClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object p1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->getConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/core/CoreClient;->conversationClient(Ljava/util/UUID;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object p0

    return-object p0
.end method

.method public coreClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/core/CoreClient;->Companion:Lcom/salesforce/android/smi/core/CoreClient$Companion;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/core/CoreClient$Companion;->getFactory()Lcom/salesforce/android/smi/core/CoreClientFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->getConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/salesforce/android/smi/core/CoreClientFactory;->create(Landroid/content/Context;Lcom/salesforce/android/smi/core/Configuration;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object p0

    return-object p0
.end method

.method public createOpenConversationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/salesforce/android/smi/ui/MessagingInappActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final getColorsOverride()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->colorsOverride:Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    return-object p0
.end method

.method public getConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->configuration:Lcom/salesforce/android/smi/ui/UIConfiguration;

    return-object p0
.end method

.method public final getIconsOverride()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->iconsOverride:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    return-object p0
.end method

.method public getPreChatFieldValueProvider()Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getViewComponents()Lcom/salesforce/android/smi/ui/ViewComponents;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;

    return-object p0
.end method

.method public openConversationActivity(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->createOpenConversationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_1

    sget p0, Lcom/salesforce/android/smi/ui/R$anim;->smi_enter_anim:I

    sget v0, Lcom/salesforce/android/smi/ui/R$anim;->smi_exit_static_fade:I

    invoke-static {p1, p0, v0}, Lcom/google/android/material/search/a;->g(Landroid/app/Activity;II)V

    sget p0, Lcom/salesforce/android/smi/ui/R$anim;->smi_enter_anim:I

    sget v0, Lcom/salesforce/android/smi/ui/R$anim;->smi_exit_static_fade:I

    invoke-static {p1, p0, v0}, Lcom/google/android/material/search/a;->m(Landroid/app/Activity;II)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/salesforce/android/smi/ui/R$anim;->smi_enter_anim:I

    sget v0, Lcom/salesforce/android/smi/ui/R$anim;->smi_exit_static_fade:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPreChatFieldValueProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->preChatFieldValueProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setViewComponents(Lcom/salesforce/android/smi/ui/ViewComponents;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/ViewComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->viewComponents:Lcom/salesforce/android/smi/ui/ViewComponents;

    return-void
.end method
