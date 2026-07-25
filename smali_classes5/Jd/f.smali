.class public final LJd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# static fields
.field public static final Companion:LJd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJd/f;->Companion:LJd/e;

    return-void
.end method

.method public static c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, LJd/f;->Companion:LJd/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    iget p0, p0, Lorg/intellij/markdown/parser/c;->b:I

    invoke-static {p0, p1}, LJd/e;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, LJd/f;->c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LId/b;

    new-instance p1, LB0/o;

    invoke-direct {p1, p2}, LB0/o;-><init>(LB0/o;)V

    iget-object p2, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    const-string p3, "myConstraints"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "marker"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LId/b;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJd/f;->c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p0

    return p0
.end method
