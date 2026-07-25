.class public final LQ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/g;


# instance fields
.field public final a:Lcoil3/v;

.field public final b:LW2/m;


# direct methods
.method public constructor <init>(Lcoil3/v;LW2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/j;->a:Lcoil3/v;

    iput-object p2, p0, LQ2/j;->b:LW2/m;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, LQ2/j;->a:Lcoil3/v;

    iget-object v0, p1, Lcoil3/v;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x6

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lokio/Path$Companion;->c(Lokio/Path$Companion;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    new-instance v2, LQ2/k;

    iget-object p0, p0, LQ2/j;->b:LW2/m;

    iget-object p0, p0, LW2/m;->f:Lokio/FileSystem;

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "zipPath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/i;->d(Lokio/FileSystem;Lokio/Path;)Lokio/ZipFileSystem;

    move-result-object p0

    const/16 p1, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v3, p1}, Lio/sentry/config/a;->d(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/j;I)Lcoil3/decode/p;

    move-result-object p0

    invoke-virtual {v0}, Lokio/Path;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcoil3/util/f;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    sget-object p1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    invoke-direct {v2, p0, v3, p1}, LQ2/k;-><init>(Lcoil3/decode/q;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jar:file URI: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
