.class public final Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;",
        "",
        "<init>",
        "()V",
        "statusToInt",
        "",
        "status",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "intToStatus",
        "value",
        "database_release"
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->INSTANCE:Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus$Companion;->fromValue(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final statusToInt(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)I
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->getValue()I

    move-result p0

    return p0
.end method
