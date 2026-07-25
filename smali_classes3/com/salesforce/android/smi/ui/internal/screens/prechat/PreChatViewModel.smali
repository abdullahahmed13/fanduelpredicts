.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$Companion;,
        Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=BK\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\t\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00070!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010 R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010 R#\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00070\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010 R$\u00107\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000604j\u0002`5030\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010 R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208030\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010 R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;",
        "Landroidx/lifecycle/j0;",
        "sharedViewModel",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
        "preChatViewMode",
        "Lkotlin/Function1;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFieldValueProvider",
        "Lkotlin/Function0;",
        "",
        "submitForm",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "",
        "isValid",
        "()Z",
        "validate",
        "()V",
        "submit",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;",
        "status",
        "updatePreChatSubmissionStatus",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/flow/M;",
        "preChatFields",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "termsAndConditions",
        "getTermsAndConditions",
        "()Lkotlinx/coroutines/flow/M;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "submittedFields",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lkotlinx/coroutines/flow/z;",
        "_displayValidationErrors",
        "Lkotlinx/coroutines/flow/z;",
        "displayValidationErrors",
        "getDisplayValidationErrors",
        "_viewMode",
        "viewMode",
        "getViewMode",
        "visibleFields",
        "getVisibleFields",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "getRemoteConfiguration",
        "remoteConfiguration",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "getConversation",
        "conversation",
        "getPreChatSubmissionStatus",
        "preChatSubmissionStatus",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

.field private final _displayValidationErrors:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _viewMode:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayValidationErrors:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final preChatFields:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitForm:Lkotlin/jvm/functions/Function0;
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

.field private final submittedFields:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsAndConditions:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewMode:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleFields:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->$stable:I

    const-class v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preChatViewMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitForm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    .line 4
    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->submitForm:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    .line 6
    new-instance p4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$1;

    invoke-direct {p4, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/flow/H;->c:Lkotlinx/coroutines/flow/K;

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    invoke-static {p4, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->preChatFields:Lkotlinx/coroutines/flow/M;

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object p4

    .line 11
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$2;

    invoke-direct {v2, p4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p4

    const/4 v3, 0x0

    invoke-static {v2, p4, v0, v3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p4

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->termsAndConditions:Lkotlinx/coroutines/flow/M;

    .line 13
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->getConversation()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3;

    invoke-direct {v4, v2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    new-instance v2, LC8/f;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, LC8/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 16
    iput-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->submittedFields:Lkotlinx/coroutines/flow/Flow;

    .line 17
    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    iput-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->logger:Ljava/util/logging/Logger;

    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v4

    iput-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->_displayValidationErrors:Lkotlinx/coroutines/flow/z;

    .line 19
    new-instance v5, Lkotlinx/coroutines/flow/B;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 20
    iput-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->displayValidationErrors:Lkotlinx/coroutines/flow/M;

    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v4

    iput-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->_viewMode:Lkotlinx/coroutines/flow/z;

    .line 22
    new-instance v5, Lkotlinx/coroutines/flow/B;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 23
    iput-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->viewMode:Lkotlinx/coroutines/flow/M;

    .line 24
    sget-object v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;

    invoke-direct {p2, p3, v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel$visibleFields$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lkotlinx/coroutines/flow/x;

    invoke-direct {v2, p1, p4, p2}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 27
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->visibleFields:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->ConversationStart:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isValid()Z
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->visibleFields:Lkotlinx/coroutines/flow/M;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getConversation()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;->getConversation()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayValidationErrors()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->displayValidationErrors:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public getPreChatSubmissionStatus()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;->getPreChatSubmissionStatus()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteConfiguration()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    invoke-interface {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    return-object p0
.end method

.method public final getTermsAndConditions()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->termsAndConditions:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getViewMode()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->viewMode:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getVisibleFields()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->visibleFields:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final submit()V
    .locals 2

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->submitForm:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Form has not been submitted because one or more of its fields are invalid."

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->$$delegate_0:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;

    invoke-interface {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared;->updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V

    return-void
.end method

.method public final validate()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->_displayValidationErrors:Lkotlinx/coroutines/flow/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewModel;->visibleFields:Lkotlinx/coroutines/flow/M;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    goto :goto_0

    :cond_0
    return-void
.end method
