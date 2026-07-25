.class public final Lcom/fanduel/libs/accounthub/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/fanduel/libs/accounthub/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/di/c;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/accounthub/di/d;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;
    .locals 1

    new-instance p0, Lcom/fanduel/libs/accounthub/observability/e;

    const-string v0, "4.0.6"

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fanduel/libs/accounthub/observability/e;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UM_ACCOUNT_HUB_LIBRARY_VERSION must not be blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/h;
    .locals 3

    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lc0/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lc0/g;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/accounthub/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/fanduel/libs/accounthub/h;-><init>(LA6/b;Lc0/g;Lkotlinx/coroutines/internal/d;)V

    return-object v2
.end method

.method public static c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/accounthub/di/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/c;->e:Lcom/fanduel/libs/accounthub/usecase/o;

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->b(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/h;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
