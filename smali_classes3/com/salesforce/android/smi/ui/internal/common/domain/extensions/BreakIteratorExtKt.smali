.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/BreakIteratorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "followingSafe",
        "",
        "Ljava/text/BreakIterator;",
        "currentIndex",
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
.method public static final followingSafe(Ljava/text/BreakIterator;I)I
    .locals 3
    .param p0    # Ljava/text/BreakIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, LIb/p;->i(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
