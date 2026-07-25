.class public final Lkotlinx/coroutines/H0;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# static fields
.field public static final g:Lkotlinx/coroutines/G0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/G0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/H0;->g:Lkotlinx/coroutines/G0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/H0;->g:Lkotlinx/coroutines/G0;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method
