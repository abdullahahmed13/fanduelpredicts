.class public final synthetic Lcoil3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoil3/decode/h;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/h;I)V
    .locals 0

    iput p2, p0, Lcoil3/c;->a:I

    iput-object p1, p0, Lcoil3/c;->b:Lcoil3/decode/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoil3/c;->b:Lcoil3/decode/h;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcoil3/c;->b:Lcoil3/decode/h;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
