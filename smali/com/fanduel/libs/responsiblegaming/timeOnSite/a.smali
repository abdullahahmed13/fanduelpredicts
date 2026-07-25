.class public final synthetic Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->b:Lcom/fanduel/libs/responsiblegaming/network/f;

    new-instance v0, Lretrofit2/T;

    invoke-direct {v0}, Lretrofit2/T;-><init>()V

    iget-object v1, p0, Lcom/fanduel/libs/responsiblegaming/network/f;->b:Lp6/a;

    invoke-virtual {v1}, Lp6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/network/f;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/a;

    check-cast p0, Ld6/b;

    invoke-virtual {p0}, Ld6/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    const-class v0, Lt8/b;

    invoke-virtual {p0, v0}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->a:LA6/b;

    const-class v0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lv6/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure to initialize ICoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
