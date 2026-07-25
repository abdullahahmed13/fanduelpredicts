.class public final synthetic LG2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/g8;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g8;I)V
    .locals 0

    iput p2, p0, LG2/F;->a:I

    iput-object p1, p0, LG2/F;->b:Lbo/app/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/F;->a:I

    iget-object p0, p0, LG2/F;->b:Lbo/app/g8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/g8;->b(Lbo/app/g8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/g8;->a(Lbo/app/g8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
