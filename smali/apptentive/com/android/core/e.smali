.class public final Lapptentive/com/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lapptentive/com/android/core/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/core/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapptentive/com/android/core/e;->Companion:Lapptentive/com/android/core/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/core/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lapptentive/com/android/util/LogLevel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapptentive/com/android/core/e;->Companion:Lapptentive/com/android/core/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    iget-object p0, p0, Lapptentive/com/android/core/e;->a:Ljava/lang/String;

    invoke-static {v0, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
