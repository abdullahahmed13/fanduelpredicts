.class final Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/intellij/markdown/parser/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/c;",
        "Landroidx/navigation/v;",
        "pos",
        "",
        "invoke",
        "(Lorg/intellij/markdown/parser/c;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $constraints:Lorg/intellij/markdown/parser/constraints/d;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->$constraints:Lorg/intellij/markdown/parser/constraints/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/intellij/markdown/parser/c;

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->$constraints:Lorg/intellij/markdown/parser/constraints/d;

    check-cast v0, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/constraints/c;->b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v0

    iget-object v1, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v1

    iget-object p0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->$constraints:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {v0, p0}, Lj1/g;->q(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ge v1, p0, :cond_2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
