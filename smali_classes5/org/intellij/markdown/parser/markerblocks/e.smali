.class public final Lorg/intellij/markdown/parser/markerblocks/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lorg/intellij/markdown/parser/markerblocks/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/e;->a:Lorg/intellij/markdown/parser/markerblocks/e;

    return-void
.end method

.method public static a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 1

    const-string v0, "pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/intellij/markdown/parser/c;->b:I

    iget-object p0, p0, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
