.class public final Lapptentive/com/android/feedback/textmodal/TextModalInteraction;
.super Lapptentive/com/android/feedback/engagement/interactions/Interaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/textmodal/TextModalInteraction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB[\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f0\u000c\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R)\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/TextModalInteraction;",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "id",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionId;",
        "title",
        "body",
        "maxHeight",
        "",
        "richContent",
        "Lapptentive/com/android/feedback/textmodal/RichContent;",
        "actions",
        "",
        "",
        "",
        "Lapptentive/com/android/feedback/textmodal/TextModalActionConfiguration;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;)V",
        "getActions",
        "()Ljava/util/List;",
        "getBody",
        "()Ljava/lang/String;",
        "getMaxHeight",
        "()I",
        "getRichContent",
        "()Lapptentive/com/android/feedback/textmodal/RichContent;",
        "getTitle",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "apptentive-notes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/textmodal/TextModalInteraction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "APPTENTIVE_NOTE_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxHeight:I

.field private final richContent:Lapptentive/com/android/feedback/textmodal/RichContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->Companion:Lapptentive/com/android/feedback/textmodal/TextModalInteraction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapptentive/com/android/feedback/textmodal/RichContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lapptentive/com/android/feedback/textmodal/RichContent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getTextModal()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)V

    .line 3
    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->body:Ljava/lang/String;

    .line 5
    iput p4, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->maxHeight:I

    .line 6
    iput-object p5, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->richContent:Lapptentive/com/android/feedback/textmodal/RichContent;

    .line 7
    iput-object p6, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/16 p4, 0x64

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;)V

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
    instance-of v1, p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->title:Ljava/lang/String;

    check-cast p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iget-object v3, p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->body:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->maxHeight:I

    iget v3, p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->maxHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->richContent:Lapptentive/com/android/feedback/textmodal/RichContent;

    iget-object v3, p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->richContent:Lapptentive/com/android/feedback/textmodal/RichContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->actions:Ljava/util/List;

    iget-object p1, p1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->actions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxHeight()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->maxHeight:I

    return p0
.end method

.method public final getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->richContent:Lapptentive/com/android/feedback/textmodal/RichContent;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->body:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->maxHeight:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->actions:Ljava/util/List;

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->richContent:Lapptentive/com/android/feedback/textmodal/RichContent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/RichContent;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextModalInteraction (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", body=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", richContent=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->richContent:Lapptentive/com/android/feedback/textmodal/RichContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->actions:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
