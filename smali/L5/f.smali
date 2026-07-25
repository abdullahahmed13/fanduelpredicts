.class public final LL5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LL5/e;


# direct methods
.method public synthetic constructor <init>(LL5/e;I)V
    .locals 0

    iput p2, p0, LL5/f;->a:I

    iput-object p1, p0, LL5/f;->b:LL5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LM5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LM5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-direct {p0}, Lcom/fanduel/core/libs/accountsession/requestcache/a;-><init>()V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-direct {p0}, Lcom/fanduel/core/libs/accountsession/requestcache/a;-><init>()V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/core/libs/accountsession/store/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-direct {p0}, Lcom/fanduel/core/libs/accountsession/requestcache/a;-><init>()V

    return-object p0

    :pswitch_5
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJ5/a;

    invoke-direct {p0}, LJ5/a;-><init>()V

    return-object p0

    :pswitch_6
    iget-object p0, p0, LL5/f;->b:LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LI5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
