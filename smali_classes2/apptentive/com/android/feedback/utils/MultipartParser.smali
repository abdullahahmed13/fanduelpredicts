.class public final Lapptentive/com/android/feedback/utils/MultipartParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/utils/MultipartParser$Part;,
        Lapptentive/com/android/feedback/utils/MultipartParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/MultipartParser;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "boundary",
        "<init>",
        "(Ljava/io/InputStream;Ljava/lang/String;)V",
        "",
        "LIb/n;",
        "getPartRanges",
        "()Ljava/util/List;",
        "",
        "index",
        "Lapptentive/com/android/feedback/utils/MultipartParser$Part;",
        "getPartAtIndex",
        "(I)Lapptentive/com/android/feedback/utils/MultipartParser$Part;",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "ranges",
        "Ljava/util/List;",
        "getNumberOfParts",
        "()I",
        "numberOfParts",
        "Companion",
        "Part",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/utils/MultipartParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputStream:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIb/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/utils/MultipartParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/utils/MultipartParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/utils/MultipartParser;->Companion:Lapptentive/com/android/feedback/utils/MultipartParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->boundary:Ljava/lang/String;

    invoke-direct {p0}, Lapptentive/com/android/feedback/utils/MultipartParser;->getPartRanges()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->ranges:Ljava/util/List;

    return-void
.end method

.method private final getPartRanges()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIb/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lapptentive/com/android/feedback/utils/StreamSearcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lapptentive/com/android/feedback/utils/MultipartParser;->boundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lapptentive/com/android/feedback/utils/StreamSearcher;-><init>([B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v7, v0, Lapptentive/com/android/feedback/utils/MultipartParser;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v7}, Lapptentive/com/android/feedback/utils/StreamSearcher;->search(Ljava/io/InputStream;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    iget-object v9, v0, Lapptentive/com/android/feedback/utils/MultipartParser;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    iget-object v11, v0, Lapptentive/com/android/feedback/utils/MultipartParser;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    cmp-long v12, v5, v3

    const/4 v13, 0x2

    if-lez v12, :cond_1

    add-long v14, v5, v7

    iget-object v12, v0, Lapptentive/com/android/feedback/utils/MultipartParser;->boundary:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    int-to-long v3, v12

    sub-long/2addr v14, v3

    new-instance v3, LIb/n;

    invoke-direct {v3, v5, v6, v14, v15}, LIb/n;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v3, 0x2d

    if-ne v9, v3, :cond_2

    if-ne v11, v3, :cond_2

    return-object v2

    :cond_2
    const/16 v3, 0xd

    if-ne v9, v3, :cond_4

    const/16 v3, 0xa

    if-eq v11, v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v3, v13

    add-long/2addr v7, v3

    add-long/2addr v5, v7

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v10
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public final getNumberOfParts()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->ranges:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final getPartAtIndex(I)Lapptentive/com/android/feedback/utils/MultipartParser$Part;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/MultipartParser;->getNumberOfParts()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lapptentive/com/android/feedback/utils/MultipartParser;->Companion:Lapptentive/com/android/feedback/utils/MultipartParser$Companion;

    iget-object v1, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->inputStream:Ljava/io/InputStream;

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/MultipartParser;->ranges:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/n;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/utils/MultipartParser$Companion;->parsePart(Ljava/io/InputStream;LIb/n;)Lapptentive/com/android/feedback/utils/MultipartParser$Part;

    move-result-object p0

    return-object p0
.end method
