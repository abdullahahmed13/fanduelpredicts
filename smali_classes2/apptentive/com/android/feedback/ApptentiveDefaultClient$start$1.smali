.class public final Lapptentive/com/android/feedback/ApptentiveDefaultClient$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;->start$apptentive_feedback_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/core/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "apptentive/com/android/feedback/ApptentiveDefaultClient$start$1",
        "Lapptentive/com/android/core/p;",
        "Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;",
        "Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;",
        "get",
        "()Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$start$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;

    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$start$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$start$1;->get()Lcom/apptentive/android/sdk/conversation/DefaultLegacyConversationManager;

    move-result-object p0

    return-object p0
.end method
