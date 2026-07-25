.class public final Lapptentive/com/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/core/l;->a:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lapptentive/com/android/core/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/core/l;->b:Z

    iget-object p0, p0, Lapptentive/com/android/core/l;->a:Landroidx/lifecycle/K;

    invoke-interface {p0, p1}, Landroidx/lifecycle/K;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
