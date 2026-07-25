.class public interface abstract Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;",
        "",
        "userVerificationChallenge",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken;",
        "reason",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;",
        "(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ChallengeReason",
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


# virtual methods
.method public abstract userVerificationChallenge(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;
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
            "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
