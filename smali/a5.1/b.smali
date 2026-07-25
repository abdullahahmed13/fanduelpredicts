.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/d;


# static fields
.field public static final Companion:La5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/b;->Companion:La5/a;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La5/b;->c:[B

    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La5/b;->d:[B

    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La5/b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->a:Ljava/lang/String;

    iput-object p2, p0, La5/b;->b:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(LB4/a;LD4/b;Ljava/util/List;)LD4/a;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batchData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "randomUUID().toString()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LB4/a;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, La5/b;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, LB4/a;->a:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v2}, Lcom/datadog/android/DatadogSite;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "ddsource"

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    const-string v3, "%s/api/v2/logs?%s=%s"

    const-string v4, "format(...)"

    invoke-static {p2, v2, v0, v3, v4}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Lkotlin/Pair;

    const-string v0, "DD-API-KEY"

    iget-object v2, p1, LB4/a;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "DD-EVP-ORIGIN"

    iget-object v4, p1, LB4/a;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "DD-EVP-ORIGIN-VERSION"

    iget-object p1, p1, LB4/a;->h:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v4, "DD-REQUEST-ID"

    invoke-direct {p1, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE4/g;

    iget-object p3, p3, LE4/g;->a:[B

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, La5/b;->c:[B

    sget-object p3, La5/b;->d:[B

    sget-object v0, La5/b;->e:[B

    iget-object p0, p0, La5/b;->b:LA4/b;

    invoke-static {p1, p2, p3, v0, p0}, Lcom/datadog/android/core/internal/utils/a;->e(Ljava/util/Collection;[B[B[BLA4/b;)[B

    move-result-object v5

    new-instance p0, LD4/a;

    const-string v2, "Logs Request"

    const-string v6, "application/json"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LD4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-object p0
.end method
