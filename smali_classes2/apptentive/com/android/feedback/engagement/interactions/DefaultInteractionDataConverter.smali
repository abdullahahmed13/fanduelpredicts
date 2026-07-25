.class public final Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003H\u00c2\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J#\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;",
        "lookup",
        "",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
        "(Ljava/util/Map;)V",
        "component1",
        "convert",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "data",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
            "*>;>;"
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
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->copy(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->q:LF2/c;

    const-string v1, "Failed to convert interaction data"

    invoke-static {p1, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
            "*>;>;)",
            "Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "lookup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;-><init>(Ljava/util/Map;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    iget-object p1, p1, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultInteractionDataConverter(lookup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;->lookup:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
