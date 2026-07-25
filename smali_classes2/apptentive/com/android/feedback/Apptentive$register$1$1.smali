.class final Lapptentive/com/android/feedback/Apptentive$register$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/Apptentive;->register(Landroid/app/Application;Lapptentive/com/android/feedback/ApptentiveConfiguration;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $callbackWrapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/RegisterResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/ApptentiveDefaultClient;",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/RegisterResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$this_apply:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    iput-object p2, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$application:Landroid/app/Application;

    iput-object p3, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$callbackWrapper:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive$register$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$this_apply:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    iget-object v1, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->initialize$apptentive_feedback_release(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$this_apply:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    iget-object v1, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/Apptentive$register$1$1;->$callbackWrapper:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->start$apptentive_feedback_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
