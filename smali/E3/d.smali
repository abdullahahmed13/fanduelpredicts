.class public final synthetic LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE3/d;->a:I

    iput-object p2, p0, LE3/d;->b:Ljava/lang/String;

    iput-object p3, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    iget-object p0, p0, LE3/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/BrazeUser;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/BrazeUser;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbo/app/xg;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbo/app/xg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbo/app/ob;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbo/app/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LE3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LE3/d;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
