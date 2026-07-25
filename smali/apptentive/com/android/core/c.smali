.class public final Lapptentive/com/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/p;


# instance fields
.field public final a:Lqb/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapptentive/com/android/core/AndroidExecutorFactoryProvider$factory$2;->p:Lapptentive/com/android/core/AndroidExecutorFactoryProvider$factory$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/core/c;->a:Lqb/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/core/c;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/core/b;

    return-object p0
.end method
