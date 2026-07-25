.class public final Lapptentive/com/android/feedback/backend/PersonRequestData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/backend/PersonRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/PersonRequestData$Companion;",
        "",
        "()V",
        "from",
        "Lapptentive/com/android/feedback/backend/PersonRequestData;",
        "person",
        "Lapptentive/com/android/feedback/model/Person;",
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
    invoke-direct {p0}, Lapptentive/com/android/feedback/backend/PersonRequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lapptentive/com/android/feedback/model/Person;)Lapptentive/com/android/feedback/backend/PersonRequestData;
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "person"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/backend/PersonRequestData;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getMParticleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Person;->getCustomData()Lapptentive/com/android/feedback/model/CustomData;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/CustomData;->getContent()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lapptentive/com/android/feedback/backend/PersonRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
