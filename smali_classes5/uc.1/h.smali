.class public final Luc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Luc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Luc/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Luc/f;

.field public transient c:Luc/h;

.field public transient d:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/h;->Companion:Luc/g;

    const-string v0, "<root>"

    invoke-static {v0}, Luc/i;->g(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "special(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luc/h;->e:Luc/i;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luc/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luc/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luc/h;->b:Luc/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luc/h;Luc/i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luc/h;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Luc/h;->c:Luc/h;

    .line 9
    iput-object p3, p0, Luc/h;->d:Luc/i;

    return-void
.end method

.method public static final e(Luc/h;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Luc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Luc/h;->c:Luc/h;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luc/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luc/h;->b()V

    iget-object v0, p0, Luc/h;->c:Luc/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Luc/h;->e(Luc/h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Luc/h;->f()Luc/i;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Luc/i;)Luc/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luc/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Luc/h;

    invoke-direct {v1, v0, p0, p1}, Luc/h;-><init>(Ljava/lang/String;Luc/h;Luc/i;)V

    return-object v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x60

    if-ne v5, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Luc/i;->d(Ljava/lang/String;)Luc/i;

    move-result-object v3

    iput-object v3, p0, Luc/h;->d:Luc/i;

    new-instance v3, Luc/h;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Luc/h;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Luc/h;->c:Luc/h;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Luc/i;->d(Ljava/lang/String;)Luc/i;

    move-result-object v0

    iput-object v0, p0, Luc/h;->d:Luc/i;

    sget-object v0, Luc/f;->c:Luc/f;

    iget-object v0, v0, Luc/f;->a:Luc/h;

    iput-object v0, p0, Luc/h;->c:Luc/h;

    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Luc/h;->b:Luc/f;

    if-nez v0, :cond_0

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc/h;

    iget-object p1, p1, Luc/h;->a:Ljava/lang/String;

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Luc/i;
    .locals 1

    iget-object v0, p0, Luc/h;->d:Luc/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Luc/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luc/h;->b()V

    iget-object p0, p0, Luc/h;->d:Luc/i;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Luc/f;
    .locals 1

    iget-object v0, p0, Luc/h;->b:Luc/f;

    if-nez v0, :cond_0

    new-instance v0, Luc/f;

    invoke-direct {v0, p0}, Luc/f;-><init>(Luc/h;)V

    iput-object v0, p0, Luc/h;->b:Luc/f;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Luc/h;->e:Luc/i;

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luc/h;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
