.class public final Lcom/fanduel/libs/responsiblegaming/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:Lka/a;

.field public final d:Lcom/fanduel/libs/responsiblegaming/utils/a;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LA6/b;Lkotlinx/coroutines/internal/d;Lka/a;Lcom/fanduel/libs/responsiblegaming/utils/a;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/e;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/e;->b:Lkotlinx/coroutines/internal/d;

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/e;->c:Lka/a;

    iput-object p4, p0, Lcom/fanduel/libs/responsiblegaming/e;->d:Lcom/fanduel/libs/responsiblegaming/utils/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/e;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lv6/o;
    .locals 1

    const-class v0, Lv6/o;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/e;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lv6/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(IDLcom/fanduel/libs/responsiblegaming/realitycheck/c;Lcom/fanduel/libs/responsiblegaming/realitycheck/c;)V
    .locals 10

    const-string v0, "onEditAlerts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/e;->a()Lv6/o;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    iget-object v5, v0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p0

    move v6, p1

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentRealityCheckModal$1;-><init>(DLcom/fanduel/libs/responsiblegaming/e;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/e;->b:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;Lv6/g;ZZ)Lkotlinx/coroutines/p;
    .locals 14

    const-string/jumbo v0, "type"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/e;->a()Lv6/o;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v2}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that AppDomain is available via CoreConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v6, p2

    :goto_1
    instance-of v2, v6, Lv6/c;

    if-eqz v2, :cond_3

    move-object v2, v6

    check-cast v2, Lv6/c;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lv6/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v5, "FUTURES"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    move v4, v3

    :cond_4
    sget-object v2, Lcom/fanduel/libs/responsiblegaming/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f130574

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "/consumer-protection"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->a()Lcom/fanduel/coremodules/webview/b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/e;->a()Lv6/o;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    iget-object v4, v1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v4, :cond_7

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v1

    new-instance v13, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move-object v11, v1

    invoke-direct/range {v2 .. v12}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingPresenter$presentModal$1;-><init>(Lcom/fanduel/libs/responsiblegaming/e;Landroid/content/Context;ILv6/g;Ljava/lang/String;Lcom/fanduel/coremodules/webview/b;ZZLkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    move-object v2, p0

    iget-object v2, v2, Lcom/fanduel/libs/responsiblegaming/e;->b:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, v13, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
