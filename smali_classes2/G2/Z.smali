.class public final synthetic LG2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/kd;


# direct methods
.method public synthetic constructor <init>(Lbo/app/kd;I)V
    .locals 0

    iput p2, p0, LG2/Z;->a:I

    iput-object p1, p0, LG2/Z;->b:Lbo/app/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/Z;->a:I

    iget-object p0, p0, LG2/Z;->b:Lbo/app/kd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/w8;->a(Lbo/app/kd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/l2;->a(Lbo/app/kd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
