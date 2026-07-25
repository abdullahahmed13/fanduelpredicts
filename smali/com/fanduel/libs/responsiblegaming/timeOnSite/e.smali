.class public final synthetic Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->a:LA6/b;

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

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->a:LA6/b;

    const-class v0, Le6/a;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Le6/a;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure to initialize ICoreApiIdentities"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/e;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->a:LA6/b;

    const-class v0, Lz6/c;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
