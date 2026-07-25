.class public final Lcom/salesforce/android/smi/core/CoreClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/Core;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/CoreClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096A\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0097A\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096A\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0097A\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/CoreClient$Companion;",
        "Lcom/salesforce/android/smi/core/Core;",
        "<init>",
        "()V",
        "Factory",
        "Lcom/salesforce/android/smi/core/CoreClientFactory;",
        "getFactory",
        "()Lcom/salesforce/android/smi/core/CoreClientFactory;",
        "clearStorage",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "context",
        "Landroid/content/Context;",
        "clearAuthorization",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "conversationId",
        "Ljava/util/UUID;",
        "(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroyStorage",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provideDeviceToken",
        "",
        "token",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "developerName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLogLevel",
        "level",
        "Ljava/util/logging/Level;",
        "logCategory",
        "Lcom/salesforce/android/smi/core/LogCategory;",
        "core_release"
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
.field static final synthetic $$INSTANCE:Lcom/salesforce/android/smi/core/CoreClient$Companion;

.field private static final Factory:Lcom/salesforce/android/smi/core/CoreClientFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/core/CoreClient$Companion;

    invoke-direct {v0}, Lcom/salesforce/android/smi/core/CoreClient$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/core/CoreClient$Companion;

    sget-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->INSTANCE:Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;

    sput-object v0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->Factory:Lcom/salesforce/android/smi/core/CoreClientFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->Companion:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    iput-object v0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    return-void
.end method


# virtual methods
.method public clearStorage(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->clearStorage(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->delete(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public destroyStorage(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->destroyStorage(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFactory()Lcom/salesforce/android/smi/core/CoreClientFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->Factory:Lcom/salesforce/android/smi/core/CoreClientFactory;

    return-object p0
.end method

.method public provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setLogLevel(Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;)V
    .locals 1
    .param p1    # Ljava/util/logging/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/LogCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$delegate_0:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->setLogLevel(Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;)V

    return-void
.end method
