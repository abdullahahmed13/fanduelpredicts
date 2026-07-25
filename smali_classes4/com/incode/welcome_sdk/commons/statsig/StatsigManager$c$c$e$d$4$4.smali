.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static c:I = 0x0

.field public static e:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic d:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e:I

    const v1, 0x575a08

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->c:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->i:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->a:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->i:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c$c$e$d$4$4;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method
