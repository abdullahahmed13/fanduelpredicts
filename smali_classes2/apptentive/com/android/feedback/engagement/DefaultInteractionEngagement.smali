.class public final Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/InteractionEngagement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u001e\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0003H\u00c2\u0003J+\u0010\t\u001a\u00020\u00002 \u0008\u0002\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0003H\u00c6\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R&\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;",
        "Lapptentive/com/android/feedback/engagement/InteractionEngagement;",
        "lookup",
        "",
        "Ljava/lang/Class;",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;",
        "(Ljava/util/Map;)V",
        "component1",
        "copy",
        "engage",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
            "-",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->copy(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
            "-",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;>;)",
            "Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "lookup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/interactions/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Interaction launcher not found: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interaction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V

    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->l:LF2/c;

    const-string p2, "Cannot show Interaction"

    invoke-static {p1, p2, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot show Interaction: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    iget-object p1, p1, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultInteractionEngagement(lookup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultInteractionEngagement;->lookup:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
