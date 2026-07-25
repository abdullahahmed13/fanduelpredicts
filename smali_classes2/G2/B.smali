.class public final synthetic LG2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/db;


# direct methods
.method public synthetic constructor <init>(Lbo/app/db;I)V
    .locals 0

    iput p2, p0, LG2/B;->a:I

    iput-object p1, p0, LG2/B;->b:Lbo/app/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/B;->a:I

    iget-object p0, p0, LG2/B;->b:Lbo/app/db;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/hd;->a(Lbo/app/db;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/g6;->a(Lbo/app/db;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
