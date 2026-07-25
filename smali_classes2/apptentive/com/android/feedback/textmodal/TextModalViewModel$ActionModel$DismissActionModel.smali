.class public final Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;
.super Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DismissActionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u0086\u0002J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;",
        "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;",
        "title",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "Lapptentive/com/android/core/Callback;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "toString",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->copy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

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
    instance-of v1, p1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final invoke()V
    .locals 0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DismissActionModel(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
