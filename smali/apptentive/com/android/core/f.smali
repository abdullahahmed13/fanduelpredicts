.class public final Lapptentive/com/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/p;


# instance fields
.field public final a:Lqb/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Apptentive"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapptentive/com/android/core/AndroidLoggerProvider$logger$2;

    invoke-direct {v0}, Lapptentive/com/android/core/AndroidLoggerProvider$logger$2;-><init>()V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/core/f;->a:Lqb/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/core/f;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/core/e;

    return-object p0
.end method
