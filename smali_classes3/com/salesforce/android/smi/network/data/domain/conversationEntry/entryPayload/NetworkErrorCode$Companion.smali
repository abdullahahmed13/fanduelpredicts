.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;",
        "",
        "<init>",
        "()V",
        "values",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;",
        "getValues",
        "()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;",
        "[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;",
        "fromValue",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;",
        "data_release"
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/Integer;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode$Companion;->getValues()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->getCode()I

    move-result v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->GeneralError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    :cond_3
    return-object v2
.end method

.method public final getValues()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;->access$getValues$cp()[Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkErrorCode;

    move-result-object p0

    return-object p0
.end method
