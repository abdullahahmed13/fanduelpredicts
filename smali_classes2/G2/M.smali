.class public final synthetic LG2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/i2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/i2;I)V
    .locals 0

    iput p2, p0, LG2/M;->a:I

    iput-object p1, p0, LG2/M;->b:Lbo/app/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/M;->a:I

    iget-object p0, p0, LG2/M;->b:Lbo/app/i2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/i2;->b(Lbo/app/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/i2;->a(Lbo/app/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/i2;->c(Lbo/app/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
