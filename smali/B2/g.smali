.class public abstract LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/e;


# static fields
.field public static final Companion:LB2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:LB2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/g;->Companion:LB2/f;

    invoke-static {}, LB2/f;->a()Lapptentive/com/android/core/b;

    new-instance v0, LB2/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LB2/j;-><init>(Landroid/os/Looper;)V

    sput-object v0, LB2/g;->a:LB2/j;

    return-void
.end method


# virtual methods
.method public abstract a(DLkotlin/jvm/functions/Function0;)V
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LB2/g;->a(DLkotlin/jvm/functions/Function0;)V

    return-void
.end method
