.class public final Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# static fields
.field public static final a:Ly8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8/c;->a:Ly8/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .locals 1

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NoOpEventStream.start() called - no-op"

    invoke-virtual {p0, v0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoOpEventStream.stop() called - no-op"

    invoke-virtual {p0, v1, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
