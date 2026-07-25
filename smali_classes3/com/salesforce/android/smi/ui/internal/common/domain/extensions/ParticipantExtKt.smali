.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ParticipantExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultJoinToString",
        "",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ParticipantExtKt;->defaultJoinToString$lambda$0(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultJoinToString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/4 p0, 0x5

    invoke-direct {v5, p0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultJoinToString$lambda$0(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
