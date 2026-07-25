.class public final synthetic Lcom/incode/welcome_sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Lambda;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/m;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/m;->b:Lkotlin/jvm/internal/Lambda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/m;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/m;->b:Lkotlin/jvm/internal/Lambda;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c(Lcom/incode/welcome_sdk/IncodeWelcome$q$2;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$115;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->S1(Lcom/incode/welcome_sdk/IncodeWelcome$115;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$59;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->L0(Lcom/incode/welcome_sdk/IncodeWelcome$59;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$35;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->j(Lcom/incode/welcome_sdk/IncodeWelcome$35;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$48;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->d0(Lcom/incode/welcome_sdk/IncodeWelcome$48;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$96;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->s2(Lcom/incode/welcome_sdk/IncodeWelcome$96;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
