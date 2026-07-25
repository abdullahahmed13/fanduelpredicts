.class public final Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/o;


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/internal/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lkotlinx/coroutines/q0;
    .locals 1

    new-instance p0, Lkotlinx/coroutines/internal/q;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p1, v0, p1}, Lkotlinx/coroutines/internal/q;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
