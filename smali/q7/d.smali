.class public final Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/f;
.implements Lq7/e;
.implements Lu6/e;
.implements Lu6/d;
.implements Lu6/b;


# static fields
.field public static final Companion:Lq7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appsflyer/AppsFlyerLib;

.field public final c:Landroid/content/Context;

.field public final d:Lg8/d;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/A;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/d;->Companion:Lq7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Lg8/d;Ljava/util/ArrayList;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsflyer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneLinkHosts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lq7/d;->b:Lcom/appsflyer/AppsFlyerLib;

    iput-object p3, p0, Lq7/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lq7/d;->d:Lg8/d;

    iput-object p5, p0, Lq7/d;->e:Ljava/util/ArrayList;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p4

    iput-object p4, p0, Lq7/d;->f:Lkotlinx/coroutines/flow/F;

    new-instance p5, Lkotlinx/coroutines/flow/A;

    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object p5, p0, Lq7/d;->g:Lkotlinx/coroutines/flow/A;

    const/4 p4, 0x2

    invoke-static {p3, p2, p1, p4}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lq7/d;->h:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlinx/coroutines/flow/A;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object p2, p0, Lq7/d;->i:Lkotlinx/coroutines/flow/A;

    return-void
.end method
