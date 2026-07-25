.class public interface abstract Lcom/salesforce/android/smi/ui/UIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/UIClient$Companion;,
        Lcom/salesforce/android/smi/ui/UIClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 &2\u00020\u0001:\u0001&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R6\u0010\u001f\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "openConversationActivity",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "createOpenConversationIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "coreClient",
        "(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreClient;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "conversationClient",
        "(Landroid/content/Context;)Lcom/salesforce/android/smi/core/ConversationClient;",
        "Lkotlin/Function0;",
        "onExit",
        "MessagingInAppUI",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "getConfiguration",
        "()Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "configuration",
        "Lkotlin/Function1;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "getPreChatFieldValueProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "setPreChatFieldValueProvider",
        "(Lkotlin/jvm/functions/Function1;)V",
        "preChatFieldValueProvider",
        "Lcom/salesforce/android/smi/ui/ViewComponents;",
        "getViewComponents",
        "()Lcom/salesforce/android/smi/ui/ViewComponents;",
        "setViewComponents",
        "(Lcom/salesforce/android/smi/ui/ViewComponents;)V",
        "viewComponents",
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
.field public static final Companion:Lcom/salesforce/android/smi/ui/UIClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/UIClient$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/ui/UIClient$Companion;

    sput-object v0, Lcom/salesforce/android/smi/ui/UIClient;->Companion:Lcom/salesforce/android/smi/ui/UIClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract MessagingInAppUI(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
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
.end method

.method public abstract conversationClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/ConversationClient;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract coreClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreClient;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createOpenConversationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreChatFieldValueProvider()Lkotlin/jvm/functions/Function1;
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
.end method

.method public abstract getViewComponents()Lcom/salesforce/android/smi/ui/ViewComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openConversationActivity(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPreChatFieldValueProvider(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract setViewComponents(Lcom/salesforce/android/smi/ui/ViewComponents;)V
    .param p1    # Lcom/salesforce/android/smi/ui/ViewComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
