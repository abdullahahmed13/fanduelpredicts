.class public final LG6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/enforcer/usecases/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG6/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG6/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LCa/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LG6/o;->a:I

    iput-object p2, p0, LG6/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG6/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object p0

    const-string v0, "accountHubObservability"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/s;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fanduel/libs/accounthub/usecase/s;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/observability/e;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LG6/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object p0

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/n;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/accounthub/usecase/n;-><init>(LA6/b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LG6/o;->b:Ljava/lang/Object;

    check-cast p0, LG6/j;

    invoke-static {p0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object p0

    const-string v0, "okHttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b;

    invoke-direct {v0, p0}, Lf7/b;-><init>(LBa/a;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LG6/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/coremodules/webview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LG6/o;->b:Ljava/lang/Object;

    check-cast p0, LCa/e;

    invoke-virtual {p0}, LCa/e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string v0, "internalPlugins"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/plugins/e;-><init>(Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
