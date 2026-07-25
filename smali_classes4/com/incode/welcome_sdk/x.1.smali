.class public final synthetic Lcom/incode/welcome_sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->V1(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/ar;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->n(Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
