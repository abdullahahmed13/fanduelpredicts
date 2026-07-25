.class public abstract Landroidx/fragment/app/Q;
.super Landroidx/fragment/app/N;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/K;

.field public final b:Landroidx/fragment/app/K;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/i0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/K;

    iput-object p1, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/K;

    iput-object v0, p0, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/i0;

    invoke-direct {p1}, Landroidx/fragment/app/h0;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Q;->d:Landroidx/fragment/app/i0;

    return-void
.end method
