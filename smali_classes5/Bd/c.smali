.class public LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LBd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/intellij/markdown/parser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBd/c;->Companion:LBd/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/intellij/markdown/parser/a;->a:Lorg/intellij/markdown/parser/a;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancellationToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/c;->a:Ljava/lang/String;

    iput-object v0, p0, LBd/c;->b:Lorg/intellij/markdown/parser/a;

    return-void
.end method


# virtual methods
.method public final a(LAd/a;Ljava/util/ArrayList;)LBd/e;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBd/c;->b:Lorg/intellij/markdown/parser/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAd/c;->b:LAd/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LAd/c;->c:LAd/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lorg/intellij/markdown/ast/impl/b;

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/ast/impl/b;-><init>(LAd/a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    sget-object p0, LAd/c;->d:LAd/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lorg/intellij/markdown/ast/impl/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, LBd/e;-><init>(LAd/a;Ljava/util/List;)V

    return-object p1

    :cond_2
    new-instance p0, LBd/e;

    invoke-direct {p0, p1, p2}, LBd/e;-><init>(LAd/a;Ljava/util/List;)V

    return-object p0
.end method

.method public b(LAd/a;II)Ljava/util/List;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAd/f;->M:LAd/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v0, p0, LBd/c;->b:Lorg/intellij/markdown/parser/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBd/c;->Companion:LBd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBd/c;->a:Ljava/lang/String;

    const-string v1, "s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p3, -0x1

    const/4 v2, -0x1

    if-gt p2, v1, :cond_1

    move v3, p2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-le v3, p2, :cond_3

    new-instance v0, LBd/g;

    sget-object v1, LAd/f;->M:LAd/d;

    invoke-direct {v0, v1, p2, v3}, LBd/g;-><init>(LAd/a;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, LBd/g;

    sget-object v0, LAd/f;->p:LAd/b;

    add-int/lit8 v1, v3, 0x1

    invoke-direct {p2, v0, v3, v1}, LBd/g;-><init>(LAd/a;II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_0

    :cond_4
    :goto_3
    if-le p3, p2, :cond_5

    new-instance p0, LBd/g;

    sget-object v0, LAd/f;->M:LAd/d;

    invoke-direct {p0, v0, p2, p3}, LBd/g;-><init>(LAd/a;II)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, LBd/g;

    invoke-direct {p0, p1, p2, p3}, LBd/g;-><init>(LAd/a;II)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
