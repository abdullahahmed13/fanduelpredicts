.class public final LA3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:LA3/j0;


# instance fields
.field public final a:LA3/I;

.field public final b:LA3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/j0;->Companion:LA3/i0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA3/I;->Companion:LA3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LA3/I;->c:LA3/I;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, LA3/I;->c:LA3/I;

    if-nez v1, :cond_0

    new-instance v1, LA3/I;

    invoke-static {p1}, LD3/a;->U(Landroid/content/Context;)LD3/a;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LA3/I;-><init>(LD3/a;)V

    sput-object v1, LA3/I;->c:LA3/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iput-object v1, p0, LA3/j0;->a:LA3/I;

    new-instance v0, LA3/S;

    invoke-direct {v0, p1}, LA3/S;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA3/j0;->b:LA3/S;

    return-void
.end method
