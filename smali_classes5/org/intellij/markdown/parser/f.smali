.class public abstract Lorg/intellij/markdown/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/o;

.field public final b:Lorg/intellij/markdown/parser/constraints/c;

.field public final c:Lkotlin/collections/EmptyList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lorg/intellij/markdown/parser/constraints/d;

.field public f:I

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LB0/o;Lorg/intellij/markdown/parser/constraints/c;)V
    .locals 1

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/f;->a:LB0/o;

    iput-object p2, p0, Lorg/intellij/markdown/parser/f;->b:Lorg/intellij/markdown/parser/constraints/c;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lorg/intellij/markdown/parser/f;->c:Lkotlin/collections/EmptyList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/f;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/intellij/markdown/parser/f;->e:Lorg/intellij/markdown/parser/constraints/d;

    const/4 p1, -0x1

    iput p1, p0, Lorg/intellij/markdown/parser/f;->f:I

    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;

    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;-><init>(Lorg/intellij/markdown/parser/f;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/f;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V
    .locals 3

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lorg/intellij/markdown/parser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/d;

    invoke-virtual {v2, p2}, Lorg/intellij/markdown/parser/markerblocks/d;->a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "If closing action is not NOTHING, marker should be gone"

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/f;->c()V

    :cond_2
    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/f;->b:Lorg/intellij/markdown/parser/constraints/c;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/d;

    iget-object v0, v0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    :goto_0
    iput-object v0, p0, Lorg/intellij/markdown/parser/f;->e:Lorg/intellij/markdown/parser/constraints/d;

    return-void
.end method
