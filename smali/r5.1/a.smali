.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lr5/f;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 1

    const-string v0, "alchemerInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->a:Lr5/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr5/a;->a:Lr5/f;

    check-cast p0, Lr5/c;

    iget-object p1, p0, Lr5/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lapptentive/com/android/feedback/ApptentiveConfiguration;

    invoke-direct {v4, p1, v0}, Lapptentive/com/android/feedback/ApptentiveConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lapptentive/com/android/feedback/ApptentiveConfiguration;->setShouldEncryptStorage(Z)V

    sget-object v2, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    iget-object v3, p0, Lr5/c;->a:Landroid/app/Application;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lapptentive/com/android/feedback/Apptentive;->register$default(Lapptentive/com/android/feedback/Apptentive;Landroid/app/Application;Lapptentive/com/android/feedback/ApptentiveConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
