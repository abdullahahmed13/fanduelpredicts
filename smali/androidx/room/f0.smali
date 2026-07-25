.class public abstract Landroidx/room/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/f0;->Companion:Landroidx/room/e0;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    sget-object v0, Landroidx/room/f0;->Companion:Landroidx/room/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/d0;

    invoke-direct {v0, p0}, Landroidx/room/d0;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
