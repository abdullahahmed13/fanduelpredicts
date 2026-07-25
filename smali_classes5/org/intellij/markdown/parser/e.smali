.class public final Lorg/intellij/markdown/parser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/intellij/markdown/parser/constraints/d;

.field public final b:Lorg/intellij/markdown/parser/constraints/d;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;Lorg/intellij/markdown/parser/constraints/d;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "currentConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markersStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    iput-object p2, p0, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    iput-object p3, p0, Lorg/intellij/markdown/parser/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/intellij/markdown/parser/e;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/intellij/markdown/parser/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    iget-object v2, p1, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    iget-object v2, p1, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/intellij/markdown/parser/e;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/intellij/markdown/parser/e;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/intellij/markdown/parser/e;->b:Lorg/intellij/markdown/parser/constraints/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, Lorg/intellij/markdown/parser/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
