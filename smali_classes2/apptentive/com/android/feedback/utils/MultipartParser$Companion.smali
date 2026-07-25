.class public final Lapptentive/com/android/feedback/utils/MultipartParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/utils/MultipartParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/MultipartParser$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "getEndOfHeaders",
        "(Ljava/io/InputStream;)Ljava/lang/Long;",
        "LIb/n;",
        "range",
        "Lapptentive/com/android/feedback/utils/MultipartParser$Part;",
        "parsePart",
        "(Ljava/io/InputStream;LIb/n;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Companion;-><init>()V

    return-void
.end method

.method private final getEndOfHeaders(Ljava/io/InputStream;)Ljava/lang/Long;
    .locals 2

    new-instance p0, Lapptentive/com/android/feedback/utils/StreamSearcher;

    const-string v0, "\r\n\r\n"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/utils/StreamSearcher;-><init>([B)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/utils/StreamSearcher;->search(Ljava/io/InputStream;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final parsePart(Ljava/io/InputStream;LIb/n;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;
    .locals 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIb/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LIb/k;->a:J

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/utils/MultipartParser$Companion;->getEndOfHeaders(Ljava/io/InputStream;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p0, v3

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x3

    new-array v5, p2, [B

    invoke-virtual {p1, v5, v2, p2}, Ljava/io/InputStream;->read([BII)I

    new-instance p0, Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    new-instance v4, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lapptentive/com/android/feedback/utils/MultipartParser$Part;-><init>(Ljava/lang/String;[BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
