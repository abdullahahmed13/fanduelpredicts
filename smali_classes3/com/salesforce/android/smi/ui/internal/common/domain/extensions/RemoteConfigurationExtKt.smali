.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0004\"\u001c\u0010\u0005\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\"\u001c\u0010\u0006\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001c\u0010\u0007\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u001c\u0010\u0008\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u001c\u0010\t\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "isPreChatEnabled",
        "",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z",
        "isVisiblePreChatEnabled",
        "isHiddenPreChatEnabled",
        "isTermsAndConditionsEnabled",
        "isVisiblePreChatFormEnabled",
        "isOnlyHiddenPreChatEnabled",
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
.method public static final isHiddenPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getForms()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;->getHiddenFormFields()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static final isOnlyHiddenPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isVisiblePreChatFormEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isHiddenPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getForms()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isTermsAndConditionsEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVisiblePreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getForms()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;->getFormFields()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static final isVisiblePreChatFormEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isTermsAndConditionsEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isVisiblePreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
