.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "<init>",
        "()V",
        "THROTTLE_INTERVAL",
        "",
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
    .locals 6

    .line 2
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;-><init>(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient$Companion;->_init_$lambda$0(Lcom/salesforce/android/smi/core/ConversationClient;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ThrottledConversationClient;

    move-result-object p0

    return-object p0
.end method
