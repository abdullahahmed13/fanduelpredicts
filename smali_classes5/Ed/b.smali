.class public final LEd/b;
.super Lorg/intellij/markdown/parser/constraints/c;
.source "SourceFile"


# static fields
.field public static final Companion:LEd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LEd/b;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LEd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEd/b;->Companion:LEd/a;

    new-instance v0, LEd/b;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [C

    new-array v4, v1, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LEd/b;-><init>([I[C[ZIZ)V

    sput-object v0, LEd/b;->g:LEd/b;

    return-void
.end method

.method public constructor <init>([I[C[ZIZ)V
    .locals 1

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/c;-><init>([I[C[ZI)V

    iput-boolean p5, p0, LEd/b;->f:Z

    return-void
.end method


# virtual methods
.method public final d([I[C[ZI)Lorg/intellij/markdown/parser/constraints/c;
    .locals 9

    const-string p0, "indents"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isExplicit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    aget-char p0, p2, p0

    sget-object v1, LEd/b;->Companion:LEd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p0, -0x64

    int-to-char v1, v1

    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v0

    aput-char v1, p2, v2

    new-instance v2, LEd/b;

    if-eq p0, v1, :cond_1

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LEd/b;-><init>([I[C[ZIZ)V

    return-object v2
.end method

.method public final e(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/b;
    .locals 7

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/intellij/markdown/parser/constraints/c;->e(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p1, Lorg/intellij/markdown/parser/c;->b:I

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/b;->a:I

    add-int v2, v0, v1

    :goto_0
    iget-object v3, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x9

    if-ne v4, v6, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt p1, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x78

    if-eq v4, v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x58

    if-eq v4, v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    :cond_3
    new-instance v2, Lorg/intellij/markdown/parser/constraints/b;

    sub-int/2addr p1, v0

    sget-object v0, LEd/b;->Companion:LEd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char p0, p0, Lorg/intellij/markdown/parser/constraints/b;->b:C

    add-int/lit8 p0, p0, 0x64

    int-to-char p0, p0

    invoke-direct {v2, p0, p1, v1}, Lorg/intellij/markdown/parser/constraints/b;-><init>(CII)V

    return-object v2

    :cond_4
    return-object p0
.end method

.method public final f()Lorg/intellij/markdown/parser/constraints/c;
    .locals 0

    sget-object p0, LEd/b;->g:LEd/b;

    return-object p0
.end method
