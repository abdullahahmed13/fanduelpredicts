.class public final Lapptentive/com/android/core/MissingProviderException;
.super Lapptentive/com/android/core/ApptentiveException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lapptentive/com/android/core/MissingProviderException;",
        "Lapptentive/com/android/core/ApptentiveException;",
        "apptentive-core_release"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapptentive/com/android/core/ApptentiveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
