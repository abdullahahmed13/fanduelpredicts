.class public final Lapptentive/com/android/feedback/textmodal/TextModalActionConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "convertInvocation",
        "Lapptentive/com/android/feedback/model/InvocationData;",
        "config",
        "",
        "",
        "",
        "apptentive-notes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$convertInvocation(Ljava/util/Map;)Lapptentive/com/android/feedback/model/InvocationData;
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/textmodal/TextModalActionConverterKt;->convertInvocation(Ljava/util/Map;)Lapptentive/com/android/feedback/model/InvocationData;

    move-result-object p0

    return-object p0
.end method

.method private static final convertInvocation(Ljava/util/Map;)Lapptentive/com/android/feedback/model/InvocationData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/model/InvocationData;"
        }
    .end annotation

    new-instance v0, Lapptentive/com/android/feedback/model/InvocationData;

    const-string v1, "interaction_id"

    invoke-static {v1, p0}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "criteria"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, v1, p0}, Lapptentive/com/android/feedback/model/InvocationData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Lapptentive/com/android/util/MissingKeyException;

    invoke-direct {p0, v2}, Lapptentive/com/android/util/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
