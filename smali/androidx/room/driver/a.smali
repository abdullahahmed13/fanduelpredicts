.class public final Landroidx/room/driver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# instance fields
.field public final a:Lc2/c;


# direct methods
.method public constructor <init>(Lc2/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/a;->a:Lc2/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J0(Ljava/lang/String;)Lb2/c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/driver/a;->a(Ljava/lang/String;)Landroidx/room/driver/h;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroidx/room/driver/h;
    .locals 6

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/room/driver/h;->Companion:Landroidx/room/driver/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/room/driver/a;->a:Lc2/c;

    const-string v1, "db"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1367f

    if-eq v4, v5, :cond_3

    const v5, 0x1403a

    if-eq v4, v5, :cond_2

    const v5, 0x14fc2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "WIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    const-string v4, "SEL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    const-string v4, "PRA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Landroidx/room/driver/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1}, Landroidx/room/driver/h;-><init>(Lc2/c;Ljava/lang/String;)V

    new-array p0, v3, [I

    iput-object p0, v2, Landroidx/room/driver/f;->d:[I

    new-array p0, v3, [J

    iput-object p0, v2, Landroidx/room/driver/f;->e:[J

    new-array p0, v3, [D

    iput-object p0, v2, Landroidx/room/driver/f;->f:[D

    new-array p0, v3, [Ljava/lang/String;

    iput-object p0, v2, Landroidx/room/driver/f;->g:[Ljava/lang/String;

    new-array p0, v3, [[B

    iput-object p0, v2, Landroidx/room/driver/f;->h:[[B

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Landroidx/room/driver/g;

    invoke-direct {v2, p0, p1}, Landroidx/room/driver/g;-><init>(Lc2/c;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/a;->a:Lc2/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
