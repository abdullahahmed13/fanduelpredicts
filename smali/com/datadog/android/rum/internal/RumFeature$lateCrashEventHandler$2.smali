.class final Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/rum/internal/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/f;",
        "invoke",
        "()Lcom/datadog/android/rum/internal/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/m;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/m;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/m;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG4/a;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/f;

    return-object p0
.end method
