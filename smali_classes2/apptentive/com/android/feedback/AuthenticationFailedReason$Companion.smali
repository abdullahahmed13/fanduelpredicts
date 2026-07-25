.class public final Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/AuthenticationFailedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;",
        "",
        "()V",
        "parse",
        "Lapptentive/com/android/feedback/AuthenticationFailedReason;",
        "errorType",
        "",
        "error",
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
    invoke-direct {p0}, Lapptentive/com/android/feedback/AuthenticationFailedReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/AuthenticationFailedReason;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "errorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->UNKNOWN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Array contains no element matching the predicate."

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v2, 0x0

    if-lez p0, :cond_3

    :try_start_1
    invoke-static {}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->values()[Lapptentive/com/android/feedback/AuthenticationFailedReason;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, p2}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->access$setError$p(Lapptentive/com/android/feedback/AuthenticationFailedReason;Ljava/lang/String;)V

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-static {}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->values()[Lapptentive/com/android/feedback/AuthenticationFailedReason;

    move-result-object p0

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, p2}, Lapptentive/com/android/feedback/AuthenticationFailedReason;->access$setError$p(Lapptentive/com/android/feedback/AuthenticationFailedReason;Ljava/lang/String;)V

    return-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing unknown Apptentive.AuthenticationFailedReason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lapptentive/com/android/feedback/AuthenticationFailedReason;->UNKNOWN:Lapptentive/com/android/feedback/AuthenticationFailedReason;

    return-object p0
.end method
