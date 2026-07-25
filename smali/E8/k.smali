.class public final LE8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/g;


# static fields
.field public static final Companion:LE8/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/k;->Companion:LE8/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/libs/share/plugin/MessageImageDTO;)LE8/x;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "image"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LE8/l;->a:Lkotlin/text/Regex;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/MessageImageDTO;->getSrc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LE8/l;->a:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object v2

    sget-object v3, LE8/o;->a:LE8/o;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/text/l;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lkotlin/collections/Q;

    invoke-virtual {v4, v1}, Lkotlin/collections/Q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LE8/l;->b:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lkotlin/text/l;->a()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lkotlin/collections/Q;

    invoke-virtual {v2, v5}, Lkotlin/collections/Q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v7, LE8/n;->a:LE8/n;

    const/high16 v8, 0x300000

    if-gt v5, v8, :cond_7

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v2, [B

    array-length v3, v2

    const v5, 0x2191c0

    if-gt v3, v5, :cond_5

    invoke-virtual {p1}, Lcom/fanduel/libs/share/plugin/MessageImageDTO;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/16 v3, 0x2f

    invoke-static {v3, p1, p1}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x5c

    invoke-static {v3, p1, p1}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2e

    invoke-static {v3, p1, p1}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, LE8/l;->c:Lkotlin/text/Regex;

    const-string v5, "_"

    invoke-virtual {v3, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [C

    const/16 v5, 0x5f

    aput-char v5, v3, v0

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_3

    const-string/jumbo p1, "toString(...)"

    invoke-static {p1}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v1, "bytes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extension"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safeBaseName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LE8/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "share_images"

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lzb/l;->e(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v5, "."

    invoke-static {p1, v5, v6}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "getCanonicalPath(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "array"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, v7}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".shareprovider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, LE8/x;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v4}, LE8/x;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Image target escapes cache dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    const-string p1, "Decoded image exceeds 2200000 bytes"

    invoke-direct {p0, v7, p1}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    const-string p1, "Image src base64 payload could not be decoded"

    invoke-direct {p0, v3, p1}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    const-string p1, "Image base64 payload exceeds 3145728 characters"

    invoke-direct {p0, v7, p1}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    sget-object p1, LE8/r;->a:LE8/r;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported image mime type: "

    const-string v2, " (supported: "

    const-string v3, ")"

    invoke-static {v1, v4, v2, v0, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    const-string p1, "Image src must be a data:image/<subtype>;base64,<payload> URL"

    invoke-direct {p0, v3, p1}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0
.end method
