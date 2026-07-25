.class final synthetic Lapptentive/com/android/feedback/Apptentive$engage$callbackFunc$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/Apptentive;->engage(Ljava/lang/String;Ljava/util/Map;Lapptentive/com/android/feedback/EngagementCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lapptentive/com/android/feedback/EngagementCallback;

    const-string v4, "onComplete"

    const-string v5, "onComplete(Lapptentive/com/android/feedback/EngagementResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/EngagementResult;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/Apptentive$engage$callbackFunc$1;->invoke(Lapptentive/com/android/feedback/EngagementResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/EngagementResult;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lapptentive/com/android/feedback/EngagementCallback;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/EngagementCallback;->onComplete(Lapptentive/com/android/feedback/EngagementResult;)V

    return-void
.end method
