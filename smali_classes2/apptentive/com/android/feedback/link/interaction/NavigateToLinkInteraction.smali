.class public final Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;
.super Lapptentive/com/android/feedback/engagement/interactions/Interaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "id",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionId;",
        "url",
        "target",
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;",
        "(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;)V",
        "getTarget",
        "()Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;",
        "getUrl",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Target",
        "apptentive-navigate-to-link_release"
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
.field private final target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getNavigateToLink()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)V

    iput-object p2, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->url:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->url:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    iget-object v3, p1, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    iget-object p1, p1, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTarget()Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToLinkInteraction(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->target:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
