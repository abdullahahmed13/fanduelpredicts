.class final Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/intellij/markdown/parser/c;",
        "Lorg/intellij/markdown/parser/constraints/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/e;",
        "T",
        "Lorg/intellij/markdown/parser/c;",
        "Landroidx/navigation/v;",
        "position",
        "Lorg/intellij/markdown/parser/constraints/d;",
        "constraints",
        "",
        "invoke",
        "(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lorg/intellij/markdown/parser/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/intellij/markdown/parser/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/f;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;->this$0:Lorg/intellij/markdown/parser/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/intellij/markdown/parser/c;

    check-cast p2, Lorg/intellij/markdown/parser/constraints/d;

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;->this$0:Lorg/intellij/markdown/parser/f;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/f;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/f;

    invoke-interface {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/f;->b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
