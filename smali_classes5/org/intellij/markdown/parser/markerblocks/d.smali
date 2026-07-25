.class public abstract Lorg/intellij/markdown/parser/markerblocks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/intellij/markdown/parser/constraints/d;

.field public final b:LB0/o;

.field public c:I

.field public d:Lorg/intellij/markdown/parser/markerblocks/c;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/d;->b:LB0/o;

    const/4 p1, -0x2

    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/d;->b:LB0/o;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/d;->e()LAd/a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a(LB0/o;LAd/a;)V

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lorg/intellij/markdown/parser/c;)I
.end method

.method public abstract d(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/markerblocks/c;
.end method

.method public abstract e()LAd/a;
.end method

.method public abstract f(Lorg/intellij/markdown/parser/c;)Z
.end method
