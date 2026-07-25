.class Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

.field final synthetic val$state:Lcom/apptentive/android/sdk/conversation/ConversationState;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;Lcom/apptentive/android/sdk/conversation/ConversationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$1;->this$0:Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$1;->val$state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$1;->val$state:Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
